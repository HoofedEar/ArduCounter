/*
ArduMTG by HoofedEar (Chris V.)
Version 1.1
https://github.com/HoofedEar/ArduMTG
MIT License
*/
#include <Arduboy2.h>
 
Arduboy2 arduboy;


// Sprites for poison and experience counters
const unsigned char poison[] PROGMEM {
  0x1e, 0xf9, 0x79, 0xef, 0xef, 0x79, 0xf9, 0x1e, 
};

const unsigned char experience[] PROGMEM {
  0x3, 0x3f, 0x7f, 0xc4, 0xc4, 0x7f, 0x3f, 0x3, 
};

const unsigned char blue[] PROGMEM {
  0x60, 0xf8, 0xfc, 0x3e, 0xe, 0x7, 0x3, 0x9e, 0x3e, 0xfc, 0xf8, 0x60, 0x00, 0x1, 0x3, 0x6, 0x4, 0x8, 0x8, 0x4, 0x6, 0x3, 0x3, 0x00,  
};

// Mode for type of counter (0 = Select, 1 = 2 players, 2 = Commander, 3 = Simple)
int gamemode = 0;

// Life totals
int player1 = 20;
int player2 = 20;

// Current player
// 0 = player 1, 1 = player2
int curplayer = 0;

// Counter type cycle
// 0 = poison, 1 = experience, 2 = hidden
int counterP1 = 2;
int counterP2 = 2;

// Counter type totals
int poisonP1 = 0;
int expP1 = 0;

int poisonP2 = 0;
int expP2 = 0;


void setup() {
  arduboy.begin();
  arduboy.setFrameRate(30);
}


// Main menu for mode selection
void gameSelect() {
  arduboy.print("   MTG LIFE COUNTER\n   ----------------\nSelect a mode.\nL  - 2 Players (20)\nR  - Commander (40)\nUP - Simple (20)");
  arduboy.drawBitmap(0, 0, blue, 12, 12, WHITE);
  arduboy.setCursor(21, 52);
  arduboy.print("made by HoofedEar.");
  if (arduboy.justPressed(LEFT_BUTTON)) {
      gamemode = 1;
  }
    else if (arduboy.justPressed(RIGHT_BUTTON)) {
      player1 = 35;
      gamemode = 2;
  }
  else if (arduboy.justPressed(UP_BUTTON)) {
      player1 = 19;
      gamemode = 3;
  }
}
/*
 * THIS BLOCK BEGINS THE STANDARD SETTINGS
 */
void standardControl() {
  
  //Controls for the life counter
  //Left is always Player 1
  //Right is always Player 2
  if (arduboy.justPressed(UP_BUTTON) && curplayer == 0 && player1 < 99) {
    player1 += 1;
  }
  else if (arduboy.justPressed(UP_BUTTON) && curplayer == 1 && player2 < 99) {
    player2 += 1;
  }
  if (arduboy.justPressed(DOWN_BUTTON) && curplayer == 0 && player1 > 0) {
    player1 -= 1;
  }
  else if (arduboy.justPressed(DOWN_BUTTON) && curplayer == 1 && player2 > 0) {
    player2 -= 1;
  }

  // Alternate between players
  if (arduboy.justPressed(LEFT_BUTTON)) {
    curplayer = 0;
  }
  if (arduboy.justPressed(RIGHT_BUTTON)) {
    curplayer = 1;
  }
  
  // Reset life totals and counters
  // Some values are set differently for QOL
  if (arduboy.justPressed(A_BUTTON) && arduboy.justPressed(B_BUTTON) && 
      arduboy.justPressed(UP_BUTTON)) {
    player1 = 20;
    player2 = 20;
    
    poisonP1 = 0;
    expP1 = -1;
    
    poisonP2 = 0;
    expP2 = 0;
    
    counterP1 = 1;
    counterP2 = -1;
  }
  
  // Increment the counters
  if (arduboy.justPressed(B_BUTTON) && curplayer == 0) {
    if (counterP1 == 0) {
      if (poisonP1 < 10) {
        poisonP1 += 1;
      }
    } else if (counterP1 == 1) {
      if (expP1 < 99) {
        expP1 += 1;
      }
    }
  }
  else if (arduboy.justPressed(B_BUTTON) && curplayer == 1) {
    if (counterP2 == 0) {
      if (poisonP2 < 10) {
        poisonP2 += 1;
      }
    } else if (counterP2 == 1) {
      if (expP2 < 99) {
        expP2 += 1;
      }
    }
  }
  
  // Change the counter type
  if (arduboy.justPressed(A_BUTTON) && curplayer == 0) {
    if (counterP1 < 2) {
        counterP1 += 1;
      }
    else {
      counterP1 = 0;
    }
  }
  
  if (arduboy.justPressed(A_BUTTON) && curplayer == 1) {
    if (counterP2 < 2) {
        counterP2 += 1;
      }
    else {
      counterP2 = 0;
    }
  }
  
}

