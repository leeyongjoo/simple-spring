package org.zerock.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;
import org.zerock.domain.CpuVO;

public interface CpuMapper {
	@Select("select * from cpu")
	public List<CpuVO> getList();
	
	public CpuVO insert(CpuVO cpu);
	
	public CpuVO read(Long bno);
	
	public CpuVO insertSelectKey(CpuVO cpu);
}
