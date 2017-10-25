<%@page contentType="text/html;charset=gb2312" %>
<html>
  <head>
    
    
    <title>input student informations  </title>
    
	
  </head>
  
  <body>
    请输入学生的基本信息：
    <form action="" method="get">
    <p>姓名：<input type="text" name="username" size="20" maxlength="20">
    <p>班级：<input type="text" name="class" size="20" maxlength="20">
    <p>学号：<input type="text" name="number" size="20" maxlength="20">
    <p>性别： 男<input type="radio" name="sex" value="male">
                       女<input type="radio" name="sex" value="female">
    <p>年龄：<input type="text" name="age" size="20" maxlength="20">
    <select name="major">
         <option value="computer">计算机</option>
         <option value="math">数学</option>
         <option value="software">软件工程</option>
         <option value="painting">美术</option>
         <option value="pe">体育</option>
    </select>
   <p> 爱好：
    文学<input type="checkbox" name="hobby" value="art">
   音乐<input type="checkbox" name="hobby" value="music"></p>
   <input type="submit" value="提交">
   <input type="reset"  value="重置">
   </form>
  </body>
</html>
