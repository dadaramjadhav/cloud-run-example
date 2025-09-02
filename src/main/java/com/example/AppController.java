package com.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.extern.slf4j.Slf4j;

@RestController
@Slf4j
public class AppController {
    // Controller methods will go here
    @GetMapping("/")
    public String home() {
        log.info("Home endpoint accessed");
        return "Hello, World!, v1.4";
    }
}
