package plus.gaga.middleware.test;

import lombok.extern.slf4j.Slf4j;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import plus.gaga.middleware.Application;

@Slf4j
@RunWith(SpringRunner.class)
@SpringBootTest(classes = Application.class)
public class ApiTest {

    @Test
    public void test() {
        System.out.println(Integer.parseInt("123411"));
    }

}
