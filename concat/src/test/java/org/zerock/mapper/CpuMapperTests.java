package org.zerock.mapper;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.Cpu;
import org.zerock.domain.Criteria;
import org.zerock.domain.Ram;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class CpuMapperTests {

	@Setter(onMethod_ = @Autowired)
	private ListMapper mapper;

//	@Test
//	public void testGetList() {
//
//		mapper.getList().forEach(cpu -> log.info(cpu));
//
//	}
	
	@Test
	public void testPaging() {

		Criteria cri = new Criteria();
		
//	    //10���� 3������ 
	    cri.setPageNum(3);
	    cri.setAmount(10);


		List<Ram> list = mapper.selectRamList(cri);

		list.forEach(cpu -> log.info(cpu));

	}
}