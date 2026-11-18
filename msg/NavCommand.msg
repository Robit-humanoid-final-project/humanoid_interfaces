bool nav_enable           # True일 때만 Walk

float32 x                 # 목표 X 좌표 (m)
float32 y                 # 목표 Y 좌표 (m)
float32 theta             # 목표 각도 (rad)

float32 pos_tolerance     # 허용 오차 반경 (m)
float32 theta_tolerance   # 허용 오차 각도 (rad)

bool forbid_right_half    # True면 RIGHT 진입 금지

bool avoid_ball           # True면 공을 장애물에 포함