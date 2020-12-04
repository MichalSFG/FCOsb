package pl.jasm.fcosb.home;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@Slf4j
public class HomeController {

    @RequestMapping("/home")
    @ResponseBody
    public String start() {
        log.info("test {}", 123);
        return "testing";
    }
}
