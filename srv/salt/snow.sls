create_snow_file:
  file.managed:
    - name: /tmp/snow.txt
    - contents: "Tämä on testi snow tiedostosta"
