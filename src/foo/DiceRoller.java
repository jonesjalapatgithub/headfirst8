package foo;

public class DiceRoller {
	public String name;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public static int rollDice(){
		return (int)((Math.random()*6)+1);
	}
	
}
