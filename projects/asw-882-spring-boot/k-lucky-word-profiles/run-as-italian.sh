#!/bin/bash

# Script per avviare il servizio lucky-word  

echo Running as ITALIAN  

java -jar -Dspring.profiles.active=italian build/libs/lucky-word-0.0.1-SNAPSHOT.jar

