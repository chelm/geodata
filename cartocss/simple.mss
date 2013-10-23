@land: lighten(#c0392b,30%);
@line: #2c3e50;

Map {
   background-color: rgba(0,0,0,0);
}

#point { 
  marker-fill: @land;
  marker-line-color: @line;
  marker-width:10;
  marker-line-width:1;
  marker-opacity:1;
  marker-allow-overlap:true;
}

#polygon {
  polygon-smooth: .75;
  line-color: @line;
  line-width: 1;
}


#linestring {
  line-color: @line;
  line-width: 2;
}
