package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/sandwich")
public class SandwichController {
    @GetMapping("/home")
    public String showHome(){
        return "/home";
    }
    @PostMapping("/home")
    public ModelAndView save(@RequestParam("checkboxname") List<String> condiment) {
        ModelAndView mav = new ModelAndView("/home");
            mav.addObject("list", condiment);
            return mav;
    }
}
