# Svetlobna odprava – interaktivna igra (fizika, 8. razred, sklop Svetloba)

Igra s 6 postajami za utrjevanje sklopa **Svetloba**. Deluje v brskalniku (računalnik, tablica, telefon), brez namestitve in brez zunanjih knjižnic.

| Postaja | Vsebina | Cilji iz učnega načrta |
|---|---|---|
| 💡 Svetila in osvetljena telesa | razvrščanje 10 predmetov, prozorne/prosojne/neprozorne snovi | svetila, osvetljena telesa, vidimo telesa, ki svetlobo oddajajo ali odbijajo |
| 🌗 Premočrtno širjenje in senca | premikanje svetilke, da senca doseže cilj; polsenca, mrki | premočrtno širjenje svetlobe, senca in polsenca, Sončev/Lunin mrk |
| 🪞 Odboj – laserski labirint | 3 nivoji z zrcali, vpadna pravokotnica | zakon odboja, zrcalni in razpršeni odboj, slika v ravnem zrcalu |
| 🌊 Lom svetlobe | laboratorij (zrak/voda/steklo, nastavljiv vpadni kot), vprašanja | lom k/od vpadne pravokotnice, popolni odboj (zanimivost), zbiralna leča |
| 🌈 Barve svetlobe | mešanje rdeče, zelene in modre luči | razklon bele svetlobe (prizma, mavrica), barva telesa, absorpcija |
| ⚡ Končni izziv | 10 vprašanj, tudi računska (t = s / c) | hitrost svetlobe, oko in vid, ponovitev |

Na koncu učenec dobi potrdilo z rezultatom (lahko ga natisne ali shrani kot PDF).

## Datoteke

- `dist/svetlobna_odprava_scorm.zip` – **SCORM 1.2 paket za Moodle** (rezultat gre v redovalnico)
- `dist/svetlobna_odprava.html` – ista igra kot ena HTML datoteka (brez ocenjevanja)
- `igra/index.html` – izvorna koda; po spremembi poženi `./build.sh`

## Objava v Moodlu

**A) SCORM paket (priporočeno – ocena v redovalnici)**
1. V predmetu vklopi *Urejanje* → *Dodaj dejavnost ali vir* → **SCORM paket**.
2. Ime: *Svetlobna odprava*; naloži `svetlobna_odprava_scorm.zip`.
3. Priporočene nastavitve:
   - *Videz → Prikaži paket*: **Trenutno okno** (ali Novo okno za celozaslonski prikaz)
   - *Ocena → Metoda ocenjevanja*: **Najvišja ocena**, *Največja ocena*: 100
   - *Upravljanje poskusov*: neomejeno število poskusov, *Ocenjevanje poskusov*: **Najvišji poskus**
4. Shrani. Moodle zapiše rezultat 0–100 % (vsaka postaja šteje enako) in status *opravljeno* pri ≥ 50 %, ko učenec opravi vseh 6 postaj.

**B) Brez ocenjevanja** – *Dodaj vir → Datoteka*, naloži `svetlobna_odprava.html`, *Prikaz: Vdelano* ali *Odpri*.

Napredek se med postajami shranjuje v brskalniku (ločeno po učencu), zato lahko učenec igro prekine in nadaljuje.
