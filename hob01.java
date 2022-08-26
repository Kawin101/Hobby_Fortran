// Coin.java		Authors: Lewis/Loftus
// Credit: ISBN 0-321-31275-9 (2005)
// Represent a coin with two sides that can be flipped
// หมายถึงเหรียญที่มีสองด้านที่พลิกได้

import java.util.Random;

public class Coin 
{
	private final int HEADS = 0;
	private final int TAILS = 1;

	private int face;

	// Sets up the coin by flipping it initially.
	// ตั้งค่าเหรียญโดยการพลิกมันในตอนแรก
	public Coin ()
	{
		flip();
	}
	// Flips the coin by randomly choosing a face value.
	// พลิกเหรียญโดยสุ่มเลือกมูลค่าที่ตราไว้
	public void flip ()
	{
		face = (int) (Math.random() * 2);
	}
	// Returns true if the current face of the coin is heads.
	public boolean isHeads ()
	{
		return (face == HEADS);
	}
	// Return the current face of the coin as a string.
	// คืนหน้าปัจจุบันของเหรียญเป็นสตริง 
	public String toString()
	{
		String faceName;
		if (face == HEADS)
			faceName = "Heads";
		else 
			faceName = "Tails";
		return faceName;
	}
}
/*
In the Coin class, we have two integer constants, HEADS and TAILS, and one integer variable, face. The rest of the Coin class is composed of the Coin constructor and three regular method: flip, isHeads, and toString.
Constructors are special methods that have the same name as the class. The Coin constructor gets called when the new operator is used to create a new instance of the Coin class. The rest of the methods in the Coin class define the various service provided by coin objects.
A class we define can be used in multiple programs. This is no different from using the String class in whatever program we need it. When designing a class, it is always good to look to the future to try to give the class behaviors that may be beneficial in other programs, not just fit the specific purpose for which you are creating it at the moment.
ในคลาส Coin เรามีค่าคงที่จำนวนเต็มสองค่า HEADS และ TAILS และตัวแปรจำนวนเต็มหนึ่งค่า face คลาส Coin ที่เหลือประกอบด้วยตัวสร้าง Coin และวิธีปกติสามวิธี: flip, isHeads และ toString
ตัวสร้างเป็นวิธีพิเศษที่มีชื่อเหมือนกับคลาส ตัวสร้างเหรียญจะถูกเรียกเมื่อมีการใช้ตัวดำเนินการใหม่เพื่อสร้างอินสแตนซ์ใหม่ของคลาสเหรียญ เมธอดที่เหลือในคลาส Coin จะกำหนดบริการต่างๆ ที่จัดเตรียมโดยอ็อบเจกต์เหรียญ
คลาสที่เรากำหนดสามารถใช้ได้ในหลายโปรแกรม ไม่ต่างจากการใช้คลาส String ในโปรแกรมใดก็ตามที่เราต้องการ เมื่อออกแบบชั้นเรียน เป็นการดีที่จะมองไปในอนาคตเพื่อให้พฤติกรรมในชั้นเรียนที่อาจเป็นประโยชน์ในโปรแกรมอื่น ๆ ไม่ใช่แค่เหมาะสมกับวัตถุประสงค์เฉพาะที่คุณกำลังสร้างอยู่ในขณะนี้
/*

