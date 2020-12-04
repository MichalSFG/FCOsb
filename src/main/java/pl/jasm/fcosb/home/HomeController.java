package pl.jasm.fcosb.home;

import lombok.extern.slf4j.Slf4j;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import pl.jasm.fcosb.flights.FlightService;
import pl.jasm.fcosb.users.CurrentUser;

@Controller
@Slf4j
public class HomeController {

    private final FlightService flightService;

    public HomeController(FlightService flightService) {
        this.flightService = flightService;
    }

    @RequestMapping("/")
    public String home(@AuthenticationPrincipal CurrentUser customUser) {
        if (customUser != null) {
            log.info("Cześć {}", customUser.getAppUser().getFirstName());
            return "redirect:flight/home";
        } else
            log.info("Jesteś niezalogowany");
        return "home";
    }

    @RequestMapping("/deleteFlights")
    @ResponseBody
    public String deleteFlights() {
        flightService.deleteAll();
        return "deleted";
    }

    @RequestMapping("/home")
    @ResponseBody
    public String start() {
        log.info("test {}", 123);
        return "testing";
    }
}
