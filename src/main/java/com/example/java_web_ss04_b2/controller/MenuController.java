package com.example.java_web_ss04_b2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/bai2")
public class MenuController {

    @GetMapping("/menu")
    @ResponseBody
    public String getMenu(
            @RequestParam(value = "category", required = false, defaultValue = "chay") String category
    ) {
        return "Menu loai: " + category;
    }
}