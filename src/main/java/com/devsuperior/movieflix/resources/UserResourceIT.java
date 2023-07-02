package com.devsuperior.movieflix.resources;

import com.devsuperior.movieflix.dto.UserDTO;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping(value = "/users")
public interface UserResourceIT {

    @GetMapping(value = "/profile")
    ResponseEntity<UserDTO> getProfile();
}
