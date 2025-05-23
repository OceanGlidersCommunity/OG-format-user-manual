| Seaglider `gc_state`| Slocum `cc_final_hevaviour`| SeaExplorer `NavState`| PHASE value| phase name | description | status |
|:--|:--|:--|:--|:----- |:------ |:------ |
| n/a |  n/a |  n/a| 0 | unknown | when the platform phases described below do not fit the platform behavior, or when the behavior of the platform is unknown | pending |
| 2->3 | 2 | 117 | 1 | ascent | the platform is attempting to move upward - climbing | pending |
| 0->1 | 1 | 100 | 2 | descent | the platform is attempting to move downward - diving | pending |
| 14->15 | 5 | 115,116,119 | 3 | surfacing | the platform is performing a surfacing maneuver or is at the surface for communication, recovery or safety purpose | pending |
| 6->7 | 3 | 124 | 4 | parking | the platform is maintained at a parking or hover depth, not moving relative to the water | pending |
| 4->5, 10->11 | 0 | 110,118 | 5 | inflection | the platform is below the surface and is changing from ascent to descent or descent to ascent | pending |
| n/a | n/a | n/a | 6 | propelled | the platform is moving laterally, parallel to the water surface, using propellers/thrusters| pending |
| n/a |  n/a | n/a | 7 | transition | the platform is changing from one of the defined phases to another defined phase | pending |
