return model =
  name: 'U-Perimeter'
  level: 6
  model: 3
  size: 2
  specs:
    shield:
      capacity: [650,900]
      reload: [10,25]
    generator:
      capacity: [750,1100]
      reload: [250,600]
    ship:
      mass: 900
      speed: [80,95]
      rotation: [20,40]
      acceleration: [100,150]
  bodies:
    main:
      section_segments: 12
      offset:
        x: 0
        y: 20
        z: 5
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-60,-70,-40,0,40,80,120,125,120]
        z: [0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,15,30,30,25,25,12,12,0]
      height: [0,10,15,15,15,15,15,15,0]
      texture: [12,3,8,3,11,13,17,18]
      propeller: true
    main_2:
      section_segments: 10
      offset:
        x: 0
        y: -20
        z: 16
      position:
        x: [0,0,0,0,0,0,0]
        y: [-20,-25,10,60,120,85]
        z: [-4,-4,0,0,0,0,0]
      width: [0,10,20,22,15,0]
      height: [7.5,7.5,10,10,5,0]
      texture: [13,63,10,2,17]
    Body_ring:
      section_segments: 6
      offset:
        x: 12
        y: 60
        z: 3
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [-8,-8,-6,-4,-4,4,6,8,8,8]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,26,26,26,26,26,26,26,26,0]
      height: [0,22,24,24,24,24,24,24,22,0]
      texture: [18,17,4,4,3,4,17,18]
      angle: 0
    Body_ring_2:
      section_segments: 6
      offset:
        x: 0
        y: -53
        z: -4
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [-8,-8,-6,-4,-4,4,6,8,8,8]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,26,26,26,26,26,26,26,26,0]
      height: [0,22,24,24,24,24,24,24,22,0]
      texture: [18,17,4,4,3,4,17,18]
      angle: 0
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -20
        z: 20
      position:
        x: [0,0,0,0,0,0]
        y: [-20,10,50,100,135]
        z: [0,0,1,1,0]
      width: [5,10,12,12,5]
      height: [0,15,20,20,0]
      texture: [9,9,4]
    spikes:
      section_segments: [0,45,90,135,180]
      offset:
        x: -6
        y: -10
        z: -5
      position:
        x: [0,0,0,0,0,0]
        y: [-90,-180,-60,-20,0,10]
        z: [0,0,0,0,0,0]
      width: [0,10,25,20,0]
      height: [0,5,20,15,0]
      texture: [12,3,18,4]
    lights:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: -30
        y: -10
        z: -5
      position:
        x: [0,15,0,0,0,0]
        y: [-90,-180,-60,-20,0,10]
        z: [0,0,0,0,0,0]
      width: [0,3,3,3,0]
      height: [0,3,3,3,0]
      texture: [12,17,18,4]
    focuser:
      section_segments: 12
      offset:
        x: 0
        y: -50
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-110,-135,  -100,-102,-103,-95,  -75,-77,-79,-70,  -58,-58,-60,-50,   -35,-40,-40,-27,0]
        z: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,7,8,9,11,8,9,11,13,10,11,12,16,12,13,17,20,13,15]
      height: [0,7,8,9,11,8,9,11,13,10,11,12,16,12,13,17,20,13,15]
      texture: [4,4,6,13,17,4,6,6,17,4,6,6,17,4,6,6,17,4]
    cannon:
      section_segments: 12
      offset:
        x: 0
        y: 0
        z: -5
      position:
        x: [0,0,0,0,0,0,0]
        y: [-125,-130,-65,-45,-25,-10,0]
        z: [0,0,0,0,0,0,0]
      width: [0,5,6,10,13,6,6]
      height: [0,5,5,10,13,5,0]
      angle: 0
      laser:
        damage: [50,70]
        rate: 4
        type: 2
        speed: [190,240]
        recoil: 50
        number: 1
        error: 0
      propeller: false
      texture: [4,12,10,2,3,13]
    box:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: 85
        z: 20
      position:
        x: [0,0,0,0,0]
        y: [-30,-15,15,25]
        z: [2,0,0,-5]
      width: [15,20,20,15]
      height: [0,18,18,0]
      texture: [13,17.96,4]
    engines_1:
      section_segments: 12
      offset:
        x: 30
        y: 109
        z: 0
      position:
        x: [-20,0,0,0,0]
        y: [-75,20,51,55,48]
        z: [-10,0,0,0,0]
      width: [10,15,15,15,0]
      height: [15,16,15,15,0]
      texture: [11,13,17,18]
      propeller: true
    engines_2:
      section_segments: 12
      offset:
        x: 20
        y: 15
        z: 19
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [35,30,50,80,110,120,125,115]
        z: [0,0,0,0,0,0,0,0,0]
      width: [0,5,8,9,9,9,9,0]
      height: [0,5,8,9,9,9,9,0]
      texture: [18,13,63,3,15,17,18]
      propeller: true
    panels:
      vertical: true
      angle: 45
      section_segments: [45,135,225,315]
      offset:
        x: 15
        y: 15
        z: -90
      position:
        x: [0,0,0,0,0,0]
        y: [-10,15,15,19,19]
        z: [0,0,0,0,0]
      width: [0,10,20,20,20]
      height: [0,30,50,35,0]
      texture: [4,4,12.96,9.96]
    hubs:
      vertical: true
      section_segments: [45,135,225,315]
      offset:
        x: 15
        y: 15
        z: -90
      position:
        x: [0,0,0,0,0,0,0]
        y: [15,25,20,20,25,28]
        z: [0,0,0,0,0,0,0]
      width: [13,10,8,8,8,0]
      height: [33,30,28,28,28,0]
      texture: [11,17,17,18]
      angle: 45
  wings:
    main:
      offset:
        x: 0
        y: 60
        z: 0
      length: [30,20,0,10]
      width: [70,50,40,70,30]
      texture: [4,18,18,4]
      angle: [0,0,0,0]
      position: [10,-20,-50,-50,-90]
      doubleside: 1
      bump:
        position: -10
        size: 8
    main1:
      offset:
        x: 0
        y: 50
        z: 0
      length: [30,20,0,10]
      width: [70,50,40,70,30]
      texture: [4,8,8,63]
      angle: [0,0,0,0]
      position: [10,-20,-50,-50,-90]
      doubleside: 1
      bump:
        position: -10
        size: 8
    sub:
      offset:
        x: -15
        y: 60
        z: 0
      length: [50,10,0,20]
      width: [60,50,50,70,70]
      texture: [4,63,4,4]
      angle: [0,0,0,0]
      position: [10,0,0,0,-20]
      bump:
        position: 20
        size: 15
    sub_2:
      offset:
        x: -15
        y: 62
        z: 0
      length: [50,10,0,20]
      width: [60,50,50,70,70]
      texture: [3,18,3,3]
      angle: [0,0,0,0]
      position: [10,0,0,0,-30]
      bump:
        position: 20
        size: 10



