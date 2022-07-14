package com.example.studentpractice;
import com.example.studentpractice.entities.Student;
import com.example.studentpractice.repositories.StudentRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import java.util.Date;
@SpringBootApplication
public class StudentPracticeApplication {
	public static void main(String[] args) {
		SpringApplication.run(StudentPracticeApplication.class, args);
	}

}
