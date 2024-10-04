package vn.com.freelanceconnect.repository;

import org.springframework.stereotype.Repository;
import vn.com.freelanceconnect.model.entity.Account;
import vn.com.freelanceconnect.base.IRepository;

import java.util.Optional;

@Repository
public interface AccountRepository extends IRepository<Account, Integer> {
    Optional<Account> findByUsername(String username);
}
