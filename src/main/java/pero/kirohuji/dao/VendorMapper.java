package pero.kirohuji.dao;

import pero.kirohuji.entity.Vendor;

public interface VendorMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Vendor record);

    int insertSelective(Vendor record);

    Vendor selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Vendor record);

    int updateByPrimaryKey(Vendor record);
}