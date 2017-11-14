package org.mini.mappers;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.mini.domain.Member;

public interface CommonMapper {
	
	@Select("select count(id) from tb_member where id = #{id}")
	public int idcheck(String id);
	
	@Select("select count(nick) from tb_member where nick = #{nick}")
	public int nickcheck(String nick);
	
	@Insert("insert into tb_member (id, pw, nick, email, isadmin) values(#{id}, #{pw}, #{nick}, #{email}, #{isadmin})")
	public void join(Member member);
	
	@Select("select pw from tb_member where id = #{id}")
	public String loginTest(String id);
}
