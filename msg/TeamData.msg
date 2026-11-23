# 로봇 간 UDP 팀 통신용 송수신 공용 메시지 (단위: m, rad / 기준: 전역 필드 좌표계)

# 정의
uint8 MAIN_INITIAL=0
uint8 MAIN_READY=1
uint8 MAIN_SET=2
uint8 MAIN_PLAYING=3
uint8 MAIN_FINISHED=4

uint8 SUB_SEARCH=0
uint8 SUB_APPROACH=1
uint8 SUB_ALIGN=2
uint8 SUB_PASS_KICK=3
uint8 SUB_SHOOT_KICK=4

# 식별 및 경기 진행 상태
uint8 robot_id          # 로봇 번호 (1 또는 2)
uint8 main_state        # 현재 GameController 상태 (0~4)
uint8 sub_state         # 현재 행동 상태 (0~4)
uint8 pass_count        # 누적 패스 성공 횟수 (1 이상이면 슛 가능)

# 발신 로봇의 전역 위치
float32 robot_x         # 필드 X 좌표 (m)
float32 robot_y         # 필드 Y 좌표 (m)
float32 robot_theta     # 로봇 헤딩 각도 (rad)

# 발신 로봇이 관측한 공 정보 (공 탐색 공유 및 역할 분담용)
bool ball_detected      # 공 인식 여부
float32 ball_x          # 공 전역 X 좌표 (m)
float32 ball_y          # 공 전역 Y 좌표 (m)
float32 ball_dist       # 발신 로봇과 공 사이의 거리 (m)