function on_mouse_click(MouseButton button)
{
  if (IsGamePaused())
  {
    // game is paused, so do nothing (i.e. don't process mouse clicks)
  }
  else if (button == eMouseLeft)
  {
    // left-click, so try using the current mouse cursor mode at this position
    Room.ProcessClick(mouse.x, mouse.y, mouse.Mode);
  }
  else if (button == eMouseRight)
  {
    // right-click, so cycle the mouse cursor mode
    mouse.SelectNextMode();
  }
}