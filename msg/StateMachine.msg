# Copyright 2020 eve autonomy inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# ---Definition for service_layer_state---
uint16 STATE_UNDEFINED=0

uint16 STATE_DURING_WAKEUP=100
uint16 STATE_DURING_CLOSE=101
uint16 STATE_CHECK_NODE_ALIVE=102

uint16 STATE_DURING_RECEIVE_ROUTE=200
uint16 STATE_WAITING_ENGAGE_INSTRUCTION=201
uint16 STATE_WAITING_CALL_PERMISSION=250

uint16 STATE_RUNNING=300
uint16 STATE_INFORM_ENGAGE=301
uint16 STATE_RUNNING_TOWARD_STOP_LINE=302
uint16 STATE_RUNNING_TOWARD_OBSTACLE=303
uint16 STATE_INSTRUCT_ENGAGE=304
uint16 STATE_TURNING_LEFT=305
uint16 STATE_TURNING_RIGHT=306
uint16 STATE_DURING_OBSTACLE_AVOIDANCE=307

uint16 STATE_STOP_DUETO_TRAFFIC_CONDITION=402
uint16 STATE_STOP_DUETO_APPROACHING_OBSTACLE=403
uint16 STATE_STOP_DUETO_SURROUNDING_PROXIMITY=404

uint16 STATE_INFORM_RESTART=450

uint16 STATE_ARRIVED_GOAL=500

uint16 STATE_EMERGENCY_STOP=600

# ---Definition for control_layer_state---
uint8 MANUAL=0
uint8 AUTO=1

builtin_interfaces/Time stamp
uint16 service_layer_state
uint8 control_layer_state
