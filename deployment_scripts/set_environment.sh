#!/bin/bash

export DEFAULT_LOCATION=northeurope
export SIRMIONE_ALIAS=ky4211zodiac_sirmione
export LIMONE_ALIAS=ky4211zodiac_limone
export SCORPIO_ALIAS=ky4211zodiac_scorpio
export VIRGO_ALIAS=ky4211zodiac_virgo
export LIBRA_ALIAS=ky4211zodiac_libra
export ZODIAC_ALIAS=ky4211zodiac_zodiac
export DB_ADMIN_USER=kaan
export AAD_DOMAIN=TurkPersonal.onmicrosoft.com
export AAD_TENANTID=25589a72-11fc-4d54-a172-7caef213a455
export AAD_CLIENTID=b5070df4-46a1-490c-80db-31ae0c9d05a7
export OUTPUT=json

# Whatever you set zodiac instance to will be tagged onto your azure resources, and enable you to access all the different components as a cohesive set
export ZODIAC_INSTANCE=hello_dolly

echo "<h2>Environment Variables</h2>" >> deployment-log.html
echo "<p>ZODIAC_INSTANCE:$ZODIAC_INSTANCE</p>" >> deployment-log.html
echo "<p>DEFAULT_LOCATION:$DEFAULT_LOCATION</p>" >> deployment-log.html
echo "SIRMIONE_ALIAS:$SIRMIONE_ALIAS" >> deployment-log.html
echo "LIMONE_ALIAS:$LIMONE_ALIAS" >> deployment-log.html
echo "SCORPIO_ALIAS:$SCORPIO_ALIAS" >> deployment-log.html
echo "VIRGO_ALIAS:$VIRGO_ALIAS" >> deployment-log.html
echo "LIBRA_ALIAS:$LIBRA_ALIAS" >> deployment-log.html
echo "ZODIAC_ALIAS:$ZODIAC_ALIAS" >> deployment-log.html
echo "DB_ADMIN_USER:$DB_ADMIN_USER" >> deployment-log.html
echo "AAD_DOMAIN:$AAD_DOMAIN" >> deployment-log.html
echo "OUTPUT:$OUTPUT" >> deployment-log.html
