## 全球二级联动数据表

country 表

country_id,name(地区名,iso_code_2(缩写二字码),iso_code_3(缩写三字码), address_format,postcode_required,status

state 表

zone_id,country_id(国家id),name(地区名),code(地区缩写),status

示例文件请把sql导入数据库,然后在index.php 和ajaxstate.php 中修改数据库信息
运行 index.php即可


表是从zencart整下来的，侵权删

联系邮箱: shui1107@163.com
