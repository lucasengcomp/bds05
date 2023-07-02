package com.devsuperior.movieflix.services;

import com.devsuperior.movieflix.dto.UserDTO;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

public interface UserServiceIT {

    UserDTO getProfileAuthenticated();

    UserDetails loadUserByUsername(String username) throws UsernameNotFoundException;
}
