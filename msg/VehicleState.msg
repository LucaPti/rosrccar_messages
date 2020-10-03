int16 yaw_rad_e3        # yaw                       in radians         times 1000 
int16 slipangle_rad_e3 # slip angle                 in radians         times 1000

int16 wheelspeed_mps_e3 # wheelspeed                in meters/second   times 1000
int16 yawrate_radps_e3  # yawrate                   in radians/second  times 1000 

int16 acc_x_mps2_e3     # longitudinal acceleration in meters/second^2 times 1000
int16 acc_y_mps2_e3     # lateral acceleration      in meters/second^2 times 1000

int16 acc_command_e3    # accelerator command       between -1 and 1   times 1000
int16 steer_command_e3  # steering command          between -1 and 1   times 1000

uint8 operationmode_lon # mode for longitudinal commands
uint8 operationmode_lat # mode for lateral comands
