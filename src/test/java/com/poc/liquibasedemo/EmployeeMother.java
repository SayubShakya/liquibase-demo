package com.poc.liquibasedemo;

import com.poc.liquibasedemo.entity.Employee;

public class EmployeeMother {

    public static Employee createEmployee() {
        return new Employee(1, "Sayub Shakya", "Sayub Pvt Ltd", "Sayub@gmail.com");
    }
}
