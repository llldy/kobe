<%@page contentType="text/html;charset=gb2312" %>
<html>
  <head>
    
    
    <title>input student informations  </title>
    
	
  </head>
  
  <body>
    ������ѧ���Ļ�����Ϣ��
    <form action="" method="get">
    <p>������<input type="text" name="username" size="20" maxlength="20">
    <p>�༶��<input type="text" name="class" size="20" maxlength="20">
    <p>ѧ�ţ�<input type="text" name="number" size="20" maxlength="20">
    <p>�Ա� ��<input type="radio" name="sex" value="male">
                       Ů<input type="radio" name="sex" value="female">
    <p>���䣺<input type="text" name="age" size="20" maxlength="20">
    <select name="major">
         <option value="computer">�����</option>
         <option value="math">��ѧ</option>
         <option value="software">�������</option>
         <option value="painting">����</option>
         <option value="pe">����</option>
    </select>
   <p> ���ã�
    ��ѧ<input type="checkbox" name="hobby" value="art">
   ����<input type="checkbox" name="hobby" value="music"></p>
   <input type="submit" value="�ύ">
   <input type="reset"  value="����">
   </form>
  </body>
</html>
