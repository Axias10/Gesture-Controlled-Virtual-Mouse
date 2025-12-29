#!/bin/bash
cd "$(dirname "$0")"
source venv/bin/activate
echo "🎥 Lancement du contrôleur de gestes..."
echo "✋ Utilisez vos gestes de main devant la caméra pour contrôler la souris"
echo "⏎  Appuyez sur ENTRÉE dans la fenêtre OpenCV pour quitter"
echo ""
python src/Gesture_Controller.py
