package com.llp.shell;

import com.jcraft.jsch.*;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

public class PublishUtil {
    /**
     * @param host    主机ip
     * @param user    用户名
     * @param pass    用户密码
     * @param port    端口
     * @param command 要执行的指令
     */
    public static void sshCommand(String host, String user, String pass, int port, String command) {
        JSch jsch = new JSch();
        Session session = null;
        Channel channel = null;
        InputStream in = null;
        try {
            session = jsch.getSession(user, host, port);
            session.setPassword(pass);
            session.setTimeout(5000);
            Properties config = new Properties();
            //严格的主机key检查
            config.put("StrictHostKeyChecking", "no");
            session.setConfig(config);
            session.connect();
            channel = session.openChannel("exec");
            ChannelExec execChannel = (ChannelExec) channel;
            execChannel.setCommand(command);
            in = channel.getInputStream();
            channel.connect();

            StringBuffer sb = new StringBuffer();
            int c = -1;
            while ((c = in.read()) != -1) {
                sb.append((char) c);
            }
            System.out.println("输出结果是：" + sb.toString());
        } catch (JSchException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (in != null) {
                try {
                    in.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            if (channel != null) {
                channel.disconnect();
            }
            if (session != null) {
                session.disconnect();
            }
        }
    }

    /**
     * sftp文件上传
     *
     * @param host       主机
     * @param username   用户名
     * @param password   用户密码
     * @param port       端口
     * @param location   上传文件路径
     * @param uploadFile 要上传的文件
     * @return
     */
    public static boolean upload(String host, String username, String password, int port, String location, File uploadFile) {
        Session session = null;
        Channel channel = null;
        ChannelSftp sftp = null;
        JSch jsch = new JSch();
        try {
            session = jsch.getSession(username, host, port);
            session.setPassword(password);

            Properties config = new Properties();
            config.put("StrictHostKeyChecking", "no");
            session.setConfig(config);

            //建立连接
            session.connect();
            channel = session.openChannel("sftp");
            channel.connect();
            sftp = (ChannelSftp) channel;
            sftp.cd(location);
            sftp.put(new FileInputStream(uploadFile), uploadFile.getName());
            return true;
        } catch (JSchException e) {
            e.printStackTrace();
        } catch (SftpException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (channel != null) {
                channel.disconnect();
            }
            if (sftp != null) {
                sftp.disconnect();
            }
            if (session != null) {
                session.disconnect();
            }
        }
        return false;
    }


    public static void main(String[] args) {
        //1.上传jar包，相同文件会被覆盖
        File file = new File("");
        boolean upload = upload("192.168.39.117", "root", "1qazXSW@", 22, "/root", file);
        if (upload) {
            System.out.println("上传成功");
        } else {
            System.out.println("上传失败");
        }

        //2.执行脚本，进行发布
        sshCommand("192.168.39.117", "root", "root", 22, "");
    }

}
