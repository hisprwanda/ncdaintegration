<?php
include("dbcon.php");

$cur_month=date('m', strtotime('last month'));
$cur_year=date("Y");
//$periodid=$cur_year.$cur_month;
$periodid="202305";
//$dates=date("Y-m-d");

$dates="2023-06-20";
$query_orgs=mysqli_query($conn," select * from tbl_orgunit");
while($orgsrows=mysqli_fetch_array($query_orgs))
{

$orgUnit=$orgsrows["codes"];

 $dl_SAmKNA9PvvY_QhFrRNto0LN="";
$dl_SAmKNA9PvvY_f2BBbPrRsDt="";
$dl_w59UdmNDDhx_QhFrRNto0LN="";
 $dl_w59UdmNDDhx_f2BBbPrRsDt="";
$dl_LF20hqhEymV_QhFrRNto0LN="";
$dl_LF20hqhEymV_f2BBbPrRsDt="";
$dl_ybi6pE4cR9x_QhFrRNto0LN=""; 
 $dl_ybi6pE4cR9x_f2BBbPrRsDt="";
  $dl_LviFLqCz1lA_QhFrRNto0LN="";
  $dl_LviFLqCz1lA_f2BBbPrRsDt="";
  $dl_jRtSWxGyQqT_QhFrRNto0LN="";
  $dl_jRtSWxGyQqT_f2BBbPrRsDt="";
  $dl_bAWn2jZSfyN="";
  $dl_ceXjOEjuUSh="";
  $dl_QFsJHKbT90X="";
  $dl_sCMBAAvk3hY="";
  $dl_PeroWSjfwG6="";
  $dl_D6UsD8SZORv="";
  
  
  
  
  
  
  
  
   
   
  
$query_record=mysqli_query($conn," select * from tbl_milkintegrationlivedata where orgcode='$orgUnit' and periodid='$periodid' ");

while($rows=mysqli_fetch_array($query_record))
{
	
	
	/*if($rows["newappdataElement"]=="SAmKNA9PvvY" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_SAmKNA9PvvY_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="SAmKNA9PvvY" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_SAmKNA9PvvY_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="w59UdmNDDhx" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_w59UdmNDDhx_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="w59UdmNDDhx" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_w59UdmNDDhx_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="LF20hqhEymV" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_LF20hqhEymV_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="LF20hqhEymV" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_LF20hqhEymV_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="ybi6pE4cR9x" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_ybi6pE4cR9x_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="ybi6pE4cR9x" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_ybi6pE4cR9x_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="LviFLqCz1lA" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_LviFLqCz1lA_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="LviFLqCz1lA" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_LviFLqCz1lA_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="jRtSWxGyQqT" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_jRtSWxGyQqT_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="jRtSWxGyQqT" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_jRtSWxGyQqT_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="bAWn2jZSfyN")
	{
    $dl_bAWn2jZSfyN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="ceXjOEjuUSh")
	{
    $dl_ceXjOEjuUSh=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="QFsJHKbT90X")
	{
    $dl_QFsJHKbT90X=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="sCMBAAvk3hY")
	{
    $dl_sCMBAAvk3hY=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="PeroWSjfwG6")
	{
    $dl_PeroWSjfwG6=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="D6UsD8SZORv")
	{
    $dl_D6UsD8SZORv=(float)$rows["value"];
	}*/
	
	if($rows["newappdataElement"]=="SAmKNA9PvvY" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_SAmKNA9PvvY_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="SAmKNA9PvvY" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_SAmKNA9PvvY_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="w59UdmNDDhx" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_w59UdmNDDhx_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="w59UdmNDDhx" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_w59UdmNDDhx_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="LF20hqhEymV" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_LF20hqhEymV_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="LF20hqhEymV" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_LF20hqhEymV_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="ybi6pE4cR9x" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_ybi6pE4cR9x_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="ybi6pE4cR9x" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_ybi6pE4cR9x_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="LviFLqCz1lA" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_LviFLqCz1lA_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="LviFLqCz1lA" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_LviFLqCz1lA_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="jRtSWxGyQqT" && $rows["newcatoptioncombo"]=="QhFrRNto0LN")
	{
    $dl_jRtSWxGyQqT_QhFrRNto0LN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="jRtSWxGyQqT" && $rows["newcatoptioncombo"]=="f2BBbPrRsDt")
	{
    $dl_jRtSWxGyQqT_f2BBbPrRsDt=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="bAWn2jZSfyN")
	{
    $dl_bAWn2jZSfyN=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="ceXjOEjuUSh")
	{
    $dl_ceXjOEjuUSh=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="QFsJHKbT90X")
	{
    $dl_QFsJHKbT90X=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="sCMBAAvk3hY")
	{
    $dl_sCMBAAvk3hY=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="PeroWSjfwG6")
	{
    $dl_PeroWSjfwG6=(float)$rows["value"];
	}
	if($rows["newappdataElement"]=="D6UsD8SZORv")
	{
    $dl_D6UsD8SZORv=(float)$rows["value"];
	}
	
	
}

$curls = curl_init();

curl_setopt_array($curls, array(
  CURLOPT_URL => 'https://icdmis.ncda.gov.rw/mis/api/dataValueSets?orgUnitIdScheme=code',
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => '',
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 0,
  CURLOPT_FOLLOWLOCATION => true,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => 'POST',
  CURLOPT_POSTFIELDS =>'{
  "dataSet": "duYDhY7OPhB",
  "completeDate": "'.$dates.'",
  "period": "'.$periodid.'",
  "orgUnit": "'.$orgUnit.'",
  "dataValues": [
		   { 
        "dataElement": "SAmKNA9PvvY",
		"categoryOptionCombo": "QhFrRNto0LN",
        "period": "'.$periodid.'",
         "value": "'.$dl_SAmKNA9PvvY_QhFrRNto0LN.'"
          },
		   { 
        "dataElement": "SAmKNA9PvvY",
		"categoryOptionCombo": "f2BBbPrRsDt",
        "period": "'.$periodid.'",
         "value": "'.$dl_SAmKNA9PvvY_f2BBbPrRsDt.'"
          }
		  ,
		   { 
        "dataElement": "w59UdmNDDhx",
		"categoryOptionCombo": "QhFrRNto0LN",
        "period": "'.$periodid.'",
         "value": "'.$dl_w59UdmNDDhx_QhFrRNto0LN.'"
          }
		   ,
		   { 
        "dataElement": "w59UdmNDDhx",
		"categoryOptionCombo": "f2BBbPrRsDt",
        "period": "'.$periodid.'",
         "value": "'.$dl_w59UdmNDDhx_f2BBbPrRsDt.'"
          }
		  ,
		   { 
        "dataElement": "LF20hqhEymV",
		"categoryOptionCombo": "QhFrRNto0LN",
        "period": "'.$periodid.'",
         "value": "'.$dl_LF20hqhEymV_QhFrRNto0LN.'"
          }
		   ,
		   { 
        "dataElement": "LF20hqhEymV",
		"categoryOptionCombo": "f2BBbPrRsDt",
        "period": "'.$periodid.'",
         "value": "'.$dl_LF20hqhEymV_f2BBbPrRsDt.'"
          }
		  ,
		   { 
        "dataElement": "ybi6pE4cR9x",
		"categoryOptionCombo": "QhFrRNto0LN",
        "period": "'.$periodid.'",
         "value": "'.$dl_ybi6pE4cR9x_QhFrRNto0LN.'"
          }
		   ,
		   { 
        "dataElement": "ybi6pE4cR9x",
		"categoryOptionCombo": "f2BBbPrRsDt",
        "period": "'.$periodid.'",
         "value": "'.$dl_ybi6pE4cR9x_f2BBbPrRsDt.'"
          }
		   ,
		   { 
        "dataElement": "LviFLqCz1lA",
		"categoryOptionCombo": "QhFrRNto0LN",
        "period": "'.$periodid.'",
         "value": "'.$dl_LviFLqCz1lA_QhFrRNto0LN.'"
          }
		   ,
		   { 
        "dataElement": "LviFLqCz1lA",
		"categoryOptionCombo": "f2BBbPrRsDt",
        "period": "'.$periodid.'",
         "value": "'.$dl_LviFLqCz1lA_f2BBbPrRsDt.'"
          }
		   ,
		   { 
        "dataElement": "jRtSWxGyQqT",
		"categoryOptionCombo": "QhFrRNto0LN",
        "period": "'.$periodid.'",
         "value": "'.$dl_jRtSWxGyQqT_QhFrRNto0LN.'"
          }
		   ,
		   { 
        "dataElement": "jRtSWxGyQqT",
		"categoryOptionCombo": "f2BBbPrRsDt",
        "period": "'.$periodid.'",
         "value": "'.$dl_jRtSWxGyQqT_f2BBbPrRsDt.'"
          }
		   ,
		   { 
        "dataElement": "bAWn2jZSfyN",
        "period": "'.$periodid.'",
         "value": "'.$dl_bAWn2jZSfyN.'"
          }
		   ,
		   { 
        "dataElement": "ceXjOEjuUSh",
        "period": "'.$periodid.'",
         "value": "'.$dl_ceXjOEjuUSh.'"
          }
		  ,
		   { 
        "dataElement": "QFsJHKbT90X",
        "period": "'.$periodid.'",
         "value": "'.$dl_QFsJHKbT90X.'"
          }
		   ,
		   { 
        "dataElement": "sCMBAAvk3hY",
        "period": "'.$periodid.'",
         "value": "'.$dl_sCMBAAvk3hY.'"
          }
		   ,
		   { 
        "dataElement": "PeroWSjfwG6",
        "period": "'.$periodid.'",
         "value": "'.$dl_PeroWSjfwG6.'"
          }
		  ,
		   { 
        "dataElement": "D6UsD8SZORv",
        "period": "'.$periodid.'",
         "value": "'.$dl_D6UsD8SZORv.'"
          }
	  
  ]
}',
  CURLOPT_HTTPHEADER => array(
    'Authorization: Basic cGFzY2FsOktpZ2FsaUAyMDIw',
    'Content-Type: application/json'
  ),
));
$responses = curl_exec($curls);
//echo $responses;

$datasdisps= json_decode($responses, true);
$htpstats=@$datasdisps['status'];

mysqli_query($conn,"update tbl_milkintegrationlivedata  set status='$htpstats' where orgcode='$orgUnit' and periodid='$periodid' ");




//echo "mytest<br/>";

//echo $dl_s111WRt36gi_xYVmfbB08tt;
//echo $dl_VkQdXK52Pzr_wFJYeroJT6C;
//echo $dl_VkQdXK52Pzr_JPcBzU4Z97x;
//echo $dl_VkQdXK52Pzr_RfmlLqePpei;



}


?>