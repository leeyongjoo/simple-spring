package org.zerock.mapper;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.BoardVO;
//import org.zerock.domain.Criteria;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
// Java Config
// @ContextConfiguration(classes = {org.zerock.config.RootConfig.class} )
@Log4j
public class BoardMapperTests {

	@Setter(onMethod_ = @Autowired)
	private BoardMapper mapper;

	@Test
	public void testGetList() {

		mapper.getList().forEach(board -> log.info(board));

	}

//	@Test
//	public void testInsert() {
//
//		BoardVO board = new BoardVO();
//		board.setTitle("��濡� ���깊���� 湲�");
//		board.setContent("��濡� ���깊���� �댁��");
//		board.setWriter("newbie");
//
//		mapper.insert(board);
//
//		log.info(board);
//	}
//
//	@Test
//	public void testInsertSelectKey() {
//
//		BoardVO board = new BoardVO();
//		board.setTitle("��濡� ���깊���� 湲� select key");
//		board.setContent("��濡� ���깊���� �댁�� select key");
//		board.setWriter("newbie");
//
//		mapper.insertSelectKey(board);
//
//		log.info(board);
//	}
//
//	@Test
//	public void testRead() {
//
//		// 議댁�ы���� 寃���臾� 踰��몃� ���ㅽ��
//		BoardVO board = mapper.read(5L);
//
//		log.info(board);
//
//	}
//
//	@Test
//	public void testDelete() {
//
//		log.info("DELETE COUNT: " + mapper.delete(3L));
//	}
//
//	@Test
//	public void testUpdate() {
//
//		BoardVO board = new BoardVO();
//		// �ㅽ���� 議댁�ы���� 踰��몄�몄� ���명�� 寃�
//		board.setBno(5L);
//		board.setTitle("������ ��紐�");
//		board.setContent("������ �댁��");
//		board.setWriter("user00");
//
//		int count = mapper.update(board);
//		log.info("UPDATE COUNT: " + count);
//
//	}
//
//	@Test
//	public void testPaging() {
//
//		Criteria cri = new Criteria();
//		
//	    //10媛��� 3���댁� 
//	    cri.setPageNum(3);
//	    cri.setAmount(10);
//
//
//		List<BoardVO> list = mapper.getListWithPaging(cri);
//
//		list.forEach(board -> log.info(board));
//
//	}
//	
//	  @Test
//	  public void testSearch() {
//
//	    Criteria cri = new Criteria();
//	    cri.setKeyword("�ㅼ����");
//	    cri.setType("TCW");
//
//	    List<BoardVO> list = mapper.getListWithPaging(cri);
//
//	    list.forEach(board -> log.info(board));
//	  }


}
