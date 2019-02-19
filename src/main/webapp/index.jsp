<html>
<body>
<h2>Hello World!</h2>


<form action="/manage/product/upload.do" name="form1" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="uploadFile"/>
</form>

<form action="/manage/product/richtext_img_upload.do" name="form1" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="img_uploadFile" />
</form>
</body>
</html>
