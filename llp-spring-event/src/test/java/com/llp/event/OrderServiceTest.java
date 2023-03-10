package com.llp.event;

import com.llp.event.service.OrderService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class OrderServiceTest {
  @Autowired
  private OrderService orderService;

  @Test
  public void buyOrderTest() {
    orderService.buyOrder("732171109");
  }
}
