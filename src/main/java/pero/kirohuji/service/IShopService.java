package pero.kirohuji.service;

import javax.annotation.Resource;

import pero.kirohuji.dao.ShopMapper;
import pero.kirohuji.entity.Shop;

public interface IShopService {
	Shop selectByPrimaryKey(Integer id);	
}
