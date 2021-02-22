// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to
// deal in the Software without restriction, including without limitation the
// rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
// sell copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
// THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
// DEALINGS IN THE SOFTWARE.

///////////////////////////////////////
// KyrHandler.ash 
// Kyrandia Template functions by brewton
// refer to Documentation.pdf for usage
////////////////////////////////////////

import void inv_scroll_up();
import void inv_scroll_down();
import function get_exit_type();
import void drop_held_item();
import void pick_up_item(Character* dummyChar);
import void add_item(InventoryItem* Item);
import bool dummy_item_interaction();
import void take_item_from_slot(InventoryItem* item);
import void drop_item_in_slot(InventoryItem* item);
import void switch_item_in_slot(InventoryItem* item);
import void player_self();
import int invSlots;


// struct KyrHandler {
//   import static attribute InvWindow* invWin;
// };

enum ExitTypes {
  eExitUp, 
  eExitRight, 
  eExitDown, 
  eExitLeft, 
  eExitNo
};
