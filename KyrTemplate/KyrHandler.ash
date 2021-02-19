///////////////////////////////////////
// KyrHandler.ash 
// Kyrandia Template functions
// by brewton
////////////////////////////////////////

import function get_exit_type();
import void drop_held_item();
import void pick_up_item(Character* dummyChar);
import bool character_item_interaction();
import void take_item_from_slot(InventoryItem* item);
import void drop_item_in_slot(InventoryItem* item);
import void switch_item_in_slot(InventoryItem* item);


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
