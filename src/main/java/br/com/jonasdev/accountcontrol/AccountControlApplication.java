package br.com.jonasdev.accountcontrol;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan("br.com.jonasdev")
public class AccountControlApplication {

	public static void main(String[] args) {
		SpringApplication.run(AccountControlApplication.class, args);
	}

}
