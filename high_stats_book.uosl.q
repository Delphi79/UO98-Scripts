// UOSL (enhanced)
trigger use(obj user)
{
  setRealStat(user, 0, 999); // Strength
  setRealStat(user, 1, 999); // Dexterity
  setRealStat(user, 2, 999); // Intelligence
  setCurHP(user, 999); // Current HP to max
  setCurFatigue(user, 999); // Current Stamina to max
  setCurMana(user, 999); // Current Mana to max
  systemMessage(user, "Stats and bars set to 999!");
  return(1);
}
