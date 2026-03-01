🥠 Fortune Cookie Multiverse
A playful browser game where you choose a cookie, crack it open, and receive a fortune from one of three chaotic universes.
Built with Godot 4 and fully playable on desktop, laptop, tablet, and mobile.

✨ Overview
Fortune Cookie Multiverse is a lighthearted interactive experience where you pick a cookie type and reveal a randomly generated fortune. Each cookie has its own personality and tone:
- 💛 Wholesome — gentle, uplifting, encouraging
- 👻 Cursed — chaotic, mildly unhinged, slightly concerning
- 😂 Funny — absurd, goofy, and ridiculous
Tap a cookie. Crack it open. Accept your destiny.

🎮 Features
- Fully browser‑playable (HTML5 export)
- Mobile‑friendly responsive layout
- Three themed cookie types with unique fortune generators
- Custom cartoon‑style art for cookies, UI, and backgrounds
- Smooth scene transitions and interactive UI
- Endless fortunes — each one generated fresh

🛠️ Built With
- Godot Engine 4
- GDScript
- Custom PNG assets
- HTML5 export for web play

▶️ How to Play
You can play the game directly on itch.io — no installation required.
- Choose a cookie type
- Watch it animate into place
- Tap/click to crack it open
- Read your fortune
- Tap “Another Fortune” to return and choose again
Works on:
- Desktop browsers
- Laptop browsers
- Mobile browsers (portrait & landscape)
- Fullscreen mode

📂 Project Structure
FortuneCookie/
│
├── project.godot
├── MainMenu.tscn
├── FortuneScene.tscn
├── Global.gd
├── Fortunes.gd
├── assets/
│     ├── cookie_wholesome.png
│     ├── cookie_wholesome_cracked.png
│     ├── cookie_cursed.png
│     ├── cookie_cursed_cracked.png
│     ├── cookie_funny.png
│     ├── cookie_funny_cracked.png
│     ├── paper.png
│     ├── background.png
│     └── ui elements...
└── icon.svg


Everything needed to run or modify the game is included.

🧠 How It Works
Each cookie type has its own fortune generator inside Fortunes.gd.
Each generator:
- Stores themed sentence fragments
- Randomly assembles them into a unique fortune
- Returns a fresh message every time
When a cookie is selected:
- The main menu transitions away
- The chosen cookie animates into the center
- Cracking reveals the fortune and paper
- A button returns you to the multiverse menu

🚀 Future Improvements
- Cookie cracking animation
- Sound effects
- More cookie types
- More fortune variations
- Achievements or “fortune history”

📜 License
This project is open source under the MIT License.
You are free to learn from, modify, and build upon this project.
