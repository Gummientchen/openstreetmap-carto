Map {
  background-color: @land-color;
}

@water-color: #aad3df;
@land-color: #f2efe9;

@standard-halo-radius: 1;
@standard-halo-fill: rgba(255,255,255,0.6);

/* ================================================================== */
/* RELIEF
/* ================================================================== */

#hillshade[zoom>=4]{
    raster-scaling: bilinear;
    raster-comp-op: multiply;
    raster-opacity: 0.85;

    [zoom>=5]  {raster-opacity: 0.65;}
    [zoom>=7]  {raster-opacity: 0.55;}
    [zoom>=9]  {raster-opacity: 0.45;}
    [zoom>=10] {raster-opacity: 0.40;}
    [zoom>=14] {raster-opacity: 0.30;}
    [zoom>=16] {raster-opacity: 0.25;}
}