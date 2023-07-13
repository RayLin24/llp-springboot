import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class PublicKeyExample {
    public static void main(String[] args) {
        String url = "https://50.32.43.133:10443/portal/toLogin";
        String regex = "window\\.Global\\s*=\\s*\\{[^}]*publicKey:\\s*\"([^\"]+)\"[^}]*\\}";

        try {
            // 发送请求并获取网页内容
            Document document = Jsoup.connect(url).get();
            // 获取网页中的 JavaScript 代码部分
            Element scriptElement = document.getElementsByTag("script").get(0);
            String scriptCode = scriptElement.html();

            // 使用正则表达式匹配 publicKey 的值
            Pattern pattern = Pattern.compile(regex);
            Matcher matcher = pattern.matcher(scriptCode);

            if (matcher.find()) {
                String publicKey = matcher.group(1);
                System.out.println("publicKey: " + publicKey);
            } else {
                System.out.println("未找到 publicKey");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
