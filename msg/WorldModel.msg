geometry_msgs/Pose2D robot_pose    # 로봇 전역 좌표 (x, y, theta)
bool is_localized                  # 자기 위치 추정 수렴 여부

geometry_msgs/Point ball_pose      # 공 전역 좌표 (x, y)
bool ball_detected                 # 공 관측 유효 여부

geometry_msgs/Point[] obstacles    # 장애물 전역 좌표들 (x, y)