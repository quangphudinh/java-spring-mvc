package vn.hoidanit.laptopshop.service;

import java.util.List;

import org.springframework.stereotype.Service;

import vn.hoidanit.laptopshop.domain.User;
import vn.hoidanit.laptopshop.repository.UserRepository;

@Service
public class UserService {

    private final UserRepository userRepository;

    public UserService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    public List<User> getAllUsers() {
        return this.userRepository.findAll();
    }

    public List<User> getAllUsersByEmail(String email) {
        return this.userRepository.findByEmail(email);
    }

    public User handleSaveUser(User user) {
        User temp = this.userRepository.save(user);
        System.out.println(temp);
        return temp;
    }

    public User getUserByID(long id) {
        User user = this.userRepository.findById(id);
        return user;
    }

    public void deleteUserByID(long id) {
        this.userRepository.deleteById(id);
    }
}
