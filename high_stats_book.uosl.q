// UOSL (enhanced)
trigger use(obj user)
{
  setRealStat(user, 0, 500); // Strength
  setRealStat(user, 1, 500); // Dexterity
  setRealStat(user, 2, 500); // Intelligence
  setCurHP(user, 500); // Current HP to max
  setCurFatigue(user, 500); // Current Stamina to max
  setCurMana(user, 500); // Current Mana to max
  systemMessage(user, "Stats and bars set to 500!");
  return(1);
}
