package pero.kirohuji.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import pero.kirohuji.dao.ShopMapper;
import pero.kirohuji.entity.Shop;
import pero.kirohuji.service.IShopService;;

@Service
public class ShopServiceImpl implements IShopService {
	@Resource
	private ShopMapper shopMapper;

	public Shop selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return shopMapper.selectByPrimaryKey(id);
	}

}
