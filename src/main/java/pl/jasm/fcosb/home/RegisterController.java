package pl.jasm.fcosb.home;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import pl.jasm.fcosb.users.AppUser;
import pl.jasm.fcosb.users.UserService;

import javax.validation.Valid;

@Controller
@Slf4j
public class RegisterController {

    private final UserService userService;

    public RegisterController(UserService userService) {
        this.userService = userService;
    }

    @RequestMapping("/register")
    public String registerForm(Model model) {
        model.addAttribute("appUser", new AppUser());
        return "register";
    }

    @PostMapping("/register")
    public String addNewUser(@Valid AppUser appUser, BindingResult result,
                             @RequestParam String rePassword, Model model) {

        if (result.hasErrors()) {
            return "register";
        }

        if (!appUser.getPassword().equals(rePassword)) {
            model.addAttribute("passwordMessage", "Repeat password correctly!");
            return "register";
        }

        AppUser byEmail = userService.findByEmail(appUser.getEmail());
        if (byEmail != null) {
            log.info("email: {}", byEmail.getEmail());
            model.addAttribute("message", "This email exists in the system already!");
            return "register";
        }

        userService.saveUser(appUser);
        return "redirect:login";
    }
}
