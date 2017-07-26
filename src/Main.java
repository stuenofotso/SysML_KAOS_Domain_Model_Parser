import java.io.File;

/**
 * Created by steve on 16/02/2017.
 */
public class Main {
    public static void main(String[] args){
        if(args.length==0){
            SFrame frame = new SFrame();
            frame.setVisible(true);
        }
        else{
            new TestParser().parse(new File(args[0]));
        }
    }
}
