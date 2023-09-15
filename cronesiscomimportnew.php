<?php
include("dbcon.php");

$cur_month=date('m', strtotime('last month'));
$cur_year=date("Y");
//$periodid=$cur_year.$cur_month;
$periodid="202305";
//$dates=date("Y-m-d");
$dates="2023-06-20";



$query_orgs=mysqli_query($conn," select * from tbl_orgunit ");
while($orgsrows=mysqli_fetch_array($query_orgs))
{

$orgUnit=$orgsrows["codes"];

 $dl_LrdexuGe8om="";
 $dl_dZPxGmlH0fI="";
 $dl_GsV1pqjaDRR="";
 $dl_XOnFTj8JZcs="";
 $dl_l5GPzj2hIQq="";
 $dl_oK3q7Ozh59N="";
 $dl_w3Otx65Qfd7="";
 $dl_MY87LH7HqjR="";
 $dl_nzEbZPSm09g="";
 $dl_U6HW26p6Tno="";
 $dl_QGCU6lLvOMZ="";
 $dl_EgBelcYqOEF="";
 $dl_qSRqRqmdBh2="";
 $dl_RmVAHKHoCph="";
 $dl_VsBDdwhYuyo="";
 $dl_Oi5f6iDy86e="";
  $dl_WLwAv72nWj7="";
  $dl_EK6dWrLr50D="";
  $dl_FYmY4trGP4C="";
  $dl_eXIwev303Pw="";
  $dl_J9d6Dei7WN4="";
  $dl_DWSfXkbO4p3="";
  $dl_sZ7O2IcExM1="";
  $dl_NQJWwtx4qEm="";
  $dl_fnnXZbI6uK5="";
  $dl_Yy6mcxb9kD1="";
  $dl_SyxdF5AkIAL="";
  $dl_vJVJPUoGFoq="";
  $dl_IdyyxucqwTT="";
  $dl_osYiGSxeWNW="";
   $dl_KciPrVp9EbI="";
   
   $dl_l5GPzj2hIQq="";
   $dl_WLwAv72nWj7="";
   $dl_FYmY4trGP4C="";
   $dl_sZ7O2IcExM1="";
   $dl_NQJWwtx4qEm="";
   
  
//ids='54648'
//54844
//$query_record=mysqli_query($conn," select * from tbl_siscomintegrationlivedata where orgcode='$orgUnit' and periodid=''.$periodid.'' and updated='1' and status='' ");
$query_record=mysqli_query($conn," select * from tbl_siscomintegrationlivedata where orgcode='$orgUnit' and periodid='$periodid' ");
while($rows=mysqli_fetch_array($query_record))
{
	
	
	
	if($rows["newappdataElement"]=="l5GPzj2hIQq")
	{
    $dl_l5GPzj2hIQq=(int)$rows["value"];
	}
	
	if($rows["newappdataElement"]=="WLwAv72nWj7")
	{
    $dl_WLwAv72nWj7=(int)$rows["value"];
	}
	
	if($rows["newappdataElement"]=="FYmY4trGP4C")
	{
    $dl_FYmY4trGP4C=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="sZ7O2IcExM1")
	{
    $dl_sZ7O2IcExM1=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="NQJWwtx4qEm")
	{
    $dl_NQJWwtx4qEm=(int)$rows["value"];
	}
	
	
	
	
	
	
	
	
	
	
	if($rows["newappdataElement"]=="LrdexuGe8om")
	{
    $dl_LrdexuGe8om=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="dZPxGmlH0fI")
	{
    $dl_dZPxGmlH0fI=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="GsV1pqjaDRR")
	{
    $dl_GsV1pqjaDRR=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="XOnFTj8JZcs")
	{
    $dl_XOnFTj8JZcs=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="l5GPzj2hIQq")
	{
    $dl_l5GPzj2hIQq=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="oK3q7Ozh59N")
	{
    $dl_oK3q7Ozh59N=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="w3Otx65Qfd7")
	{
    $dl_w3Otx65Qfd7=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="MY87LH7HqjR")
	{
    $dl_MY87LH7HqjR=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="nzEbZPSm09g")
	{
    $dl_nzEbZPSm09g=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="U6HW26p6Tno")
	{
    $dl_U6HW26p6Tno=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="QGCU6lLvOMZ")
	{
    $dl_QGCU6lLvOMZ=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="EgBelcYqOEF")
	{
    $dl_EgBelcYqOEF=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="qSRqRqmdBh2")
	{
    $dl_qSRqRqmdBh2=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="RmVAHKHoCph")
	{
    $dl_RmVAHKHoCph=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="VsBDdwhYuyo")
	{
    $dl_VsBDdwhYuyo=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="Oi5f6iDy86e")
	{
    $dl_Oi5f6iDy86e=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="WLwAv72nWj7")
	{
    $dl_WLwAv72nWj7=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="EK6dWrLr50D")
	{
    $dl_EK6dWrLr50D=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="FYmY4trGP4C")
	{
    $dl_FYmY4trGP4C=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="eXIwev303Pw")
	{
    $dl_eXIwev303Pw=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="J9d6Dei7WN4")
	{
    $dl_J9d6Dei7WN4=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="DWSfXkbO4p3")
	{
    $dl_DWSfXkbO4p3=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="sZ7O2IcExM1")
	{
    $dl_sZ7O2IcExM1=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="NQJWwtx4qEm")
	{
    $dl_NQJWwtx4qEm=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="fnnXZbI6uK5")
	{
    $dl_fnnXZbI6uK5=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="Yy6mcxb9kD1")
	{
    $dl_Yy6mcxb9kD1=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="SyxdF5AkIAL")
	{
    $dl_SyxdF5AkIAL=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="vJVJPUoGFoq")
	{
    $dl_vJVJPUoGFoq=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="IdyyxucqwTT")
	{
    $dl_IdyyxucqwTT=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="osYiGSxeWNW")
	{
    $dl_osYiGSxeWNW=(int)$rows["value"];
	}
	if($rows["newappdataElement"]=="KciPrVp9EbI")
	{
    $dl_KciPrVp9EbI=(int)$rows["value"];
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
  "dataSet": "TJgNqIgIRjW",
  "completeDate": "'.$dates.'",
  "period": "'.$periodid.'",
  "orgUnit": "'.$orgUnit.'",
  "dataValues": [
    
		   { 
        "dataElement": "LrdexuGe8om",
        "period": "'.$periodid.'",
         "value": "'.$dl_LrdexuGe8om.'"
          },{ 
        "dataElement": "dZPxGmlH0fI",
        "period": "'.$periodid.'",
         "value": "'.$dl_dZPxGmlH0fI.'"
          },{ 
        "dataElement": "GsV1pqjaDRR",
        "period": "'.$periodid.'",
         "value": "'.$dl_GsV1pqjaDRR.'"
          },{ 
        "dataElement": "XOnFTj8JZcs",
        "period": "'.$periodid.'",
         "value": "'.$dl_XOnFTj8JZcs.'"
          },{ 
        "dataElement": "l5GPzj2hIQq",
        "period": "'.$periodid.'",
         "value": "'.$dl_l5GPzj2hIQq.'"
          },{ 
        "dataElement": "oK3q7Ozh59N",
        "period": "'.$periodid.'",
         "value": "'.$dl_oK3q7Ozh59N.'"
          },{ 
        "dataElement": "w3Otx65Qfd7",
        "period": "'.$periodid.'",
         "value": "'.$dl_w3Otx65Qfd7.'"
          },{ 
        "dataElement": "MY87LH7HqjR",
        "period": "'.$periodid.'",
         "value": "'.$dl_MY87LH7HqjR.'"
          },{ 
        "dataElement": "nzEbZPSm09g",
        "period": "'.$periodid.'",
         "value": "'.$dl_nzEbZPSm09g.'"
          },{ 
        "dataElement": "U6HW26p6Tno",
        "period": "'.$periodid.'",
         "value": "'.$dl_U6HW26p6Tno.'"
          },{ 
        "dataElement": "QGCU6lLvOMZ",
        "period": "'.$periodid.'",
         "value": "'.$dl_QGCU6lLvOMZ.'"
          },{ 
        "dataElement": "EgBelcYqOEF",
        "period": "'.$periodid.'",
         "value": "'.$dl_EgBelcYqOEF.'"
          },{ 
        "dataElement": "qSRqRqmdBh2",
        "period": "'.$periodid.'",
         "value": "'.$dl_qSRqRqmdBh2.'"
          },{ 
        "dataElement": "RmVAHKHoCph",
        "period": "'.$periodid.'",
         "value": "'.$dl_RmVAHKHoCph.'"
          },{ 
        "dataElement": "VsBDdwhYuyo",
        "period": "'.$periodid.'",
         "value": "'.$dl_VsBDdwhYuyo.'"
          },{ 
        "dataElement": "Oi5f6iDy86e",
        "period": "'.$periodid.'",
         "value": "'.$dl_Oi5f6iDy86e.'"
          },{ 
        "dataElement": "WLwAv72nWj7",
        "period": "'.$periodid.'",
         "value": "'.$dl_WLwAv72nWj7.'"
          },{ 
        "dataElement": "EK6dWrLr50D",
        "period": "'.$periodid.'",
         "value": "'.$dl_EK6dWrLr50D.'"
          },{ 
        "dataElement": "FYmY4trGP4C",
        "period": "'.$periodid.'",
         "value": "'.$dl_FYmY4trGP4C.'"
          },{ 
        "dataElement": "eXIwev303Pw",
        "period": "'.$periodid.'",
         "value": "'.$dl_eXIwev303Pw.'"
          },{ 
        "dataElement": "J9d6Dei7WN4",
        "period": "'.$periodid.'",
         "value": "'.$dl_J9d6Dei7WN4.'"
          },{ 
        "dataElement": "DWSfXkbO4p3",
        "period": "'.$periodid.'",
         "value": "'.$dl_DWSfXkbO4p3.'"
          }
		  ,{ 
        "dataElement": "sZ7O2IcExM1",
        "period": "'.$periodid.'",
         "value": "'.$dl_sZ7O2IcExM1.'"
          }
		  ,{ 
        "dataElement": "NQJWwtx4qEm",
        "period": "'.$periodid.'",
         "value": "'.$dl_NQJWwtx4qEm.'"
          } ,{ 
        "dataElement": "fnnXZbI6uK5",
        "period": "'.$periodid.'",
         "value": "'.$dl_fnnXZbI6uK5.'"
          },{ 
        "dataElement": "Yy6mcxb9kD1",
        "period": "'.$periodid.'",
         "value": "'.$dl_Yy6mcxb9kD1.'"
          },{ 
        "dataElement": "SyxdF5AkIAL",
        "period": "'.$periodid.'",
         "value": "'.$dl_SyxdF5AkIAL.'"
          },{ 
        "dataElement": "vJVJPUoGFoq",
        "period": "'.$periodid.'",
         "value": "'.$dl_vJVJPUoGFoq.'"
          },{ 
        "dataElement": "IdyyxucqwTT",
        "period": "'.$periodid.'",
         "value": "'.$dl_IdyyxucqwTT.'"
          },{ 
        "dataElement": "osYiGSxeWNW",
        "period": "'.$periodid.'",
         "value": "'.$dl_osYiGSxeWNW.'"
          },{ 
        "dataElement": "KciPrVp9EbI",
        "period": "'.$periodid.'",
         "value": "'.$dl_KciPrVp9EbI.'"
          }
		  
		  
		  ,{ 
        "dataElement": "l5GPzj2hIQq",
        "period": "'.$periodid.'",
         "value": "'.$dl_l5GPzj2hIQq.'"
          }
		  ,{ 
        "dataElement": "WLwAv72nWj7",
        "period": "'.$periodid.'",
         "value": "'.$dl_WLwAv72nWj7.'"
          }
		  ,{ 
        "dataElement": "FYmY4trGP4C",
        "period": "'.$periodid.'",
         "value": "'.$dl_FYmY4trGP4C.'"
          }
		  ,{ 
        "dataElement": "sZ7O2IcExM1",
        "period": "'.$periodid.'",
         "value": "'.$dl_sZ7O2IcExM1.'"
          }
		  ,{ 
        "dataElement": "NQJWwtx4qEm",
        "period": "'.$periodid.'",
         "value": "'.$dl_NQJWwtx4qEm.'"
          }
		
		  
  ]
}',
  CURLOPT_HTTPHEADER => array(
    'Authorization: Basic xxxxx',
    'Content-Type: application/json'
  ),
));





