package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class TestScores {
public static void main(String[] args) {
	String score = JOptionPane.showInputDialog("What is your test score?");
	double Score = Double.parseDouble(score);
	if(Score >= 89.5) {
	JOptionPane.showMessageDialog(null, "Wow a "+Score+". That's amazing!");
	}
	else {
		JOptionPane.showMessageDialog(null, "A "+Score+" is ok, but I believe you could do better!");
	}
}
}
