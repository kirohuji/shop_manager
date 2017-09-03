package pero.kirohuji.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import pero.kirohuji.entity.Shop;
import pero.kirohuji.service.IShopService;
import pero.kirohuji.service.impl.ShopServiceImpl;

@Controller
public class ShopContorller {

//	@Resource
//	private ShopServiceImpl ShopService;
//
	@RequestMapping("/shop")
	@ResponseBody
	public String toIndex() {
		System.out.println("123");
//		"redirect:files/{path}"
		return "Success";
	}
}