$responses = curl_exec($curls);
//echo $responses;

$datasdisps= json_decode($responses, true);
$htpstats=@$datasdisps['status'];

mysqli_query($conn,"update tbl_siscomintegrationlivedata  set status='$htpstats' where orgcode='$orgUnit' and periodid='$periodid' ");


/*echo  $dl_wf7HrAnSFk1_yxyNpRFFT50."<br/>";
echo  $dl_wf7HrAnSFk1_wFJYeroJT6C."<br/>";
 echo $dl_wf7HrAnSFk1_JPcBzU4Z97x."<br/>";
 echo  $dl_wf7HrAnSFk1_RfmlLqePpei."<br/>";*/

/* echo  $dl_GXQaAVsnddr_yxyNpRFFT50."<br/>";
 echo  $dl_GXQaAVsnddr_wFJYeroJT6C."<br/>";
 echo  $dl_GXQaAVsnddr_JPcBzU4Z97x."<br/>";
 echo  $dl_GXQaAVsnddr_RfmlLqePpei."<br/>";*/
  
/*echo   $dl_VkQdXK52Pzr_yxyNpRFFT50."<br/>";
echo   $dl_VkQdXK52Pzr_wFJYeroJT6C."<br/>";
 echo  $dl_VkQdXK52Pzr_JPcBzU4Z97x."<br/>";
echo   $dl_VkQdXK52Pzr_RfmlLqePpei."<br/>";*/
  
