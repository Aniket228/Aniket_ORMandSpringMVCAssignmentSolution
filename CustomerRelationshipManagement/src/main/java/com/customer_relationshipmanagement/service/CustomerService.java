package com.customer_relationshipmanagement.service;

import java.util.List;
import com.customer_relationshipmanagement.entity.Customer;

public interface CustomerService {
	List<Customer> findAll();

	Customer findById(long id);

	void deleteById(long id);

	void save(Customer customer);

}