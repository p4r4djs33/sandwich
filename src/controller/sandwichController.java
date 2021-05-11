package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class sandwichController {
    @RequestMapping("")
    public String sandwichController() {
        return "home";
    }

    @RequestMapping(value = "/save")
    public String save(@RequestParam("condiment") String[] condiment, Model model) {

        model.addAttribute("condiment", condiment);
        return "show";
    }

}
