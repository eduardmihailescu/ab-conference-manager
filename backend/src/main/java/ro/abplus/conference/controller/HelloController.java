package ro.abplus.conference.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class HelloController {
    
    @GetMapping("/hello")
    public String hello() {
        return "Salut! Backend Spring Boot funcționează perfect!";
    }
    
    @GetMapping("/status")
    public String status() {
        return "AB+Conference Manager Platform - Backend activ!";
    }
}
