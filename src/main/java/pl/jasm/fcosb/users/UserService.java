package pl.jasm.fcosb.users;

import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public interface UserService {

    AppUser findByEmail(String email);

    Optional<AppUser> findById(Long id);

    AppUser getUserById(Long id);

    void saveUser(AppUser appUser);

    void updateUser(AppUser appUser);

    void updateUsers();

    List<AppUser> findAll();

    void detachUserFromRole(Long id);

    void delete(AppUser appUser);
}
