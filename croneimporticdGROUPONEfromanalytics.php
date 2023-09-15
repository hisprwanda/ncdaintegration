<?php
include("dbcon.php");
$dataElement="";
$catoptioncombo="";
$orgcode="";
$periodid="202303";
$value="";
$curl = curl_init();

curl_setopt_array($curl, array(
  CURLOPT_URL => 'https://aggregate.moh.gov.rw/hmis/api/analytics/rawData.json?dimension=dx:DE_GROUP-klpZ3eoVwvM&dimension=pe:202304;&dimension=ou:LEVEL-6&dimension=co:*&ignoreLimit=true&outputOrgUnitIdScheme=code',
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => '',
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 0,
  CURLOPT_FOLLOWLOCATION => true,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => 'GET',
  CURLOPT_HTTPHEADER => array(
    'Authorization: Basic xxxxxx',
    'Cookie: JSESSIONID=77748314683ABF45FB89E15891DBB294'
  ),
));

$response = curl_exec($curl);
//echo $response;
$datasdis= json_decode($response, true);
$sizes=@sizeof($datasdis['rows']);
$rec_count=0;

//mysqli_query($conn,"DELETE FROM  tbl_ecdgrouponedata where periodid='$periodid' ");
while($rec_count<=$sizes){
$dataElement=@$datasdis['rows'][$rec_count][0];
$catoptioncombo=@$datasdis['rows'][$rec_count][1];
$orgcode=@$datasdis['rows'][$rec_count][2];
$periodid=@$datasdis['rows'][$rec_count][3];
$value=@$datasdis['rows'][$rec_count][6];



mysqli_query($conn,"insert into tbl_ecdgrouponedata(dataElement,catoptioncombo,orgcode,periodid,value) values('$dataElement','$catoptioncombo','$orgcode','$periodid','$value')");



//echo "-".$datasdis['rows'][$rec_count][1]."-".$datasdis['rows'][$rec_count][2]."-".$datasdis['rows'][$rec_count][3]."-".$datasdis['rows'][$rec_count][6]."<br/>";
$rec_count++;
}
?>
