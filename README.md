<h1 align="center">📊 sortVisualize</h1>
<p align="center"><i>Sorting Algorithm Visualization – Graphics Mini Project (IOE, Pulchowk Campus)</i></p>
<p align="center"><b>Built with:</b> C++ 💻 | OpenGL 🎮 | ImGui 🎛️ | SDL2 ⚙️ | Fourier 🎧</p>
<p align="center">
  <img src="https://img.shields.io/badge/build-chaotic-orange?style=flat-square&logo=cplusplus" />
  <img src="https://img.shields.io/badge/bugs-many-red?style=flat-square&logo=bugatti" />
  <img src="https://img.shields.io/badge/crash%20rate-variable-yellow?style=flat-square&logo=ghost" />
  <img src="https://img.shields.io/badge/optimizations-accidental-green?style=flat-square&logo=speedtest" />
  <img src="https://img.shields.io/badge/ui-imgui-grey?style=flat-square&logo=adobeillustrator" />
  <img src="https://img.shields.io/badge/audio-fourier%20magic-blueviolet?style=flat-square&logo=sonos" />
</p>

---

## 🧶 About

This is a sorting algorithm visualizer written in C++ using OpenGL, SDL2, and ImGui. It lets you *watch* algorithms sort and *hear* them suffer using sound generated with **Fourier transforms**. Yeah, it’s as cursed as it sounds.

> 📌 Mini Graphics Project @ IOE, Pulchowk Campus  
> 🎧 Uses FFT for audio mapping of sorting values (high = high pitch)  
> 🧠 Made to look cool, sound weird, and sometimes crash

---

## 🧩 Features

| Feature         | Status      | Notes                              |
|-----------------|-------------|-------------------------------------|
| Algorithm Demos | ✅ Done      | Bubble, Selection, Insertion, etc. |
| Custom Colors   | ✅ Working   | Pick two highlight colors           |
| Speed Control   | ✅ Exists     | Might respond, might not            |
| Audio Gen       | ✅ Fourier   | Each value gets a tone              |
| Crashes         | ☠️ Yes       | As expected                         |
| UI              | ✅ ImGui     | Fancy sliders and dropdowns         |

---

## 📸 Screenshots

<img src="https://github.com/user-attachments/assets/461812cd-9d32-4356-8f4f-d9e7309f6fb3" width="50%">

---

## 🔁 Sorting Algorithms

- [x] Bubble Sort
- [x] Selection Sort
- [x] Insertion Sort
- [x] Merge Sort
- [x] Quick Sort
- [x] Heap Sort
- [x] Radix Sort
- [x] Shell Sort
- [x] Odd Even Sort (because why not)

---

## 🔊 Audio (Fourier Madness)

Each array element maps to a frequency. On each comparison or swap, it plays a tone using generated waveform via Fourier synthesis. Result? Chaos, but melodic.

---

## 🛠️ Build & Run

```bash
# Clone the chaos
git clone https://github.com/yourusername/sortVisualize.git
cd sortVisualize

# Install dependencies (SDL2, OpenGL, ImGui, etc.)
# Linux (example):
sudo apt-get install libsdl2-dev libgl1-mesa-dev

# Build it
make

# Run it
./sortVisualize
```

> ⚠️ Windows bros use Visual Studio or MinGW (and may God help you)

---

## 💀 Known Issues

- Volume slider is a placebo
- Color picker occasionally breaks
- Some sorts are slower than my WiFi
- Sounds may summon demons if volume too high
- Code is a spaghetti buffet

---

> 🧠 Made for learning, memes, and a deadline  
> 🧵 Sorting + Fourier = ✨ Visual + Audio chaos
