<?php
include("dbcon.php");
$dataElement="";
$catoptioncombo="";
$orgcode="";
$periodid="202303";
$value="";
$curl = curl_init();

curl_setopt_array($curl, array(
  CURLOPT_URL => 'https://aggregate.moh.gov.rw/hmis/api/analytics/rawData.json?dimension=dx:DE_GROUP-XmXkZh41eX0&dimension=pe:'.$periodid.'&dimension=ou:OU_GROUP-A2lrsBu1mEy&dimension=co:*&ignoreLimit=true&outputOrgUnitIdScheme=code',
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => '',
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 0,
  CURLOPT_FOLLOWLOCATION => true,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => 'GET',
  CURLOPT_HTTPHEADER => array(
    'Authorization: Basic xxxxxxx',
    'Cookie: JSESSIONID=0482068D2A75E25D1CF3DCB246199A29'
  ),
));

$response = curl_exec($curl);
//echo $response;
$datasdis= json_decode($response, true);
$sizes=@sizeof($datasdis['rows']);
$rec_count=0;
//echo $datasdis['rows'][0]."-".$datasdis['rows'][1]."-".$datasdis['rows'][2]."-".$datasdis['rows'][3]."-".$datasdis['rows'][6]."<br/>";
mysqli_query($conn,"DELETE FROM  tbl_ncda4integrationlivedata where periodid='$periodid' ");
while($rec_count<=$sizes){
$dataElement=@$datasdis['rows'][$rec_count][0];
$catoptioncombo=@$datasdis['rows'][$rec_count][1];
$orgcode=@$datasdis['rows'][$rec_count][2];
$periodid=@$datasdis['rows'][$rec_count][3];
$value=@$datasdis['rows'][$rec_count][6];
$query=mysqli_query($conn,"select * from tbl_ncda4integrationlivedata where dataElement='$dataElement' and catoptioncombo='$catoptioncombo' and orgcode='$orgcode' and periodid='$periodid'");
$num_rows=mysqli_num_rows($query);
if($num_rows<1)
{
mysqli_query($conn,"insert into  tbl_ncda4integrationlivedata(dataElement,catoptioncombo,orgcode,periodid,value) values('$dataElement','$catoptioncombo','$orgcode','$periodid','$value')");
//echo "-".$datasdis['rows'][$rec_count][1]."-".$datasdis['rows'][$rec_count][2]."-".$datasdis['rows'][$rec_count][3]."-".$datasdis['rows'][$rec_count][6]."<br/>";
}

$rec_count++;
}
?>
