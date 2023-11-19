import numpy as np

configuration = {}

configuration["physical"] = {
    "pulley": {
        "n_teeth": 20,
        "module": 3
    },
    "stepper": {
        "n_steps": 800
    }
}

configuration["trajectory"] = {
    "max_acceleration": 1,
    "max_velocity": 100,
    "delta_s_high_resolution": 0.02,
    
    "pos_home": np.array([0, 0, 0]),
    "pos_neutral": np.array([0, 0, -100])
}

configuration["inverse_geometry"] = {
    "parameters": {
        "max_iterations": 300,
        "max_back_tracking_iterations": 30,
        "absolute_pos_threshold": 1e-3,         # absolute tolerance on position error
        "gradient_threshold": 1e-3,             # absolute tolerance on gradient's norm
        "beta": 0.1,                            # backtracking line search parameter
        "gamma": 1e-2,                          # line search convergence parameters
        "hessian_regu": 1e-2                    # Hessian regularization
    },
    "frame_ids": {
        "chain_1": 8,
        "chain_2": 14
    }

}





##########   STATES   ##########
READ_CAM_STATE = "read_cam_state"
SET_TRAJECTORY_STATE = "set_trajectory_state"
COMPUTE_NEXT_POS_STATE = "compute_next_pos_state"
ROUTINE_HANDLER_STATE = "routine_handler_state"

##########   TRAJECTORY ROUTINES   ##########
PICK_TRAJECTORY_ROUTINE = "pick_trajectory_routine"
PLACE_TRAJECTORY_ROUTINE = "place_trajectory_routine"
DIRECT_TRAJECTORY_ROUTINE = "direct_trajectory_routine"




##########   ERRORS   ##########