module('data.sprframe')
--[[
记录所有sprite frame
由.plist生成，不要修改
]]
plists={
  {
    plist="bg.plist";
    "bg/cave.png",
    "bg/cave_ext.png",
    "bg/sanctuary.png",
    "bg/sanctuary_ext.png",
    "bg/sea.png",
    "bg/sea_ext.png",
    "bg/stone.png",
    "bg/stone_ext.png",
  },
  {
    plist="bonus.plist";
    "bg/bonus.png",
    "bg/bonus_ext.png",
    "bg/bonus_light.png",
    "bg/vortex.png",
  },
  {
    plist="boss.plist";
    "enemy/20013/01.png",
    "enemy/20013/02.png",
    "enemy/20013/03.png",
    "enemy/20013/04.png",
    "enemy/20013/05.png",
    "enemy/20013/06.png",
    "enemy/20013/07.png",
    "enemy/20013/08.png",
    "enemy/20013/09.png",
    "enemy/20013/10.png",
    "enemy/20013/11.png",
    "enemy/20014/01.png",
    "enemy/20014/02.png",
    "enemy/20014/03.png",
    "enemy/20014/04.png",
    "enemy/20014/05.png",
    "enemy/20014/06.png",
    "enemy/20014/07.png",
    "enemy/20015/01.png",
    "enemy/20015/02.png",
    "enemy/20015/03.png",
    "enemy/20015/04.png",
    "enemy/20015/05.png",
    "enemy/20015/06.png",
    "enemy/20015/07.png",
    "enemy/20015/08.png",
    "enemy/20016/01.png",
    "enemy/20016/02.png",
    "enemy/20016/03.png",
    "enemy/20016/04.png",
    "enemy/20016/05.png",
    "enemy/20017/01.png",
    "enemy/20017/02.png",
    "enemy/20017/03.png",
    "enemy/20017/04.png",
    "enemy/20017/05.png",
    "enemy/20017/06.png",
    "enemy/20017/07.png",
    "enemy/20017/08.png",
    "enemy/20017/09.png",
  },
  {
    plist="enemy.plist";
    "enemy/20000/01.png",
    "enemy/20000/02.png",
    "enemy/20000/03.png",
    "enemy/20000/04.png",
    "enemy/20000/05.png",
    "enemy/20001/01.png",
    "enemy/20001/02.png",
    "enemy/20001/03.png",
    "enemy/20001/04.png",
    "enemy/20001/05.png",
    "enemy/20002/01.png",
    "enemy/20002/02.png",
    "enemy/20002/03.png",
    "enemy/20002/04.png",
    "enemy/20003/01.png",
    "enemy/20003/02.png",
    "enemy/20003/03.png",
    "enemy/20003/04.png",
    "enemy/20003/07.png",
    "enemy/20003/08.png",
    "enemy/20004/01.png",
    "enemy/20004/02.png",
    "enemy/20004/03.png",
    "enemy/20004/04.png",
    "enemy/20004/05.png",
    "enemy/20004/06.png",
    "enemy/20005/01.png",
    "enemy/20005/02.png",
    "enemy/20005/03.png",
    "enemy/20005/04.png",
    "enemy/20005/05.png",
    "enemy/20006/01.png",
    "enemy/20006/02.png",
    "enemy/20006/03.png",
    "enemy/20006/04.png",
    "enemy/20006/05.png",
    "enemy/20006/06.png",
    "enemy/20006/07.png",
    "enemy/20006/08.png",
    "enemy/20007/01.png",
    "enemy/20007/02.png",
    "enemy/20007/03.png",
    "enemy/20007/04.png",
    "enemy/20007/05.png",
    "enemy/20007/06.png",
    "enemy/20007/07.png",
    "enemy/20007/08.png",
    "enemy/20008/01.png",
    "enemy/20008/02.png",
    "enemy/20008/03.png",
    "enemy/20008/04.png",
    "enemy/20008/05.png",
    "enemy/20008/06.png",
    "enemy/20009/01.png",
    "enemy/20009/02.png",
    "enemy/20010/01.png",
    "enemy/20010/02.png",
    "enemy/20010/03.png",
    "enemy/20010/04.png",
    "enemy/20010/05.png",
    "enemy/20010/06.png",
    "enemy/20010/07.png",
    "enemy/20010/08.png",
    "enemy/20010/09.png",
    "enemy/20011/01.png",
    "enemy/20011/02.png",
    "enemy/20011/03.png",
    "enemy/20011/04.png",
    "enemy/20011/05.png",
    "enemy/20012/01.png",
    "enemy/20012/02.png",
    "enemy/20012/03.png",
    "enemy/20012/04.png",
    "enemy/20012/05.png",
  },
  {
    plist="hero.plist";
    "effect/arrow_hit.png",
    "effect/boss.png",
    "effect/cancel.png",
    "effect/dead_fire_01.png",
    "effect/dead_fire_02.png",
    "effect/dead_fire_03.png",
    "effect/dead_fire_04.png",
    "effect/dead_fire_05.png",
    "effect/dead_fire_06.png",
    "effect/dead_fire_07.png",
    "effect/dead_fire_08.png",
    "effect/dead_fire_09.png",
    "effect/dead_fire_10.png",
    "effect/dead_fire_11.png",
    "effect/dead_fire_12.png",
    "effect/dead_normal_1.png",
    "effect/dead_normal_2.png",
    "effect/dead_normal_3.png",
    "effect/draw_coin.png",
    "effect/draw_coin2.png",
    "effect/draw_coin_light.png",
    "effect/draw_coin_text.png",
    "effect/fence.png",
    "effect/fence_down.png",
    "effect/go.png",
    "effect/gold1.png",
    "effect/gold10.png",
    "effect/gold5.png",
    "effect/guard.png",
    "effect/item_bomb_1.png",
    "effect/item_bomb_2.png",
    "effect/item_bomb_3.png",
    "effect/item_bomb_4.png",
    "effect/item_bomb_5.png",
    "effect/item_bomb_6.png",
    "effect/item_invincible_1.png",
    "effect/item_invincible_2.png",
    "effect/item_invincible_3.png",
    "effect/item_rush_0.png",
    "effect/item_rush_1.png",
    "effect/item_rush_2.png",
    "effect/item_rush_3.png",
    "effect/item_rush_4.png",
    "effect/jump_down.png",
    "effect/magic_hit.png",
    "effect/reflect.png",
    "effect/run.png",
    "effect/sword_hit.png",
    "effect/word_help.png",
    "effect/word_takeme.png",
    "effect/word_thankyou.png",
    "hero/advant/01.png",
    "hero/advant/02.png",
    "hero/advant/03.png",
    "hero/advant/04.png",
    "hero/advant/05.png",
    "hero/advant/06.png",
    "hero/advant/07.png",
    "hero/advant/08.png",
    "hero/advant/09.png",
    "hero/advant/10.png",
    "hero/advant/11.png",
    "hero/advant/12.png",
    "hero/advaxe/01.png",
    "hero/advaxe/02.png",
    "hero/advaxe/03.png",
    "hero/advaxe/04.png",
    "hero/advaxe/05.png",
    "hero/advaxe/06.png",
    "hero/advmag/02.png",
    "hero/advmag/03.png",
    "hero/advmag/04.png",
    "hero/advmag/05.png",
    "hero/advmag/06.png",
    "hero/advmag/07.png",
    "hero/advmag/08.png",
    "hero/ant/01.png",
    "hero/ant/02.png",
    "hero/ant/03.png",
    "hero/ant/04.png",
    "hero/ant/05.png",
    "hero/ant/06.png",
    "hero/ant/07.png",
    "hero/ant/08.png",
    "hero/archer/01.png",
    "hero/archer/02.png",
    "hero/archer/03.png",
    "hero/archer/04.png",
    "hero/archer/05.png",
    "hero/archer/06.png",
    "hero/archer/07.png",
    "hero/archer/08.png",
    "hero/assassin/01.png",
    "hero/assassin/02.png",
    "hero/assassin/03.png",
    "hero/assassin/04.png",
    "hero/assassin/05.png",
    "hero/assassin/06.png",
    "hero/assassin/07.png",
    "hero/assassin/08.png",
    "hero/axeman/01.png",
    "hero/axeman/02.png",
    "hero/axeman/03.png",
    "hero/axeman/04.png",
    "hero/axeman/05.png",
    "hero/axeman/06.png",
    "hero/doctor/01.png",
    "hero/doctor/02.png",
    "hero/doctor/03.png",
    "hero/doctor/04.png",
    "hero/doctor/05.png",
    "hero/doctor/06.png",
    "hero/doctor/07.png",
    "hero/doctor/08.png",
    "hero/doctor/09.png",
    "hero/doctor/10.png",
    "hero/femalemag/01.png",
    "hero/femalemag/02.png",
    "hero/femalemag/03.png",
    "hero/femalemag/04.png",
    "hero/femalemag/05.png",
    "hero/femalemag/06.png",
    "hero/femalemag/07.png",
    "hero/femalemag/08.png",
    "hero/green_giant/01.png",
    "hero/green_giant/02.png",
    "hero/green_giant/03.png",
    "hero/green_giant/04.png",
    "hero/green_giant/05.png",
    "hero/green_giant/06.png",
    "hero/green_giant/07.png",
    "hero/green_giant/08.png",
    "hero/green_giant/09.png",
    "hero/green_giant/10.png",
    "hero/guard/01.png",
    "hero/guard/02.png",
    "hero/guard/03.png",
    "hero/guard/04.png",
    "hero/guard/05.png",
    "hero/guard/06.png",
    "hero/guard/07.png",
    "hero/guard/08.png",
    "hero/guard/09.png",
    "hero/magician/01.png",
    "hero/magician/02.png",
    "hero/magician/03.png",
    "hero/magician/04.png",
    "hero/magician/05.png",
    "hero/magician/06.png",
    "hero/magician/07.png",
    "hero/magician/08.png",
    "hero/magician/09.png",
    "hero/ranger/01.png",
    "hero/ranger/02.png",
    "hero/ranger/03.png",
    "hero/ranger/04.png",
    "hero/ranger/05.png",
    "hero/ranger/06.png",
    "hero/ranger/07.png",
    "hero/ranger/08.png",
    "hero/ranger/09.png",
    "hero/ranger/10.png",
    "hero/sorcerer/01.png",
    "hero/sorcerer/02.png",
    "hero/sorcerer/03.png",
    "hero/sorcerer/04.png",
    "hero/sorcerer/05.png",
    "hero/sorcerer/06.png",
    "hero/sorcerer/07.png",
    "pet/chicken/01.png",
    "pet/chicken/02.png",
    "pet/chicken/03.png",
    "pet/chicken/04.png",
    "pet/fairy/01.png",
    "pet/fairy/02.png",
    "pet/fairy/03.png",
    "pet/fairy/04.png",
    "pet/fairy/05.png",
    "pet/imp/01.png",
    "pet/imp/02.png",
    "pet/imp/03.png",
    "pet/imp/04.png",
    "pet/iron/01.png",
    "pet/iron/02.png",
    "pet/iron/03.png",
    "pet/iron/04.png",
    "pet/pig/01.png",
    "pet/pig/02.png",
    "pet/pig/03.png",
    "pet/pig/04.png",
  },
  {
    plist="bullet.plist";
    "bullet/30001-1.png",
    "bullet/30002-1.png",
    "bullet/30002-2.png",
    "bullet/30003-1.png",
    "bullet/30003-2.png",
    "bullet/30003-3.png",
    "bullet/30003-4.png",
    "bullet/30004-1.png",
    "bullet/30006-1.png",
    "bullet/30007-01.png",
    "bullet/30007-02.png",
    "bullet/30007-03.png",
    "bullet/30007-04.png",
    "bullet/30007-05.png",
    "bullet/30007-06.png",
    "bullet/30007-07.png",
    "bullet/30007-09.png",
    "bullet/30007-1.png",
    "bullet/30007-11.png",
    "bullet/30007-13.png",
    "bullet/30010-1.png",
    "bullet/30012-1.png",
    "bullet/30012-2.png",
    "bullet/30014-1.png",
    "bullet/30015-1.png",
    "bullet/30017-1.png",
    "bullet/40001-1.png",
    "bullet/40001-2.png",
    "bullet/40001-3.png",
    "bullet/40002-04.png",
    "bullet/40002-05.png",
    "bullet/40002-07.png",
    "bullet/40002-08.png",
    "bullet/40002-2.png",
    "bullet/40002-4.png",
    "bullet/40002-5.png",
    "bullet/40002-6.png",
    "bullet/40005-1.png",
    "bullet/40006-1.png",
    "bullet/40007-1.png",
    "bullet/40007-2.png",
    "bullet/40007-3.png",
    "bullet/40007-4.png",
    "bullet/40008-1.png",
  },
}