package com.sakib.spring_cicd_automation.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class controller {

    @GetMapping("/get")
    public String getDetails(){
        return "Welcome to CI/CD automation part";
    }
}
