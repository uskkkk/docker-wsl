package com.kimsmile.springdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IntroController {

    @GetMapping(value = "/home")
    public String index() {
        return "index";
    }
}
