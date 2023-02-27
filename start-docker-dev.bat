docker-compose -f docker-compose.dev.yml down

echo "URLs zum Testen der Anwendung:"
echo
echo " » Backend:  http://localhost:3000"
echo " » Frontend: http://localhost:8080"
echo " » DB-Admin: http://localhost:8081"
pause

echo "Container werden nun gestartet. Zum Beenden Strg+C$ drücken!"
echo "Oder alternativ ./stop-docker-dev.bat ausführen."
echo
echo "Bei Fehlern in der Anwendung bitte hier die Log-Ausgaben prüfen. 😊"
pause

docker-compose -f docker-compose.dev.yml up