void drawStandard()
{
  // Display life total
  arduboy.setTextSize(5);
  if (player1 < 10) {
    
    arduboy.print(0);
    arduboy.print(player1);
  }
  else {
    arduboy.print(player1);
  }
  
  arduboy.setTextSize(2);
  arduboy.print(" ");
  
  arduboy.setTextSize(5);
  if (player2 < 10) {
    arduboy.print(0);
    arduboy.print(player2);
  } else {
    arduboy.print(player2);
  }

  // Draw a divider between players
  arduboy.drawFastVLine((WIDTH / 2), 1, HEIGHT, WHITE);
  arduboy.drawFastVLine((WIDTH / 2) - 1, 1, HEIGHT, WHITE);
  arduboy.drawFastVLine((WIDTH / 2) - 2, 1, HEIGHT, WHITE);

  // Draw a line underneath the current player
  if (curplayer == 0) {
    arduboy.drawFastHLine(0, 40, 55, WHITE);
    arduboy.drawFastHLine(0, 41, 55, WHITE);
  }
  else {
    arduboy.drawFastHLine((WIDTH / 2) + 8, 40, 55, WHITE);
    arduboy.drawFastHLine((WIDTH / 2) + 8, 41, 55, WHITE);
  }
  
  // Draw our types of counters
  if (counterP1 == 0) {
    arduboy.drawBitmap(7, 50, poison, 8, 8, WHITE);
    arduboy.setCursor(22, 47);
    arduboy.setTextSize(2);
    arduboy.print(poisonP1);
  }
  else if (counterP1 == 1) {
    arduboy.drawBitmap(7, 50, experience, 8, 8, WHITE);
    arduboy.setCursor(22, 47);
    arduboy.setTextSize(2);
    arduboy.print(expP1);
  }
  
  if (counterP2 == 0) {
    arduboy.drawBitmap(80, 50, poison, 8, 8, WHITE);
    arduboy.setCursor(95, 47);
    arduboy.setTextSize(2);
    arduboy.print(poisonP2);
  }
  else if (counterP2 == 1) {
    arduboy.drawBitmap(80, 50, experience, 8, 8, WHITE);
    arduboy.setCursor(95, 47);
    arduboy.setTextSize(2);
    arduboy.print(expP2);
  }
}
/*
 * THIS BLOCK BEGINS THE COMMANDER SETTINGS
 */
void commanderControl() {
  
  //Controls for the life counter
  if (arduboy.justPressed(UP_BUTTON) && player1 < 999) {
    player1 += 1;
  }
  if (arduboy.justPressed(DOWN_BUTTON) && player1 > 0) {
    player1 -= 1;
  }
  if (arduboy.justPressed(RIGHT_BUTTON) && player1 < 999) {
    player1 += 5;
  }
  if (arduboy.justPressed(LEFT_BUTTON) && player1 > 0) {
    player1 -= 5;
  }
  
  // Reset life totals and counters
  // Some values are set differently for QOL
  if (arduboy.justPressed(A_BUTTON) && arduboy.justPressed(B_BUTTON) && 
      arduboy.justPressed(UP_BUTTON)) {
    player1 = 40;
    
    poisonP1 = 0;
    expP1 = -1;
    poisonP1 = -1;
    
    counterP1 = 1;
  }
  
  // Increment poison counters
  if (arduboy.justPressed(A_BUTTON)) {
      if (poisonP1 < 10) {
        poisonP1 += 1;
      }
  }
  
  // Increment experience counters
  if (arduboy.justPressed(B_BUTTON)) {
    if (expP1 < 99) {
        expP1 += 1;
      }
  }
  
}

void drawCommander()
{
  // Draw life total
  arduboy.print("Player 1");
  arduboy.setTextSize(5);
  arduboy.setCursor(0, 25);
  if (player1 < 10) {
    
    arduboy.print(0);
    arduboy.print(player1);
  }
  else {
    arduboy.print(player1);
  }
  
  arduboy.setTextSize(2);
  arduboy.print(" ");

  // Draw our types of counters
  arduboy.drawBitmap(91, 28, poison, 8, 8, WHITE);
  arduboy.setCursor(103, 25);
  arduboy.setTextSize(2);
  arduboy.print(poisonP1);
  
  arduboy.drawBitmap(91, 50, experience, 8, 8, WHITE);
  arduboy.setCursor(103, 47);
  arduboy.setTextSize(2);
  arduboy.print(expP1);

}
/*
 * THIS BLOCK END THE COMMANDER SETTINGS
 */
 
/*
 * SIMPLE CONTROLS
 */
 void simpleControl() {
  
  // Controls for the life counter
  if (arduboy.justPressed(UP_BUTTON) && player1 < 999) {
    player1 += 1;
  }
  if (arduboy.justPressed(DOWN_BUTTON) && player1 > 0) {
    player1 -= 1;
  }
  if (arduboy.justPressed(RIGHT_BUTTON) && player1 < 995) {
    player1 += 5;
  }
  if (arduboy.justPressed(LEFT_BUTTON) && player1 > 5) {
    player1 -= 5;
  }
  
  // Reset life totals and counters
  // Some values are set differently for QOL
  if (arduboy.justPressed(A_BUTTON) && arduboy.justPressed(B_BUTTON)) {
    player1 = 20;
  }
  
}

void drawSimple()
{
  // Draw life total
  arduboy.setTextSize(2);
  arduboy.print("Player 1");
  arduboy.setTextSize(5);
  arduboy.setCursor((WIDTH / 2) - 25, 25);
  if (player1 < 10) {
    
    arduboy.print(0);
    arduboy.print(player1);
  }
  else {
    arduboy.print(player1);
  }

}
 
 

void loop() {
  
  if (!(arduboy.nextFrame()))
    return;
  arduboy.clear();
  arduboy.pollButtons();

  // Choose the game mode first
  if (gamemode == 0) {
    gameSelect();
  }

  // Draw the standard counter
  if (gamemode == 1) {
    standardControl();
    drawStandard();
  }
  if (gamemode == 2) {
    commanderControl();
    drawCommander();
  }
  if (gamemode == 3) {
    simpleControl();
    drawSimple();
  }

  arduboy.display();
}
