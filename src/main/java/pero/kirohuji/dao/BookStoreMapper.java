package pero.kirohuji.dao;

import pero.kirohuji.entity.BookStore;

public interface BookStoreMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(BookStore record);

    int insertSelective(BookStore record);

    BookStore selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(BookStore record);

    int updateByPrimaryKey(BookStore record);
}