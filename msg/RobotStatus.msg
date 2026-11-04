string NOTREADY = "notready"
string READY = "ready"
string NAVIGATING = "navigating"
string ARRIVED = "arrived"
string FAILURE = "failure"

string MODE_ESTOP = "estop"
string MODE_MANUAL = "manual"
string MODE_AUTO = "auto"
string MODE_NONE = "none"

builtin_interfaces/Time stamp
string state    # notready ready navigating arrived failure
string mode     # estop manual auto none
string reason   # empty unless notready or failure
string goal_id  # active or last goal sent through /robot/navigate
