import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

public class Test {

    public static void main(String[] args) throws IOException {
        Process process = new ProcessBuilder("C:\\Program Files (x86)\\AutoIt3\\AutoIt3.exe", "C:\\Users\\lenny\\Documents\\Uni\\2.sem master\\DTEP\\mouse-control.au3").start();
        InputStream is = process.getInputStream();
        InputStreamReader isr = new InputStreamReader(is);
        BufferedReader br = new BufferedReader(isr);
        String line;

        System.out.printf("Running mouse script");

        while ((line = br.readLine()) != null) {
            System.out.println(line);
        }
    }
}
