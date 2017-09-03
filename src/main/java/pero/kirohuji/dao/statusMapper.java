package pero.kirohuji.dao;

import pero.kirohuji.entity.status;

public interface statusMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(status record);

    int insertSelective(status record);

    status selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(status record);

    int updateByPrimaryKey(status record);
}