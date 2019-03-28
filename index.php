<?php

    $db = new mysqli("127.0.0.1","root","","country");

    if(mysqli_connect_error()){
        die('Mysql连接失败');
    }

    $sql = "SELECT * FROM countrys ORDER BY name";

    $result = $db->query($sql);
    while($country=$result->fetch_assoc()){
        $countrys[] = $country;
    }
    // echo '<pre>';
    // print_r($countrys);
?>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf8">
        <title></title>
    </head>
    <body>
        <div class="content">
            <!-- 国家 -->
            <select name="country" id="country">
                <?php foreach($countrys as $k=>$v){ echo "<option value='".$v['iso_code_2']."'>".$v['name']."</option>";} ?>
            </select>
            <!-- 洲/省/市 -->
            <select name="state" id="state">
                
            </select>
        </div>

        <script  src="http://libs.baidu.com/jquery/1.7.2/jquery.min.js"></script>
        <script>
            $(document).ready(function(){
                getState();
            });

            $("#country").change(function(){
                getState();
            });

            /*
            *  获取省/洲
            */
            function getState(){
                var countryCode = $("#country").val();
                $.ajax({
                    url:"./ajaxstate.php",
                    data:{country_code:countryCode},
                    type:"POST",
                    dataType:"json",
                    success: function(data){
                        var str = '';
                        if(data.status == "0"){
                            str = "<option selected value='-'>State</option>";
                            $("#state").html(str);
                            return false;
                        }
                        
                        for(var item in data){
                            if(data[item].name == "{$order[province]}" ){
                                str += "<option selected value='" + data[item].code + "'>"+data[item].name+"</option>";
                            }else{
                                str += "<option value='" + data[item].code + "'>"+data[item].name+"</option>";
                            }
                            
                        }
                        $("#state").html(str);
                    }
                
                })
            }
        </script>
    </body>
</html>