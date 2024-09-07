#!/bin/bash
# Calcul de l'intérêt simple

read -p "Principal: " principal
read -p "Taux d'intérêt (en %): " rate
read -p "Temps (en années): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "L'intérêt simple est : $interest"
