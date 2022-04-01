package lista.pkg02.ex04;

import javax.swing.*;
import javax.swing.event.ListSelectionEvent;
import java.awt.*;

public class Janela extends JFrame {
    
    private JComboBox <Integer> comboBox;
    private JList list;
    
    private final JLabel lb01;
    private final JLabel lab02;
    private final JPanel painel;
    private JTextArea jt;
    
    private String str = "";
    
    public Janela(){
        super("Tabuada");
        this.setLayout(new FlowLayout());

        painel = new JPanel();
        painel.setLayout(new BorderLayout());

        lb01 = new JLabel("Operação: ");
        add(lb01);

        String[] opera = {"Soma", "Subtração", "Multiplicação", "Divisão"};
        list = new JList(opera);
        this.add(list);

        lab02 = new JLabel("Tabuada de: ");
        this.add(lab02);
        
        Integer[] numeros = {0,1,2,3,4,5,6,7,8,9};
        comboBox = new JComboBox<>(numeros);
        add(comboBox);

        list.addListSelectionListener((ListSelectionEvent e) -> {
            if (e.getValueIsAdjusting() == true) {
                if (list.getSelectedValue() == "Soma") {
                    jt.setText("");
                    for (int i = 0; i < 10; i++) {
                        int soma = i + (comboBox.getSelectedIndex() + 1);
                        str = (i + " + " + (comboBox.getSelectedIndex() + 1) + " = " + soma + "\n");
                        jt.append(str);
                        
                    }
                }
            }
        });
        
        jt = new JTextArea();
        add(jt);

        list.addListSelectionListener((ListSelectionEvent e) -> {
            if (e.getValueIsAdjusting() == true) {
                if (list.getSelectedValue() == "Subtração") {
                    jt.setText("");
                    for (int i = 0; i < 10; i++) {
                        int sub = i - (comboBox.getSelectedIndex() + 1);
                        str = (i + " - " + (comboBox.getSelectedIndex() + 1) + " = " + sub + "\n");
                        jt.append(str);
                    }
                }
            }
        });
        add(jt);

        list.addListSelectionListener((ListSelectionEvent e) -> {
            if (e.getValueIsAdjusting() == true) {
                if(list.getSelectedValue() == "Multiplicação") {
                    jt.setText("");
                    for (int i = 0; i < 10; i++) {
                        int mult = i * (comboBox.getSelectedIndex() + 1);
                        str = (i + " * " + (comboBox.getSelectedIndex() + 1) + " = " + mult + "\n");
                        jt.append(str);
                    }
                }
            }
        });
        add(jt);

        list.addListSelectionListener((ListSelectionEvent e) -> {
            if (e.getValueIsAdjusting() == true) {
                if (list.getSelectedValue() == "Divisão") {
                    jt.setText("");
                    for (int i = 0; i < 10; i++) {
                        double div = i / (comboBox.getSelectedIndex() + 1);
                        str = (i + " / " + (comboBox.getSelectedIndex() + 1) + " = " + div + "\n");
                        jt.append(str);
                    }
                }
            }
        });
        
        add(jt);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setVisible(true);
        setSize(300,300);
    }
}
