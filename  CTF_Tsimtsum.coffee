return model =
  name: 'Tsimtsum'
  level: 2
  model: 8
  size: 1
  specs:
    shield:
      capacity: [520,520]
      reload: [7,7]
    generator:
      capacity: [280,280]
      reload: [110,115]
    ship:
      mass: 280
      speed: [125,125]
      rotation: [95,95]
      acceleration: [100,100]
  bodies:
    ring:
      section_segments: 12
      offset:
        x: 0
        y: -100
        z: 14
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [4.2,4.2,0,0,0,0,0,4.2,4.2,4.2]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [15,15,15,18,18,18,18,18,15,15]
      height: [10,10,10,12,12,12,12,12,10,10]
      texture: 17
      angle: 0.2
      vertical: 0
    ring2:
      section_segments: 12
      offset:
        x: 19
        y: -117
        z: 14
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [3.5999999999999996,3.5999999999999996,0,0,0,0,0,3.5999999999999996,3.5999999999999996,3.5999999999999996]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [7,7,7,8.4,8.4,8.4,8.4,8.4,7,7]
      height: [7,7,7,8.4,8.4,8.4,8.4,8.4,7,7]
      texture: 17
      angle: 0
      vertical: 0
    ring3:
      section_segments: 12
      offset:
        x: 19
        y: -107
        z: 14
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [3.5999999999999996,3.5999999999999996,0,0,0,0,0,3.5999999999999996,3.5999999999999996,3.5999999999999996]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [7,7,7,8.4,8.4,8.4,8.4,8.4,7,7]
      height: [7,7,7,8.4,8.4,8.4,8.4,8.4,7,7]
      texture: 17
      angle: 0
      vertical: 0
    main:
      section_segments: 8
      offset:
        x: 0
        y: 90
        z: -5
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0]
        y: [-215,-210,-200,-170,10,30,55,75,75,60]
        z: [0,0,0,0,0,0,0,0,0,0,0]
      width: [0,8,45,35,40,35,30,25,24,0]
      height: [0,6,20,20,20,20,20,20,19,0]
      propeller: true
      texture: [4,63,4,4,4,4,12,17]
    side_main:
      section_segments: 8
      offset:
        x: 0.4
        y: 90
        z: -5.48
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [-215,-210,-200,-170,10,30,55,75,60]
        z: [0,0,0,0,0,0,0,0,0]
      width: [0,8,45,35,40,35,30,25,0]
      height: [0,6,20,20,20,20,20,20,0]
      texture: [4,4,4,18,4,4,4,17]
    head:
      section_segments: [0,55,90,150,210,270,305]
      offset:
        x: 0
        y: -220
        z: -5
      position:
        x: [0,0,0,0]
        y: [0,100,120,140]
        z: [0,0,0,0]
      width: [0,50,50,0]
      height: [0,25,25,0]
      propeller: false
      texture: [ 63 ]
    cockpit:
      section_segments: 6
      offset:
        x: 0
        y: -150
        z: 12
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-27.85,-17,17.85,37.71,50,50]
        z: [-8.25,-7.46,0,0,0,0]
      width: [0,8.92,13.39,13.39,13,0]
      height: [0,8.92,13.39,15.71,14,0]
      texture: [7,9,9,4]
    shield:
      section_segments: [0,60,120,180]
      offset:
        x: -9
        y: -105
        z: 0
      position:
        x: [5,5,-2,-2,-2,-2]
        y: [-73,-73,-30,-15,5,5]
        z: [0,-1,1,5,5,5]
      width: [0,5,15,15,15,0]
      height: [0,11,20,20,20,0]
      texture: [16.9,3.9,18,2.9]
    bars:
      section_segments: 8
      offset:
        x: 30
        y: 90
        z: 10
      position:
        x: [10,10,5,-2,0,-4,-5,-10,-12,-12,-12,-12,-12]
        y: [-215,-210,-200,-170,-53,-40,0,10,30,30,30,30]
        z: [-3,-3,-8,0,0,0,2,0,-10,-10,-10,-10]
      width: [0,2,7.5,7.5,7.5,8.75,8.75,8.75,8.75,5,5,0]
      height: [0,1.5,5,5,5,5,5,5,5,5,5,0]
      propeller: false
      texture: [4,63,18,4,18,8,18,17,13,4]
    under_bars:
      section_segments: 8
      offset:
        x: 30
        y: 90
        z: -20
      position:
        x: [10,10,5,-2,0,0,-12,-12,-12,-12,-12]
        y: [-205,-200,-200,-170,-60,-20,30,30,30,30]
        z: [9,9,9,0,0,10,10,10,10,10]
      width: [0,2,7.5,7.5,7.5,8.75,8.75,5,5,0]
      height: [0,1.5,5,5,5,5,5,5,5,0]
      propeller: false
      texture: [4,63,18,4,4,17,13,4]
    cannons:
      section_segments: 12
      offset:
        x: 160
        y: 99
        z: 36
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-105,-65,-70,-57,-55,-3,0,5,10,30,30,20]
        z: [0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,12,15,15,13,15,16,16,12,12,11,0]
      height: [0,12,15,15,13,15,16,16,12,12,11,0]
      texture: [3,17,63,63,4,63,63,63,13,17]
      propeller: true
      angle: 4
      laser:
        damage: [18,18]
        rate: 3
        type: 1
        speed: [160,200]
        number: 1
        error: 0
    cannons2:
      section_segments: 12
      offset:
        x: 90
        y: 84
        z: -15
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-100,-65,-70,-57,-55,-3,0,5,10,25,25,15]
        z: [0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,10,12.5,12.5,10.83,12.5,13.3,13.3,10,10,9,0]
      height: [0,10,12.5,12.5,10.83,12.5,13.3,13.3,10,10,9,0]
      texture: [3,17,63,63,4,63,63,63,13,17]
      propeller: true
      angle: 3
      laser:
        damage: [7,7]
        rate: 7
        type: 2
        speed: [180,180]
        number: 2
        angle: 2
        error: 0
    side_propeller:
      section_segments: 8
      offset:
        x: 30
        y: 110
        z: -5
      position:
        x: [0,0,0,-2,-2,-2,-2]
        y: [-50,10,20,36,50,50,40]
        z: [10,0,0,0,0,0,0]
      width: [0,6,7.5,7.5,6.5,5,0]
      height: [0,12,15,15,13,11.5,0]
      texture: [3,17,3,13,17,17]
      propeller: true
    wing_holders:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: -20
        z: -125
      position:
        x: [0,0,0,0,0,0]
        y: [30,30,40,50,50]
        z: [0,0,-10,-20,-20,0]
      width: [0,20,20,20,0]
      height: [0,25,25,25,0]
      propeller: false
      vertical: true
      texture: [ 3 ]
    blocc:
      section_segments: [45,135,225,315]
      offset:
        x: 0.01
        y: -89.99
        z: 15.01
      position:
        x: [0,0,0,0,0,0]
        y: [-25,-25,-20,0,0,0]
        z: [0,0,0,0,0,0]
      width: [0,12,12,12,12,12,0]
      height: [0,3,3,3,3,0]
      texture: [3,3,17,3,3]
      angle: 270
    bars2:
      section_segments: [45,90,135,225,270,315]
      offset:
        x: 18
        y: -49
        z: 12
      position:
        x: [5,5,0,0,0,-8,-8]
        y: [-50,-50,-30,50,86,49,55]
        z: [-5,-5,0,0,0,0,-5]
      width: [0,12,12,12,12,12,0,0]
      height: [0,5,5,5,5,0,0]
      texture: [63,63,3,63,3]
    box:
      section_segments: [45,135,225,315]
      offset:
        x: 0
        y: -41.5
        z: 16
      position:
        x: [0,0,0,0,0,0]
        y: [-40,-40,10,12.5,15,15]
        z: [0,0,0,0,0,0]
      width: [0,13,13,13,13,0]
      height: [0,5,5,5,5,0]
      texture: [1,18.2,17,3]
    back_support:
      section_segments: [45,135,225,315]
      offset:
        x: 27
        y: 4.5
        z: 17.5
      position:
        x: [0,0,0,0,0,0,0]
        y: [-27,-18,-14,-4,0,7.5,7.5]
        z: [-3.5,-2.5,-2,-2,-2,-5.4,-5.4]
      width: [5,5,5,5,5,5,0]
      height: [2,2,2,2,2,2,2,0]
      texture: [3,63,4,63,3]
      angle: 90
    back_support2:
      section_segments: [45,135,225,315]
      offset:
        x: 27
        y: 34.5
        z: 17.5
      position:
        x: [0,0,0,0,0,0,0]
        y: [-27,-18,-14,-4,0,8,8.5]
        z: [-3.5,-2.5,-2,-2,-2,-4,-4]
      width: [5,5,5,5,5,5,0]
      height: [2,2,2,2,2,2,2,0]
      texture: [3,63,4,63,3]
      angle: 90
    back_support3:
      section_segments: [45,135,225,315]
      offset:
        x: 27
        y: 19.5
        z: 17.5
      position:
        x: [0,0,0,0,0,0,0]
        y: [-27,-18,-14,-4,0,8,8.5]
        z: [-3.5,-2.5,-2,-2,-2,-4,-4]
      width: [5,5,5,5,5,5,0]
      height: [2,2,2,2,2,2,2,0]
      texture: [3,63,4,63,3]
      angle: 90
    back_lights:
      section_segments: 4
      offset:
        x: 0
        y: 21
        z: 14
      position:
        x: [0,0,0,0,0,0]
        y: [-13,-13,-5,2,10,10]
        z: [0,0,0,0,0,0]
      width: [0,8,8,8,8,0]
      height: [0,1,1,1,1,0]
      texture: [ 17 ]
    reactor:
      section_segments: 12
      offset:
        x: 0
        y: 28
        z: 12.5
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-20,-13,-10,-12,-12.5,-10,-10,-12]
        z: [0,0,0,0,0,0,0,0]
      width: [13,13,10,9,6,4.2,4,0]
      height: [13,13,10,9,6,4.2,4,0]
      texture: [1,3,18,17,18,16,17]
      vertical: true
    reactor_joint:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: -12
        z: 16
      position:
        x: [0,0,0,0,0,0]
        y: [-15,-15,-5,10,15,15]
        z: [0,1.2,0,0,-2.8,-2.8]
      width: [0,1.5,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,0]
      texture: [ 4 ]
    reactor_joint2:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: -12.5
        z: 16
      position:
        x: [0,0,0,0,0,0]
        y: [-15,-15,-10,10,15,15]
        z: [-2.8,-2.8,0,0,-2.8,-2.8]
      width: [0,1.5,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,0]
      texture: [ 4 ]
      angle: 90
    reactor2:
      section_segments: 12
      offset:
        x: 0
        y: 50
        z: -150
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-14.285714285714286,-9.285714285714286,-7.142857142857143,-8.571428571428571,-8.928571428571429,-7.142857142857143,-7.142857142857143,-8.571428571428571]
        z: [0,0,0,0,0,0,0,0]
      width: [13,13,10,9,6,4.2,4,0]
      height: [13,13,10,9,6,4.2,4,0]
      texture: [1,3,18,17,18,16,17]
      vertical: true
    back:
      section_segments: [40,45,50,130,135,140,220,225,310,315,320]
      offset:
        x: 15
        y: 53
        z: 15
      position:
        x: [0,3,3,0,0,0,0,0]
        y: [-15.5,-15,-10,5,30,45,50,52]
        z: [0,-1.8,0,0,0,0,0,0]
      width: [0,12,12,12,12,12,10.5,0]
      height: [0,5,5,5,5,5,5,0]
      texture: [63,63,3,13,3,63]
    back_bars:
      section_segments: [45,135,225,315]
      offset:
        x: 27
        y: 53
        z: 18
      position:
        x: [0,0,0,0,0,0]
        y: [-7,-7,-3.5,3.5,7,7]
        z: [0,0,0,-2,-5,-5]
      width: [0,3.5,3.5,3.5,3.5,0]
      height: [0,3,3,3,3,0]
      texture: [ 4 ]
      angle: 90
    back_bars2:
      section_segments: [45,135,225,315]
      offset:
        x: 25
        y: 88
        z: 18
      position:
        x: [0,0,0,0,0,0]
        y: [-7,-7,-3.5,3.5,7,7]
        z: [0,0,0,-2,-5,-5]
      width: [0,3.5,3.5,3.5,3.5,0]
      height: [0,3,3,3,3,0]
      texture: [ 4 ]
      angle: 90
    back_hubs:
      section_segments: 12
      offset:
        x: 18
        y: 33
        z: -77
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-20,-13,-11,-12,-12.5,-10,-10,-12]
        z: [0,0,0,0,0,0,0,0]
      width: [5.333333333333333,5.333333333333333,4.666666666666667,4,2.6666666666666665,0.7999999999999999,0.6666666666666666,0]
      height: [5.333333333333333,5.333333333333333,4.666666666666667,4,2.6666666666666665,0.7999999999999999,0.6666666666666666,0]
      texture: [1,3,18,17,18,16,17]
      vertical: true
    back_hubs2:
      section_segments: 12
      offset:
        x: 18
        y: 33
        z: -64
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-20,-13,-11,-12,-12.5,-10,-10,-12]
        z: [0,0,0,0,0,0,0,0]
      width: [5.333333333333333,5.333333333333333,4.666666666666667,4,2.6666666666666665,0.7999999999999999,0.6666666666666666,0]
      height: [5.333333333333333,5.333333333333333,4.666666666666667,4,2.6666666666666665,0.7999999999999999,0.6666666666666666,0]
      texture: [1,3,18,17,18,16,17]
      vertical: true
    cannon_lights:
      section_segments: [45,135,225,315]
      offset:
        x: 166
        y: 71
        z: 47.3
      position:
        x: [0,0,0,0,0]
        y: [-30,-30,-25,30,30]
        z: [-2,-2,-1.5,0,0]
      width: [0,1.5,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,3,0]
      texture: [3,3,63]
      angle: 4
    cannon_lights2:
      section_segments: [45,135,225,315]
      offset:
        x: 150
        y: 71
        z: 47.3
      position:
        x: [0,0,0,0,0]
        y: [-30,-30,-25,30,30]
        z: [-2,-2,-1.5,0,0]
      width: [0,1.5,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,3,0]
      texture: [3,3,63]
      angle: 4
    cannon_lights3:
      section_segments: [45,135,225,315]
      offset:
        x: 165
        y: 71
        z: 47.3
      position:
        x: [0,0,0,0]
        y: [-30,-30,30,30]
        z: [-2,-2,0,0]
      width: [0,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,0]
      texture: [ 17 ]
      angle: 4
    cannon_lights4:
      section_segments: [45,135,225,315]
      offset:
        x: 151
        y: 71
        z: 47.3
      position:
        x: [0,0,0,0]
        y: [-30,-30,30,30]
        z: [-2,-2,0,0]
      width: [0,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,0]
      texture: [ 17 ]
      angle: 4
    cannon_light:
      section_segments: [45,135,225,315]
      offset:
        x: 158
        y: 71
        z: 49
      position:
        x: [0,0,0,0]
        y: [-30,-30,25,25]
        z: [-2,-2,0,0]
      width: [0,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,0]
      texture: [ 18 ]
      angle: 18
    cannon_light2:
      section_segments: [45,135,225,315]
      offset:
        x: 158
        y: 71
        z: 49
      position:
        x: [0,0,0,0]
        y: [-30,-30,27,27]
        z: [-2,-2,0,0]
      width: [0,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,0]
      texture: [ 18 ]
      angle: -9
    lower_cannon_lights:
      section_segments: [45,135,225,315]
      offset:
        x: 96
        y: 56.5
        z: -5
      position:
        x: [0,0,0,0,0]
        y: [-30,-30,-25,25,25]
        z: [-3,-3,-3.5,-2.5,-2.5]
      width: [0,1.5,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,3,0]
      texture: [4,4,63]
      angle: 4
    lower_cannon_lights2:
      section_segments: [45,135,225,315]
      offset:
        x: 81
        y: 56.5
        z: -5
      position:
        x: [0,0,0,0,0]
        y: [-30,-30,-25,25,25]
        z: [-3,-3,-3.5,-2.5,-2.5]
      width: [0,1.5,1.5,1.5,1.5,0]
      height: [0,3,3,3,3,3,0]
      texture: [4,4,63]
      angle: 2
    lower_cannon_lights3:
      section_segments: [45,135,225,315]
      offset:
        x: 94.5
        y: 56.5
        z: -4.4
      position:
        x: [0,0,0,0]
        y: [-30,-30,25,25]
        z: [-3,-3.4,-2.5,-2.5]
      width: [0,1.5,1.5,0]
      height: [0,3,3,0]
      texture: [ 17 ]
      angle: 4
    lower_cannon_lights4:
      section_segments: [45,135,225,315]
      offset:
        x: 82.5
        y: 56.5
        z: -5
      position:
        x: [0,0,0,0]
        y: [-30,-30,25,25]
        z: [-3,-3,-2.5,-2.5]
      width: [0,1.5,1.5,0]
      height: [0,3,3,0]
      texture: [ 17 ]
      angle: 2
    lower_cannon_lights5:
      section_segments: [45,135,225,315]
      offset:
        x: 89
        y: 56.5
        z: -2.6
      position:
        x: [0,0,0,0]
        y: [-30,-30,25,25]
        z: [-3,-3,-2.5,-2.5]
      width: [0,1.5,1.5,0]
      height: [0,3,3,0]
      texture: [ 18 ]
      angle: 17
    lower_cannon_lights6:
      section_segments: [45,135,225,315]
      offset:
        x: 87.2
        y: 56.5
        z: -2.9
      position:
        x: [0,0,0,0]
        y: [-30,-30,25,25]
        z: [-3,-3,-3,-3]
      width: [0,1.5,1.5,0]
      height: [0,3,3,0]
      texture: [ 18 ]
      angle: -12
    wing_cross:
      section_segments: 10
      offset:
        x: 0
        y: 165
        z: 35
      position:
        x: [0,0,0,0]
        y: [-15,-15,20,20]
        z: [0,3.5,-0.3,0]
      width: [0,6,6,0]
      height: [0,1,1,0]
      texture: [5,17]
      angle: 180
    wing_cross2:
      section_segments: 10
      offset:
        x: 0
        y: 145
        z: 35
      position:
        x: [0,0,0,0]
        y: [-15,-15,1,1]
        z: [0,-3,-0.1,0]
      width: [0,6,6,0]
      height: [0,1,1,0]
      texture: [5,17]
      angle: 0
    wing_cross3:
      section_segments: 10
      offset:
        x: 0
        y: 150
        z: 38
      position:
        x: [0,0,0,0]
        y: [-20,-20,-5,-5]
        z: [0,0,-3,-3]
      width: [0,6,6,0]
      height: [0,1,1,0]
      texture: [5,17]
      angle: 90
    wing_cross4:
      section_segments: 10
      offset:
        x: 0
        y: 150
        z: 38
      position:
        x: [0,0,0,0]
        y: [-20,-20,-5,-5]
        z: [0,0,-3,-3]
      width: [0,6,6,0]
      height: [0,1,1,0]
      texture: [5,17]
      angle: -90
    wing_cross5:
      section_segments: 10
      offset:
        x: 3
        y: 150
        z: 35
      position:
        x: [0,0,0,0]
        y: [-20,-20,30,30]
        z: [0,-1,4.5,4.5]
      width: [0,0.5,0.5,0]
      height: [0,1,1,0]
      texture: [ 5 ]
      angle: 0
    wing_cross6:
      section_segments: 10
      offset:
        x: 0
        y: 152
        z: 35
      position:
        x: [0,0,0,0,0]
        y: [-20,-20,0,20,20]
        z: [4,4,0.8,4,4]
      width: [0,0.5,0.5,0.5,0]
      height: [0,1,1,1,0]
      texture: [ 5 ]
      angle: 90
    wing_cross7:
      section_segments: 10
      offset:
        x: 0
        y: 147
        z: 35
      position:
        x: [0,0,0,0,0]
        y: [-20,-20,0,20,20]
        z: [4,4,0.5,4,4]
      width: [0,0.5,0.5,0.5,0]
      height: [0,1,1,1,0]
      texture: [ 5 ]
      angle: 90
    wing_bump:
      section_segments: 6
      offset:
        x: 75
        y: 186
        z: 15
      position:
        x: [0,0,0,0,0]
        y: [-3,4,4,-3,-3]
        z: [0,0,0,0,0]
      width: [13,13,11,11,13]
      height: [5,5,0,0,5]
      angle: 90
      texture: [17,4]
    wing_bump2:
      section_segments: 6
      offset:
        x: 85
        y: 188
        z: 17
      position:
        x: [0,0,0,0,0]
        y: [-3,4,4,-3,-3]
        z: [0,0,0,0,0]
      width: [11,11,9,9,11]
      height: [5,5,0,0,5]
      angle: 90
      texture: [17,4]
    lights:
      section_segments: [45,135,225,315]
      offset:
        x: 14
        y: 5
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-5,-5,15,16,16]
        z: [0,0,0,0,0]
      width: [0,3,3,2,0]
      height: [0,53,53,51,0]
      texture: [63,17,63]
      angle: 40
      vertical: true
    lights2:
      section_segments: [45,135,225,315]
      offset:
        x: 3
        y: 16
        z: 59
      position:
        x: [0,0,0,0,0]
        y: [-5,-5,5,6,6]
        z: [0,0,0,0,0]
      width: [0,3,3,2,0]
      height: [0,23,23,21,0]
      texture: [63,17,63]
      angle: 30
      vertical: true
    lights3:
      section_segments: [45,135,225,315]
      offset:
        x: 4
        y: 13
        z: -77
      position:
        x: [0,0,0,0,0]
        y: [-5,-5,5,6,6]
        z: [0,0,0,0,0]
      width: [0,3,3,2,0]
      height: [0,33,33,31,0]
      texture: [63,17,63]
      angle: 30
      vertical: true
    asa0:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -75
        z: 18.8
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ 63 ]
      angle: 90
    as0:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -73.2
        z: 18.7
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ [ 15 ] ]
      angle: 90
    asa1:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -65
        z: 18.8
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ 63 ]
      angle: 90
    as1:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -63.2
        z: 18.7
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ [ 15 ] ]
      angle: 90
    asa2:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -55
        z: 18.8
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ 63 ]
      angle: 90
    as2:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -53.2
        z: 18.7
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ [ 15 ] ]
      angle: 90
    asa3:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -45
        z: 18.8
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ 63 ]
      angle: 90
    as3:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -43.2
        z: 18.7
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ [ 15 ] ]
      angle: 90
    asa4:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -35
        z: 18.8
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ 63 ]
      angle: 90
    as4:
      section_segments: [45,135,225,315]
      offset:
        x: 19
        y: -33.2
        z: 18.7
      position:
        x: [0,0,0,0,0]
        y: [-10,-10,-7,10,10]
        z: [0,0,-0.5,-10,-10]
      width: [0,2.5,2.5,2.5,0]
      height: [0,1,1,1,0]
      texture: [ [ 15 ] ]
      angle: 90
  wings:
    main:
      doubleside: true
      offset:
        x: 0
        y: 70
        z: 0
      length: [45,2,20,2,12,2,20,2,55]
      width: [70,61,61,61,61,58,58,55,55,45]
      angle: [15,15,15,15,15,15,15,15,15]
      position: [0,0,0,0,0,0,0,0,0,0]
      texture: [8,17,4,17,18,17,8,17,18]
      bump:
        position: 20
        size: 10
    main_lights:
      doubleside: true
      offset:
        x: 0
        y: 68
        z: 0
      length: [45,2,20,2,12,2,20,2,55]
      width: [70,61,61,61,61,58,58,55,55,45]
      angle: [15,15,15,15,15,15,15,15,15]
      position: [0,0,0,0,0,0,0,0,0,0]
      texture: [ 17 ]
      bump:
        position: 30
        size: 0
    main2:
      doubleside: true
      offset:
        x: 0
        y: 71
        z: 0
      length: [45,2,20,2,12,2,20,2,54]
      width: [70,61,61,61,61,58,58,55,55,45]
      angle: [15,15,15,15,15,15,15,15,15]
      position: [0,0,0,0,0,0,0,0,0,0]
      texture: [8,17,4,17,4,17,3,17,4]
      bump:
        position: 20
        size: 10
    bottom:
      doubleside: true
      offset:
        x: 0
        y: 70
        z: 5
      length: [35,50]
      width: [67.5,57.5,47.5]
      angle: [-15,-10]
      position: [0,-10,-17.5]
      texture: [4,17.8]
      bump:
        position: 30
        size: 10
    bottom_lights:
      doubleside: true
      offset:
        x: 0
        y: 68
        z: 5
      length: [35,50]
      width: [67.5,57.5,47.5]
      angle: [-15,-10]
      position: [0,-10,-17.5]
      texture: [ 17 ]
      bump:
        position: 30
        size: 0
    top:
      doubleside: true
      offset:
        x: 0
        y: 170
        z: 30
      length: [25,2,50,2,35,100]
      width: [70,60,60,50,48,20]
      angle: [15,-30,-30,20,20]
      position: [-15,-13,-13,10,10,20]
      texture: [4,17,18,17,4]
      bump:
        position: 35
        size: 10
    top_lights:
      doubleside: true
      offset:
        x: 0
        y: 168
        z: 30
      length: [25,2,50,2,35,100]
      width: [70,60,60,50,48,20]
      angle: [15,-30,-30,20,20]
      position: [-15,-13,-13,10,10,20]
      texture: [ 17 ]
      bump:
        position: 35
        size: 0
