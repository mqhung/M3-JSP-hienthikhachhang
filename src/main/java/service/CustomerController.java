package service;

import model.Customer;

import java.util.ArrayList;
import java.util.List;

public class CustomerController {
    private static List<Customer> list;
    static {
        list = new ArrayList<>();
        list.add(new Customer(1,"hung","hung@mail.com","NB"));
        list.add(new Customer(2,"thinh","thinh@mail.com","TB"));
        list.add(new Customer(3,"trung","trung@mail.com","HP"));
        list.add(new Customer(4,"ky","ky@mail.com","HT"));
    }
    public static List<Customer> getList(){
        return list;
    }
}
