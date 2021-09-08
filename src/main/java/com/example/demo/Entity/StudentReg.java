package com.example.demo.Entity;

import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class StudentReg 
{
	private int sid;
	private String sname;
	private String stdgender;
	private String spassword;
	
	private String course;
	private List<String> slang;
	private String sadd;
	private List<String> slots;
	
	@DateTimeFormat(pattern = "dd-mm-yyyy")
	private String sdate;
}
