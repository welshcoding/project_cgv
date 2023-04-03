import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import java.io.IOException;

public class jsoup {

    public static void main(String[] args) {
        try {

            // 1. URL 선언

            String connUrl = "http://www.cgv.co.kr/";


            // 2. HTML 가져오기

            Document doc = Jsoup.connect(connUrl).post();

// TODO POST의 data 값은 Jsoup.data(...) 을 사용하시면 됩니다.



            // 3. 가져온 HTML Document 를 확인하기

            System.out.println(doc.toString());


        } catch (IOException e) {

            // Exp : Connection Fail

            e.printStackTrace();

        }
    }
}
