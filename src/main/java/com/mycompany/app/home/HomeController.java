package com.mycompany.app.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class HomeController {

	
	
	
	
@RequestMapping(value="/")

public String home() {

return "home";

}




@RequestMapping(value="/home2")

public String home2() {

return "app/home/home2"; 

}


@RequestMapping(value="/home3")

public String home3() {

return "app/home/home3"; 

}





}