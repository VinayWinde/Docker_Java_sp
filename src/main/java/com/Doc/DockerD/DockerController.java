package com.Doc.DockerD;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {
    @GetMapping("/docImage")
    public String Message(){
       return "Docker image got created";
    }

}
