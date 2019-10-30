package com.azercell.NetworkMonitoringCenter;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class NetworkMonitoringCenterApplication extends SpringBootServletInitializer {


	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(NetworkMonitoringCenterApplication.class);
	}

	public static void main(String[] args) {
		SpringApplication.run(NetworkMonitoringCenterApplication.class, args);
	}

}
