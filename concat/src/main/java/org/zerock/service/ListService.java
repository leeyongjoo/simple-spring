package org.zerock.service;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import org.zerock.domain.Cpu;
import org.zerock.domain.Criteria;
import org.zerock.domain.Ram;

public interface ListService {
	
//	public void register(BoardVO board);
//	
//	public BoardVO get(Long bno);
//	
//	public boolean modify(BoardVO board);
//	
//	public boolean remove(Long bno);
	
//	public List<CpuVO> getList();
	
	public List<Cpu> getCpuList(Criteria cri);
	
	public int getCpuTotalCount(Criteria cri);
	
	public List<Ram> getRamList(Criteria cri);
	
	public int getRamTotalCount(Criteria cri);
	
}
