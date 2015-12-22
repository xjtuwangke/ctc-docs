<?php
  $province = file_get_contents('T_PROVINCE.csv');
  $city = file_get_contents('T_CITY.csv');
  $town = file_get_contents('T_COUNTRY.csv');
  $province = explode("\n", $province );
  $city = explode("\n",$city);
  $town = explode("\n",$town);
  array_shift( $province );
  array_shift( $city );
  array_shift( $town );
  $provinces = array();
  $cities = array();
  $towns = array();
  foreach( $province as $one ){
    $one = explode(',',$one);
    $provinces[$one[0]] = array(
      'areano' => $one[0] ,
      'name'   => $one[1] ,
      'type'   => $one[2] ,
      'children' => array() ,
    );
  }
  foreach( $city as $one ){
    $one = explode(',',$one);
    $cities[$one[1]] = array(
      'areano' => $one[1] ,
      'name'   => $one[2] ,
      'type'   => $one[3] ,
      'children' => array() ,
    );
    $provinces[$one[0]]['children'][] = $one[1];
  }
  foreach( $town as $one ){
    $one = explode(',',$one);
    $towns[$one[1]] = array(
      'areano' => $one[1] ,
      'name'   => $one[2] ,
      'type'   => $one[3] ,
    );
    $cities[$one[0]]['children'][] = $one[1];
  }
  $results = array();

  foreach( $provinces as $oneProvince ){
    $results[] = array(
      'areano' => $oneProvince['areano'] ,
      'country' => '中国' ,
      'province' => $oneProvince['name'] ,
      'city' => '' ,
      'town' => '' ,
      'areaType' => $oneProvince['type'] ,
      'areaLevel' => '省级' ,
    );
    foreach( $oneProvince['children'] as $cityNo ){
      $oneCity = $cities[$cityNo];
      $results[] = array(
        'areano' => $oneCity['areano'] ,
        'country' => '中国' ,
        'province' => $oneProvince['name'] ,
        'city' => $oneCity['name'] ,
        'town' => '' ,
        'areaType' => $oneCity['type'] ,
        'areaLevel' => '市级' ,
      );
      foreach( $oneCity['children'] as $townNo ){
        $oneTown = $towns[$townNo];
        $results[] = array(
          'areano' => $oneTown['areano'] ,
          'country' => '中国' ,
          'province' => $oneProvince['name'] ,
          'city' => $oneCity['name'] ,
          'town' => $oneTown['name'] ,
          'areaType' => $oneTown['type'] ,
          'areaLevel' => '区县级' ,
        );
      }
    }
  }

  foreach( $results as $result ){
    echo sprintf("INSERT INTO T_Area (areano,country,province,city,town,areaLevel,areaType) values ('%s','%s','%s','%s','%s','%s','%s')\n",
      $result['areano'] ,
      $result['country'] ,
      $result['province'] ,
      $result['city'] ,
      $result['town'] ,
      $result['areaLevel'] ,
      $result['areaType']
      );
  }


