package com.main.repositry;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.main.entity.users;

@Repository
public interface user_repositry extends CrudRepository<users,String> {

}


