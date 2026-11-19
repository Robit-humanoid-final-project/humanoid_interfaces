uint8 status            # 주행 상태 idle = 0, moving = 1, reached = 2, no path = 3
float32 eta_seconds     # 목표 지점까지 예상 도달 시간 (sec, status = 3이면 음수(숫자 아무거나))