package poly.controller;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
	
	// 로그 파일 생성 및 로그 출력을 위한 log4j 프레임워크의 자바 객체
	private Logger log = Logger.getLogger(this.getClass());

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public ModelAndView Test() {
		ModelAndView mav = new ModelAndView();
		
		String url = "http://127.0.0.1:5000/";
		String sb = "";
		
		try {
			HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
			
			BufferedReader br = new BufferedReader(new InputStreamReader(conn.getInputStream(), "utf-8"));
			
			String line = null;
			
			while((line = br.readLine()) != null) {
				sb = sb + line + "\n";
			}
			
			System.out.println("-------------br--------------" + sb.toString());
			
			if(sb.toString().contains("ok")) {
				System.out.println("test");
			}
			
			br.close();
			
			System.out.println("" + sb.toString());
		} catch(MalformedURLException e) {
			e.printStackTrace();
		} catch(IOException e) {
			e.printStackTrace();
		}
		
		// "test"는 jsp 파일에서 받을 때 이름, sb.toString은 value값
		mav.addObject("test", sb.toString());
		mav.addObject("fail", false);
		
		// jsp 파일 이름
		mav.setViewName("testpy");
		return mav;
	}
	
	@RequestMapping(value = "/all", method = RequestMethod.GET)
	public ModelAndView All() {
		ModelAndView mav = new ModelAndView();
		
		String url = "http://127.0.0.1:5000/all";
		String sb = "";
		
		try {
			HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
			
			BufferedReader br = new BufferedReader(new InputStreamReader(conn.getInputStream(), "utf-8"));
			
			String line = null;
			
			while((line = br.readLine()) != null) {
				sb = sb + line + "\n";
			}
			
			System.out.println("-------------br--------------" + sb.toString());
			
			if(sb.toString().contains("ok")) {
				System.out.println("test");
			}
			
			br.close();
			
			System.out.println("" + sb.toString());
		} catch(MalformedURLException e) {
			e.printStackTrace();
		} catch(IOException e) {
			e.printStackTrace();
		}
		
		// "test"는 jsp 파일에서 받을 때 이름, sb.toString은 value값
		mav.addObject("test", sb.toString());
		mav.addObject("fail", false);
		
		// jsp 파일 이름
		mav.setViewName("all");
		return mav;
	}
	
	@RequestMapping(value = "/api", method = RequestMethod.GET)
	public String api() {
		return "/api";
	}
	
}
