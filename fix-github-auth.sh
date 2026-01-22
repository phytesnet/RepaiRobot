#!/data/data/com.termux/files/usr/bin/bash

set -e

echo "== RepaiRobot GitHub Auth Fix (Termux) =="

REPO_URL="https://github.com/phytesnet/RepaiRobot.git"

echo "[1/6] Alte GitHub Credentials entfernen..."
git config --global --unset credential.helper || true
rm -f ~/.git-credentials || true

echo "[2/6] Credential Helper auf 'store' setzen (Termux-kompatibel)..."
git config --global credential.helper store

echo "[3/6] Git Remote korrekt setzen (HTTPS)..."
git remote remove origin 2>/dev/null || true
git remote add origin "$REPO_URL"

echo "[4/6] Remote prüfen:"
git remote -v

echo "[5/6] Push vorbereiten"
echo "➡️  Gleich wirst du nach Username & Password gefragt"
echo "➡️  Username: phytesnet"
echo "➡️  Password: **HIER DEIN FINE-GRAINED TOKEN EINFÜGEN**"

sleep 2

echo "[6/6] Push ausführen..."
git branch -M main
git push -u origin main

echo "✅ Fertig. Wenn kein Fehler kam, ist das Repo online."
