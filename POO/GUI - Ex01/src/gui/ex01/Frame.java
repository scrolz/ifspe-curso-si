package gui.ex01;

import java.awt.Color;
import java.awt.Font;
import javax.swing.ImageIcon;
import javax.swing.JFrame;
import javax.swing.JLabel;

public class Frame extends JFrame{
    JLabel lb = new JLabel();
    public Frame(){
        
        this.setTitle("JFrame");
        this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        this.setSize(420, 420);
        this.setVisible(true);
        
        ImageIcon imageLogo = new ImageIcon("logo.png");
        this.setIconImage(imageLogo.getImage());
        
        this.getContentPane().setBackground(new Color(76, 89, 88));
        
        lb.setText("Serviço de Atendimento Móvel de Urgência");
        lb.setHorizontalTextPosition(JLabel.CENTER);
        lb.setVerticalTextPosition(JLabel.TOP);
        lb.setForeground(new Color(255, 255, 255));
        lb.setFont(new Font("Gill Sans", Font.CENTER_BASELINE, 18));
        lb.setIconTextGap(0);
        lb.setVerticalAlignment(JLabel.TOP);
        lb.setHorizontalAlignment(JLabel.CENTER);
        this.add(lb);

        ImageIcon imageLabel = new ImageIcon("logolb.png");
        lb.setIcon(imageLabel);
        
        
    }
}
