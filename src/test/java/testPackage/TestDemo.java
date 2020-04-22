package testPackage;

import com.graham.controller.HelloHandler;
import org.junit.Test;

public class TestDemo {

    @Test
    public void test(){
        HelloHandler helloHandler = new HelloHandler();
        helloHandler.redirect();
        helloHandler.forward();
        System.out.println("fuck");
    }
}
