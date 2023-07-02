package com.devsuperior.movieflix.resources;


import com.devsuperior.movieflix.dto.UserDTO;
import com.devsuperior.movieflix.services.UserServiceIT;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserResourceImpl implements UserResourceIT {

    @Autowired
    private UserServiceIT service;

    @Override
    public ResponseEntity<UserDTO> getProfile() {
        UserDTO dto = service.getProfileAuthenticated();
        return ResponseEntity.ok().body(dto);
    }
}
