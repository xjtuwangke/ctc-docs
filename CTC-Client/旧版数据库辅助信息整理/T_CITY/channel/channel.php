<?php

   $file = file_get_contents('TT_Channels.csv');

   $lines = explode("\n",$file);

   $channels = array();
   foreach( $lines as $line ){
   	    $row = explode(',',$line);
   	    $channels[] = array(
   	    	'channleNo' => $row[0] ,
   	    	'type' => $row[1] ,
   	    	'name' => $row[2] ,
   	    	'cat0' => $row[10] ,
   	    	'cat1' => $row[11] ,
   	    	'areano' => $row[13] ,
	    	);
   }
   $category = array();
   foreach( $channels as $channel ){
   	$category[] = $channel['type'] . '---' . $channel['cat0'] . '---' . $channel['cat1'];
   }
   $category = array_unique( $category );

   $index = array();
   $i = 1;
   foreach( $category as $one ){
      $ones = explode( '---' , $one );
      echo sprintf("insert into T_ChannelCategories (channelType,channelCategory0,channelCategory1) values ('%s','%s','%s');\n",
         $ones[0],$ones[1],$ones[2]);
      $index[$one] = $i;
      $i++;
   }

   foreach( $channels as $channel ){
      $categoryId = $index[ $channel['type'] . '---' . $channel['cat0'] . '---' . $channel['cat1'] ];
      echo sprintf("insert into T_Channels (channelNo,channelType,areano,channelCategoryId,channelName) 
         values ('%s','%s','%s','%s','%s');\n",
         $channel['channleNo'],
         $channel['type'] , 
         $channel['areano'] , 
         $categoryId ,
         $channel['name']
         );
   }



