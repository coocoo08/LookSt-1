package kr.co.lookst;

import static org.junit.Assert.assertTrue;

import org.junit.Test;

import kr.co.lookst.board.domain.pageResolver;


public class pageResolverTest {

	@Test
	public void test() {
		pageResolver pr = new pageResolver(250, 1);
		pr.print();
		System.out.println("pr = " + pr);
		System.out.println();
		
		assertTrue(pr.getBeginPage() == 1);
		assertTrue(pr.getEndPage() == 10);
	}
	
	@Test
	public void test2() {
		pageResolver pr = new pageResolver(250, 11);
		pr.print();
		System.out.println("pr = " + pr);
		System.out.println();
		
		assertTrue(pr.getBeginPage() == 11);
		assertTrue(pr.getEndPage() == 20);
	}
	
	@Test
	public void test3() {
		pageResolver pr = new pageResolver(255, 25);
		pr.print();
		System.out.println("pr = " + pr);
		System.out.println();
		
		assertTrue(pr.getBeginPage() == 21);
		assertTrue(pr.getEndPage() == 26);
	}
	
	@Test
	public void test4() {
		pageResolver pr = new pageResolver(255, 20);
		pr.print();
		System.out.println("pr = " + pr);
		System.out.println();
		
		assertTrue(pr.getBeginPage() == 11);
		assertTrue(pr.getEndPage() == 20);
	}
}
