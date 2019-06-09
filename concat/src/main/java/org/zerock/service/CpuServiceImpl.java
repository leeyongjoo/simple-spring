package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;

import org.zerock.domain.CpuVO;
import org.zerock.mapper.CpuMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class CpuServiceImpl implements CpuService {
	
	private CpuMapper mapper;

	@Override
	public List<CpuVO> getList() {
		log.info("getList......");
		
		return mapper.getList();
	}

}
