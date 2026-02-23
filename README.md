<img width="1919" height="1077" alt="image" src="https://github.com/user-attachments/assets/886fe0a3-2f44-4508-8dbd-bba52943b9a8" /># 🥠 Fortune Cookie Multiverse

Fortune Cookie Multiverse is a desktop Python app where you choose a type of fortune cookie and crack it open to reveal a randomly generated message.

There are three universes of fortune:

- 💛 Wholesome – Encouraging and uplifting
- 👻 Cursed – Slightly unsettling and chaotic
- 😂 Funny – Completely ridiculous

Click a cookie. Crack it. Embrace your destiny.

---

## 🎮 Features

- Fullscreen interactive interface
- Click-to-crack animated cookie system
- Randomly generated fortunes (different every time)
- Custom background and themed cookie art
- Three unique fortune generators

---

## 🛠 Built With

- Python 3
- Tkinter (built-in Python GUI library)
- Random module
- Custom PNG assets

---

## 📥 How To Run

⚠️ This is a desktop application. It does NOT run in a browser.

1. Download or clone this repository:

https://github.com/YellowPike9211/FortuneCookie

2. Make sure you have Python 3 installed.

Check with:


python --version


3. Run the program:


python game.py


The app will launch in fullscreen mode.

Press `ESC` to exit fullscreen.

---

## Screenshots

<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/97d6b083-e2da-42f3-87de-3825fa2b08ed" />
<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/4c74735b-c086-4e65-9713-264847608744" />
<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/43df5f93-9ea2-44b7-84e2-7c849b131940" />



## 📂 Project Structure


FortuneCookie/
│
├── game.py
├── background.png
├── paper.png
├── cookie_wholesome.png
├── cookie_wholesome_cracked.png
├── cookie_cursed.png
├── cookie_cursed_cracked.png
├── cookie_funny.png
├── cookie_funny_cracked.png


All image files must stay in the same folder as `game.py`.

---

## 🧠 How It Works

Each fortune category has its own generator function:

- `generate_wholesome()`
- `generate_cursed()`
- `generate_funny()`

Each function:
- Stores sentence fragments in lists
- Uses `random.choice()` to combine them
- Returns a unique fortune string

When the cookie is clicked:
1. The image switches to a cracked version
2. A random fortune is generated
3. The message appears on paper

---

## 💡 Why I Built This

I wanted to create a fun interactive desktop experience that feels playful but polished. Instead of simple text output, I built a full GUI with visual feedback, fullscreen mode, and themed assets.

---

## 🚀 Future Improvements

- Add sound effects
- Add more fortune categories
- Add animations
- Package as an executable

---

Made for Hack Club Flavortown 🍪🔥
