import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

public class JsoupTest {
    public static void main(String[] args) throws URISyntaxException, IOException {
        Document parse = Jsoup.parse(new File(new URI("https://50.32.43.133:10443/portal/toLogin")));
        System.out.println(parse.getAllElements());
    }
}
