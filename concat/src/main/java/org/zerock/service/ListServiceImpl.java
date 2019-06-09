package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;

import org.zerock.domain.Cpu;
import org.zerock.domain.Criteria;
import org.zerock.domain.Ram;
import org.zerock.mapper.ListMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class ListServiceImpl implements ListService {
	
	private ListMapper mapper;
	
	@Override
	public List<Cpu> getCpuList(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.selectCpuList(cri);
	}
	
	@Override
	public int getCpuTotalCount(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.selectCpuTotalCount(cri);
	}
	
	@Override
	public List<Ram> getRamList(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.selectRamList(cri);
	}

	@Override
	public int getRamTotalCount(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.selectRamTotalCount(cri);
	}

}
