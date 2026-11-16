std_msgs/Header header # stamp, frame_id
uint8 status # 0: OK, 1: No detection, 2: Camera error, 3: Interface error, 4: Position error
VisionDetection[] detections
float32[3] ball # x, y, confidence 순서 || 인식 X 시 0, 0, 0 return
VisionObstacle[] obstacles