package pero.kirohuji.dao;

import pero.kirohuji.entity.Starff;

public interface StarffMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Starff record);

    int insertSelective(Starff record);

    Starff selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Starff record);

    int updateByPrimaryKey(Starff record);
}