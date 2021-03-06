local _config = require('config')
module('data.const')

--场景z
SCENE_Z_EFFECT = 3000
SCENE_Z_HIGH = 4000
SCENE_Z_ITEM = 5000

--checker优先级（注：STAGE必须最大--优先级最低）
CHECKER_PRIO_JOIN = 1
CHECKER_PRIO_ITEM_GUIDE = 2
CHECKER_PRIO_STAGE = 3

--移动数值
VELOCITY_NORMAL = 200
--VELOCITY_RUN = 400
VELOCITY_INBETWEEN = 200
--速度每秒变化最大值
VELOCITY_ACC = 600

--碰撞检测的类型
COLL_TYPE_HERO = 1
COLL_TYPE_HERO_BULLET = 2
COLL_TYPE_ENEMY = 3
COLL_TYPE_ENEMY_BULLET = 4
COLL_TYPE_ITEM = 5

--能力的间隔值转为秒数的系数
ABILITY_INTERVAL_SEC_COEFF = 0.001

--距离->米的转换系数
DISTANCE_METER_COEFF = 0.01

--英雄身体碰撞敌人的效果
KNOCK_BACK = 0
KNOCK_DEAD = 1

--攻击属性
HIT_TYPE_SWORD=1
HIT_TYPE_ARROW=2
HIT_TYPE_MAGIC=3

--抵消属性
CANCEL_TYPE_SWORD=1
CANCEL_TYPE_ARROW=2
CANCEL_TYPE_MAGIC=3
CANCEL_TYPE_NONE=4
CANCEL_TYPE_ALL=5

--杀死敌人方式
KILL_TYPE_NONE=1
KILL_TYPE_SHATTER=2
KILL_TYPE_CUT=3
KILL_TYPE_FIRE=4
KILL_TYPE_CRUSH=5
KILL_TYPE_APART=6


--同时进行任务数
TASK_MAX = 3

--任务目标
TASK_TARGET_RUN = 1
TASK_TARGET_KILL = 2
TASK_TARGET_RESCUE = 3

--任务计算方式
TASK_CALC_ONE_BATTLE = 1
TASK_CALC_ACCUMULATION = 2


