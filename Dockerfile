docker run -e LINK_UP_USERNAME="mail@example.com" \
           -e LINK_UP_PASSWORD="mypassword" \
           -e LINK_UP_TIME_INTERVAL="5" \
           -e NIGHTSCOUT_URL="nightscout.yourdomain.com" \
           -e NIGHTSCOUT_API_TOKEN="librelinku-123456789abcde" \
           -e LOG_LEVEL="info" \
           timoschlueter/nightscout-librelink-up