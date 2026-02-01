<div align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://images.pling.com/cache/85x85-2/img/00/00/84/48/12/2345743/andryemu.png">
    <img alt="Andryemu Logo" src="https://images.pling.com/cache/85x85-2/img/00/00/84/48/12/2345743/andryemu.png" width="150" style="border-radius: 24px; background: linear-gradient(135deg, #6366f1, #8b5cf6);">
  </picture>
  
  <h1>Andryemu</h1>
  
  <p>
    <strong>Lightweight Android emulator for legacy hardware</strong><br>
    Run Android apps on Pentium 4-era PCs without VT-x or GPU acceleration
  </p>

  <p>
    <a href="https://github.com/Kolyadual/andryemu/releases">
      <img src="https://img.shields.io/github/v/release/Kolyadual/andryemu?style=flat&color=6366f1&logo=github" alt="Release">
    </a>
    <a href="https://github.com/Kolyadual/andryemu/blob/main/LICENSE">
      <img src="https://img.shields.io/badge/license-GPLv3-3b82f6.svg?style=flat" alt="License">
    </a>
    <a href="https://github.com/Kolyadual/andryemu/stargazers">
      <img src="https://img.shields.io/github/stars/Kolyadual/andryemu?style=flat&color=fbbf24" alt="Stars">
    </a>
    <a href="https://github.com/Kolyadual/andryemu/issues">
      <img src="https://img.shields.io/github/issues/Kolyadual/andryemu?style=flat&color=10b981" alt="Issues">
    </a>
  </p>

  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://via.placeholder.com/800x400/0f172a/94a3b8?text=Running+Telegram+on+Asus+EEE+PC+1005HA">
    <img src="https://via.placeholder.com/800x400/f1f5f9/64748b?text=Running+Telegram+on+Asus+EEE+PC+1005HA" width="800" alt="Demo on legacy hardware" style="border-radius: 12px; margin-top: 24px; border: 1px solid #e2e8f0;">
  </picture>

  <p><em>Telegram running on Asus EEE PC 1005HA (Intel Atom N270, 1GB RAM) via Andryemu</em></p>
</div>

---

## 🌟 Why Andryemu?

Most **Android emulators** (Genymotion, Waydroid, Anbox, Android Studio Emulator) require:
- ✘ Modern CPU with VT-x/AMD-V
- ✘ Dedicated GPU with OpenGL 3.0+
- ✘ 4+ GB RAM

But **Andryemu**:

- Require minimal hardware
- Works with custom Android images
- New Android versions full support
- ADB/Android studio connect support
- WiFi support
- A lot of any Android images works on Andryemu!
- OpenGL support

**Andryemu works where others fail** — designed specifically for:
- ✅ Pentium 4 / Core 2 Duo / Atom CPUs (no VT-x required)
- ✅ Integrated graphics or no GPU acceleration
- ✅ 512 MB – 2 GB RAM systems
- ✅ Debian/Ubuntu-based environments (including Runget)

> 💡 **Real-world use case**: Run WhatsApp, Telegram, and lightweight Android apps on netbooks from 2008–2012 era.

---

## 🚀 Quick Start


    # Download the Andryemu-1.2-x86_64.AppImage file from https://www.pling.com/p/2345743/

Install AppImage deps:

    sudo apt install libfuse2 fuse

Extract files from Andryemu-1.2-x86_64.AppImage:

    sudo chmod +x Andryemu-1.2-x86_64.AppImage && ./Andryemu-1.2-x86-64.AppImage --appimage-extract

Then run the systemr.sh (Installing Andryemu deps.)

    cd squashfs-root && sudo bash systemr.sh

And run the emulator:

    python3 app.py --run

Archive of versions: https://drive.google.com/drive/folders/13i5GfijTH7Mcc_i62s1No8QNfs1ncDEj
