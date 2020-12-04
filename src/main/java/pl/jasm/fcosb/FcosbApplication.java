package pl.jasm.fcosb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@EnableScheduling
public class FcosbApplication {

    public static void main(String[] args) {
        SpringApplication.run(FcosbApplication.class, args);
    }

}
