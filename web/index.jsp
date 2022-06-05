<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/6/5/005
  Time: 12:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta charset="utf-8">
    <title>随音记</title>
    <%--页面样式--%>
    <link rel="stylesheet" href="styles/style.css">Z
    <%-- 界面主题 --%>
    <link rel="stylesheet" href="styles/vs2015.min.css">
    <%--基础包世样式生效，缺一不可--%>
    <script defer src="js/highlight/highlight.min.js"></script>
    <script defer src="js/highlight/demo.js"></script>
  </head>
  <body>

  <aside>
    <header>
      <h1>便捷笔记</h1>
    </header>
    <h2>目录</h2>
    <ul class="categories">
      <li><a href="#default">springMVC</a></li>
      <li><a href="#default1">Oracle</a></li>
    </ul>
    <h2>标题</h2>
    <ul class="styles">
      <li><a class="current" href="#default">Default</a></li>
      <li><a class="current" href="#default1">Default1</a></li>
    </ul>
  </aside>


  <main>



      <pre id="default">
        <code>
@font-face {
  font-family: Chunkfive; src: url('Chunkfive.otf');
}

body, .usertext {
  color: #F0F0F0; background: #600;
  font-family: Chunkfive, sans;
  --heading-1: 30px/32px Helvetica, sans-serif;
}

@import url(print.css);
@media print {
  a[href^=http]::after {
    content: attr(href)
  }
}


        </code>
      </pre>





    <pre id="default1">
        <code>
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "DemoServlet")
public class DemoServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //设置网页响应类型
        response.setContentType("text/html");
        response.getWriter().println("my first servlet code");
    }
}

        </code>
      </pre>






  </main>

  </body>
</html>
