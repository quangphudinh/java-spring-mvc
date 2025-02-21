package vn.hoidanit.laptopshop.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.hoidanit.laptopshop.domain.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    User save(User hoidanit);

    void deleteById(long id);

    List<User> findByEmailAndAddress(String email, String address);

    List<User> findByEmail(String email);

    User findById(long id);
}
// public interface UserRepository extends CrudRepository<User, Long> {
// User save(User hoidanit);
// }
