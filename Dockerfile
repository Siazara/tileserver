FROM maptiler/tileserver-gl:v4.11.1

WORKDIR /data

COPY osm-2020-02-10-v3.11_iran_tehran.mbtiles .
COPY ["fonts/Noto Sans Regular", "/usr/src/app/node_modules/tileserver-gl-styles/fonts/Noto Sans Regular"]
