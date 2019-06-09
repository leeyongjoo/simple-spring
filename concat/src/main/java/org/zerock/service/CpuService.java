package org.zerock.service;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import org.zerock.domain.CpuVO;

public interface CpuService {
	
//	public void register(BoardVO board);
//	
//	public BoardVO get(Long bno);
//	
//	public boolean modify(BoardVO board);
//	
//	public boolean remove(Long bno);
	
	public List<CpuVO> getList();
	
}
