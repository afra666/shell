//U3Application.java
package p;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class U3Application {

    public static void main(String[] args) throws Exception {
        SpringApplication.run(U3Application.class, args);
        ToShell toShell_1=new ToShell("gcc ./hello.c");
        ToShell toShell_2=new ToShell("./a.out");
    }
}


//ToShell.java
package p;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

public class ToShell {
      ToShell(String str) throws IOException {
        Process p;
        //test.bat中的命令是ipconfig/all

        //String cmd="sh /home/u18/test.sh";
        String cmd=str;
            //执行命令
            p = Runtime.getRuntime().exec(cmd);
            //取得命令结果的输出流
            InputStream fis=p.getInputStream();
            //用一个读输出流类去读
            InputStreamReader isr=new InputStreamReader(fis);
            //用缓冲器读行
            BufferedReader br=new BufferedReader(isr);
            String line=null;
            //直到读完为止
            while((line=br.readLine())!=null)
            {
                System.out.println(line);
            }
    }
}


//运行结果：
#java -jar u3-0.0.1-SNAPSHOT.jar
this is a .c doc.

