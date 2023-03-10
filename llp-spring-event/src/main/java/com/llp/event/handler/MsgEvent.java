package com.llp.event.handler;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class MsgEvent {

  /** 该类型事件携带的信息 */
  public String msgId;
}
