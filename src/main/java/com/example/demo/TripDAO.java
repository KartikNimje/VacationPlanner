package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TripDAO {

	@Autowired
	TripRepo repo;
	
	public Trip insert_trip(Trip trip) {
		return repo.save(trip);
	}
	
	public List<Trip> retrieve_trip(){
		return repo.findAll();
	}
}
