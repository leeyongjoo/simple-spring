package org.zerock.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;
import org.zerock.domain.Cpu;
import org.zerock.domain.Criteria;
import org.zerock.domain.Ram;

public interface ListMapper {

	public List<Cpu> selectCpuList(Criteria cri);
	
	public int selectCpuTotalCount(Criteria cri);
	
	public List<Ram> selectRamList(Criteria cri);
	
	public int selectRamTotalCount(Criteria cri);
	
//	public CpuVO insert(CpuVO cpu);
//	
//	public CpuVO read(Long bno);
//	
//	public CpuVO insertSelectKey(CpuVO cpu);
}
