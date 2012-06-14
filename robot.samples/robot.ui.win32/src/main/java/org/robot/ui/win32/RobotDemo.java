package org.robot.ui.win32;

import java.awt.AWTException;
import java.awt.Robot;
import java.awt.event.KeyEvent;

import org.apache.log4j.Logger;

/**
 * @author may
 * 
 */
public class RobotDemo {
	Logger log = Logger.getLogger(RobotDemo.class.getName());

	private Robot robot = null;

	public RobotDemo() {
		try {
			robot = new Robot();
		} catch (AWTException e) {
			e.printStackTrace();
		}
	}

	/** ���Ե���QQ */
	public void keyBoardDemo() {
		robot.keyPress(KeyEvent.VK_ALT);
		robot.keyPress(KeyEvent.VK_CONTROL);
		robot.keyPress(KeyEvent.VK_Z);
		robot.keyRelease(KeyEvent.VK_Z);
		robot.keyRelease(KeyEvent.VK_CONTROL);
		robot.keyRelease(KeyEvent.VK_ALT);
		
		log.debug("Finish window open");
	}

	/** ǰ�����и���󻯵Ĵ��ڣ��������ƶ�����������Ȼ����ק��600,600��λ�� */
	public void mouseDemo() {
		robot.mouseMove(80, 10);
		robot.mousePress(KeyEvent.BUTTON1_MASK);
		try {
			Thread.sleep(20);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		robot.mouseMove(600, 600);
		robot.mouseRelease(KeyEvent.BUTTON1_MASK);

		log.debug("finish window move");
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		RobotDemo demo = new RobotDemo();
		demo.keyBoardDemo();
		demo.mouseDemo();
	}
}