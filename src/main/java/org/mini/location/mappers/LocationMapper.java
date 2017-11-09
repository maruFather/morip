package org.mini.location.mappers;

import java.util.List;

import org.apache.ibatis.annotations.Select;
import org.mini.domain.Movie;
import org.mini.domain.Place;

public interface LocationMapper {
	
	@Select("select mimg, mtitle from tb_movie where mcode in (select mcode from tb_location where pno = #{pno})")
	public List<Movie> getPoster(int pno);
	
	@Select("select pname from tb_place where pno = #{pno}")
	public String getMarkerName(int pno);
	
	@Select("select addr from tb_place where zcode = #{zcode}")
	public List<String> getMarker(int zcode);
	
}
