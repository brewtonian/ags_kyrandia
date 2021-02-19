// new module header

struct Dummy
{
  bool inUse;
  int dummyID;
};

import int dummy_count;
import Dummy dummyItem[31];
import void init_dummies();
import void create_dummy(InventoryItem* Item);
import void destroy_dummy(Character* dummyChar);