import javax.swing.*;
import javax.swing.text.DefaultCaret;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.io.IOException;

/**
 * Created by steve on 16/02/2017.
 */
public class SFrame extends JFrame {

    public SFrame(){
        super();
        this.setSize(800, 600);
        this.setTitle("SysML/KAOS Domain Model Parser");
        this.setLocationRelativeTo(null);
        JButton button1 = new JButton("load owl file");





        FileDialog fileChooser = new FileDialog((Frame) null);
        fileChooser.setTitle("Choose ontology file");

        //fileChooser.setDialogTitle("Choose ontology file");
        TestParser parser = new TestParser();


        JTextArea label = new JTextArea("no ontology file loaded...");

        label.setLineWrap(true);
        label.setWrapStyleWord(true);
        label.setEditable(false);
        //((DefaultCaret)label.getCaret()).setUpdatePolicy(DefaultCaret.ALWAYS_UPDATE);
        label.setFont(new Font("Serif", Font.ITALIC, 16));

        JTextArea label2 = new JTextArea("no ontology file loaded...");

        label2.setLineWrap(true);
        label2.setWrapStyleWord(true);
        label2.setEditable(false);
        //((DefaultCaret)label.getCaret()).setUpdatePolicy(DefaultCaret.ALWAYS_UPDATE);
        label2.setFont(new Font("Serif", Font.ITALIC, 16));


        button1.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                //fileChooser.showDialog(SFrame.this, "convert");
                fileChooser.setVisible(true);
                if(fileChooser.getFile()!=null){
                    label2.setText(parser.parse(new File(fileChooser.getDirectory()+fileChooser.getFile())));
                    label.setText(parser.getMessage());
                }
            }
        });

//        button2.addActionListener(new ActionListener() {
//            @Override
//            public void actionPerformed(ActionEvent e) {
//                if(filePath!=null){
//                    try {
//                        Desktop.getDesktop().open(new File(filePath));
//                    } catch (IOException e1) {
//                        e1.printStackTrace();
//                    }
//                }
//            }
//        });

        this.add(button1, BorderLayout.NORTH);

        JPanel panel = new JPanel();
        panel.setLayout(new BoxLayout(panel, BoxLayout.LINE_AXIS));
        panel.add( new JScrollPane(label));
        panel.add( new JScrollPane(label2));
        this.add(panel, BorderLayout.CENTER);

        this.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);

    }
}