/*  
echo   $dl_vNqUnUYyu7f_yxyNpRFFT50."<br/>";
echo   $dl_vNqUnUYyu7f_wFJYeroJT6C."<br/>";
 echo  $dl_vNqUnUYyu7f_JPcBzU4Z97x."<br/>";
echo   $dl_vNqUnUYyu7f_RfmlLqePpei."<br/>";
 */ 
 /*echo  $dl_wwtV53Uw1dR_fEAAWGsBGBl."<br/>";
  echo $dl_wwtV53Uw1dR_NiX6gQUV6zb."<br/>";
 echo   $dl_wwtV53Uw1dR_xYVmfbB08tt."<br/>";
  echo  $dl_wwtV53Uw1dR_DQFYBKLmvYg."<br/>";
  echo  $dl_wwtV53Uw1dR_EpTAIpLor4P."<br/>";
 echo   $dl_wwtV53Uw1dR_JFCztM7aJ3E."<br/>";
   
  echo  $dl_zFS1LQpnZVg_fEAAWGsBGBl."<br/>";
  echo  $dl_zFS1LQpnZVg_NiX6gQUV6zb."<br/>";
  echo   $dl_zFS1LQpnZVg_xYVmfbB08tt."<br/>";
echo 	$dl_zFS1LQpnZVg_DQFYBKLmvYg."<br/>";
	echo $dl_zFS1LQpnZVg_EpTAIpLor4P."<br/>";
	echo $dl_zFS1LQpnZVg_JFCztM7aJ3E."<br/>";
	
	echo $dl_TSvdKpV3GKZ_fEAAWGsBGBl."<br/>";
  echo   $dl_TSvdKpV3GKZ_NiX6gQUV6zb."<br/>";
	echo $dl_TSvdKpV3GKZ_xYVmfbB08tt."<br/>";
	echo $dl_TSvdKpV3GKZ_DQFYBKLmvYg."<br/>";
	echo $dl_TSvdKpV3GKZ_EpTAIpLor4P."<br/>";
	echo  $dl_TSvdKpV3GKZ_JFCztM7aJ3E."<br/>";
	 
	echo  $dl_s111WRt36gi_fEAAWGsBGBl."<br/>";
	 echo $dl_s111WRt36gi_NiX6gQUV6zb."<br/>";
	echo  $dl_s111WRt36gi_xYVmfbB08tt."<br/>";
	echo  $dl_s111WRt36gi_DQFYBKLmvYg."<br/>";
	echo  $dl_s111WRt36gi_EpTAIpLor4P."<br/>";
	echo  $dl_s111WRt36gi_JFCztM7aJ3E."<br/>";
*/


}


?>
