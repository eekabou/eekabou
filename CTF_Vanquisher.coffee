return model =
  name: 'Vanquisher'
  level: 2
  model: 1
  size: 2.2
  specs:
    shield:
      capacity: [730,730]
      reload: [7,7]
    generator:
      capacity: [280,280]
      reload: [135,135]
    ship:
      mass: 460
      speed: [70,70]
      rotation: [50,50]
      acceleration: [170,170]
  bodies:
    main:
      section_segments: 12
      offset:
        x: 50
        y: -34
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-40,-80,-37,-30,-17,-10,10,17,30,40,40,45,45,80,80,85,85,99,99,90,86]
        z: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,6.7,6.7,12.5,12.5,15,15,20,25,25,23,23,25,25,20,20,25,22,17,15,0]
      height: [0,6.7,6.7,12.5,12.5,15,15,20,25,25,23,23,25,25,20,20,25,22,17,15,0]
      texture: [12,18,8,10,1,17,4,18,8,4,17,4,13,4,17,4,63,63,12,17]
      propeller: 1
      laser:
        damage: [22.22,22.22]
        rate: 0.5
        type: 1
        speed: [210,210]
        recoil: 40
        number: 5
        error: 0.1
    main1:
      section_segments: 12
      offset:
        x: 0
        y: -20
        z: -15
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-42,-46,-45,-35,-15,30,65,65,80,79,85,84,93,93,85]
        z: [0,0,0,0,0,0,0,5,5,5,5,5,5,5,5,5,5,5]
      width: [10,13,15,18,22,24,22,24,23,20,20,15,15,10,0]
      height: [0,7,10,15,15,15,15,24,23,20,20,15,15,10,0]
      texture: [17,63,63,4,3,4,3,2,17,3,17,4,18,17]
      propeller: 1
    main2:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 12
        y: -20
        z: -15
      position:
        x: [-1,-1,0,2,4,5,5,5]
        y: [-50,-50,-45,-35,-15,30,55,65,55]
        z: [-1,-1,2,3,8,8,8,8,0]
      width: [0,5,5,5,5,5,5,5,0]
      height: [0,6,11,11,7,7,7,7,0]
      texture: [ 63 ]
    main2b:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 11.8
        y: -20.5
        z: -14
      position:
        x: [-1,-1,0,2,4,5,0,0]
        y: [-50,-50,-45,-35,-15,30,5,65,55]
        z: [-1,-1,2,3,8,8,0,0,0]
      width: [0,2,2,2,2,2,2,2,0]
      height: [0,6,11,11,7,7,7,7,0]
      texture: [ 3 ]
    Connector:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 22
        y: -10
        z: -28
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-16,-16,-20,-20,-13,-8,11,17,23,23,23]
        z: [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,3,3,5,5,5,5,5,5,3,0]
      height: [12,12,10,20,23,23,23,10,16,16,0]
      texture: [12.06,17,4,63,17,18,17,63,63,17]
      angle: 70
      vertical: 1
    Connector2:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 22
        y: -15
        z: 37
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-16,-16,-20,-20,-13,-8,11,17,23,23,23]
        z: [0,0,0,0,0,0,-5,-5,-5,0,0,0,0,0]
      width: [0,3,3,3,3,3,3,3,3,3,0]
      height: [0,3,3,3,3,3,3,3,3,3,0]
      texture: [ 17 ]
      angle: 70
      vertical: 1
    Connector3:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 22
        y: -15
        z: 28
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-16,-16,-20,-20,-13,-8,11,17,23,23,23]
        z: [0,0,0,0,0,0,-5,-5,-5,0,0,0,0,0]
      width: [0,3,3,3,3,3,3,3,3,3,0]
      height: [0,3,3,3,3,3,3,3,3,3,0]
      texture: [ 17 ]
      angle: 70
      vertical: 1
    cockpitTop:
      section_segments: [45,125,235,315]
      offset:
        x: 0
        y: -29.5
        z: 9
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [-17,-11.5,10,30,30]
        z: [0,0,0,-1.5,0,0,0,0,0]
      width: [0,9.5,16.5,17,0]
      height: [1.8,2,2,4,0]
      texture: [ 3 ]
    cockpitTop2:
      section_segments: [45,125,235,315]
      offset:
        x: 5
        y: -29.5
        z: 9.5
      position:
        x: [-3,-1,3,3,0,0,0,0,0]
        y: [-12,-7,10,30,30]
        z: [0,0,0,0.5,0,0,0,0,0]
      width: [0.5,2,3,3,0]
      height: [1.8,2,2,4,0]
      texture: [ 63 ]
    cockpitTop3:
      section_segments: [45,125,235,315]
      offset:
        x: 0
        y: -29.5
        z: 9.5
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [-5,0,10,30,30]
        z: [0,0,0,-1.5,0,0,0,0,0]
      width: [0.5,2,4,4,0]
      height: [1.8,2,2,4,0]
      texture: [ 4 ]
    windshield:
      section_segments: 3
      offset:
        x: 0
        y: -30
        z: 4
      position:
        x: [-30,-11,10,15,10,-11,-30]
        y: [-14,-12,-7,0,7,12,14]
        z: [0,0,0,0,0,0,0]
      width: [0,20,10,10,10,20,0]
      height: [0,5,5,5,5,5,0]
      texture: [7,8.7,8.3,8.3,8.7,7]
      angle: 90
    cockpitbottom:
      section_segments: [45,132,228,315]
      offset:
        x: 0
        y: -29.5
        z: -3
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [-24,-18.5,-5,30,30]
        z: [0,0,0,1.5,0,0,0,0,0]
      width: [0,10.5,18,20,0]
      height: [5,5,5,7,0]
      texture: [ 4 ]
    disc:
      section_segments: 6
      offset:
        x: 50
        y: -106
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [0,0,-10,-7,-7,7,7,10,0,0]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [5.199999999999999,5.199999999999999,5.199999999999999,9.2,9.2,9.2,9.2,5.199999999999999,5.199999999999999,5.199999999999999]
      height: [6,6,6,10,10,10,10,6,6,6]
      texture: [1,1,1,1,16.9,1]
      propeller: 0
    ring1:
      section_segments: 8
      offset:
        x: 50
        y: 37
        z: 31
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-10,-17,-15,-5,-4,4,5,10,8,5,5]
        z: [0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,9,9,9,10,10,10,8,5,5,0]
      height: [0,9,9,9,10,10,10,8,5,5,0]
      texture: [63,63,8,63,18,4,10,63,17]
      propeller: false
    ring2:
      section_segments: 8
      offset:
        x: 50
        y: 1
        z: 31
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [0,0,-3,-2,-2,2,2,3,0,0]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [8,8,8,9,9,9,9,8,8,8]
      height: [8,8,8,9,9,9,9,8,8,8]
      texture: [1,1,1,1,63,1]
      propeller: false
    ring3:
      section_segments: 16
      offset:
        x: 50
        y: 75
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [0,0,-3,-7,-5,5,10,0,0,0]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [13,13,13,25,26,28,27,13,20,20]
      height: [13,13,13,25,26,28,27,13,20,20]
      texture: [17,17,17,63,8,63,17,1]
      propeller: false
    rocketlauncherguns1:
      section_segments: 8
      offset:
        x: 50
        y: 15
        z: 35
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [-30,-38,-35,-20,-17,10]
        z: [0,0,0,0,0,0,0,0,0]
      width: [0,2,3,3,3,2.8,3,4,4,0]
      height: [0,2,3,3,3,2.8,3,4,4,0]
      texture: [17,3,17,13,2,2,3,17,3]
      laser:
        damage: [7,7]
        rate: 10
        type: 2
        speed: [160,160]
        number: 1
        angle: 0
        error: 1
        recoil: 5
    rocketlauncherguns2:
      section_segments: 8
      offset:
        x: 54
        y: 15
        z: 28
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [-30,-38,-35,-20,-17,10]
        z: [0,0,0,0,0,0,0,0,0]
      width: [0,2,3,3,3,2.8,3,4,4,0]
      height: [0,2,3,3,3,2.8,3,4,4,0]
      texture: [17,3,17,13,2,2,3,17,3]
      laser:
        damage: [10,10]
        rate: 4
        type: 2
        speed: [180,180]
        number: 1
        angle: 0
        error: 1
        recoil: 5
    rocketlauncherguns3:
      section_segments: 8
      offset:
        x: 46
        y: 15
        z: 28
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [-30,-38,-35,-20,-17,10]
        z: [0,0,0,0,0,0,0,0,0]
      width: [0,2,3,3,3,2.8,3,4,4,0]
      height: [0,2,3,3,3,2.8,3,4,4,0]
      texture: [17,3,17,13,2,2,3,17,3]
      laser:
        damage: [10,10]
        rate: 5
        type: 2
        speed: [190,190]
        number: 1
        angle: 0
        error: 1
        recoil: 5
    cannon:
      section_segments: 8
      offset:
        x: 50
        y: -33
        z: 10
      position:
        x: [0,0,0,0,0,0]
        y: [-10,-10,-10,10,20,30]
        z: [0,0,0,0,0,0]
      width: [0,8,10,10,8,0]
      height: [0,8,9,9,8,0]
      angle: 0
      texture: [3,3,17,3,3]
    cannon2:
      section_segments: 8
      offset:
        x: 60
        y: -34
        z: 0
      position:
        x: [0,0,0,0,0,0]
        y: [0,-10,-10,10,20,30]
        z: [0,0,0,0,0,0]
      width: [0,0,9,9,8,0]
      height: [0,8,10,10,8,0]
      angle: 0
      texture: [3,3,17,3,3]
    cannon3:
      section_segments: 8
      offset:
        x: 40
        y: -34
        z: 0
      position:
        x: [0,0,0,0,0,0]
        y: [0,-10,-10,10,20,30]
        z: [0,0,0,0,0,0]
      width: [0,0,9,9,8,0]
      height: [0,8,10,10,8,0]
      angle: 0
      texture: [3,3,17,3,3]
    cannon4:
      section_segments: [45,135,225,315]
      offset:
        x: 55
        y: -5
        z: 18
      position:
        x: [0,0,0,0,0,2]
        y: [0,0,0,10,12,35]
        z: [0,0,0,0,0,0]
      width: [0,0,0,5,7,0]
      height: [0,0,0,5,5,0]
      angle: 180
      texture: [ 63 ]
    cannon5:
      section_segments: [45,135,225,315]
      offset:
        x: 45
        y: -5
        z: 18
      position:
        x: [0,0,0,0,0,-2]
        y: [0,0,0,10,12,35]
        z: [0,0,0,0,0,0]
      width: [0,0,0,5,7,0]
      height: [0,0,0,5,5,0]
      angle: 180
      texture: [ 63 ]
    cannon6:
      section_segments: [45,135,225,315]
      offset:
        x: 63
        y: -5
        z: 10
      position:
        x: [0,0,0,0,0,4]
        y: [0,0,0,10,12,40]
        z: [0,0,0,0,0,0]
      width: [0,0,0,5,7,0]
      height: [0,0,0,5,5,0]
      angle: 180
      texture: [ 63 ]
    cannon7:
      section_segments: [45,135,225,315]
      offset:
        x: -37
        y: -5
        z: 10
      position:
        x: [0,0,0,0,0,4]
        y: [0,0,0,10,12,40]
        z: [0,0,0,0,0,0]
      width: [0,0,0,5,7,0]
      height: [0,0,0,5,5,0]
      angle: 180
      texture: [ 63 ]
    cannon8:
      section_segments: [45,135,225,315]
      offset:
        x: 37
        y: -24
        z: 3
      position:
        x: [0,0,0,0,0,-2]
        y: [0,0,0,20,20,40]
        z: [0,0,0,0,0,0]
      width: [0,0,0,5,5,0]
      height: [0,6,0,5,5,0]
      angle: 180
      texture: [ 63 ]
    cannon9:
      section_segments: [45,135,225,315]
      offset:
        x: -62.5
        y: -24
        z: 3
      position:
        x: [0,0,0,0,0,-2]
        y: [0,0,0,20,20,40]
        z: [0,0,0,0,0,0]
      width: [0,0,0,5,5,0]
      height: [0,6,0,5,5,0]
      angle: 180
      texture: [ 63 ]
    cannon10:
      section_segments: [45,135,225,315]
      offset:
        x: -60
        y: -24
        z: 9
      position:
        x: [0,0,0,0,0,-2]
        y: [0,0,0,18,20,35]
        z: [0,0,0,0,0,0]
      width: [0,0,0,0,2,0]
      height: [0,6,0,0,5,0]
      angle: 180
      texture: [ 63 ]
    cannon11:
      section_segments: [45,135,225,315]
      offset:
        x: 54
        y: -24
        z: 12
      position:
        x: [0,0,0,0,0,0]
        y: [0,0,0,18,20,28]
        z: [0,0,0,0,0,0]
      width: [0,0,0,0,2,0]
      height: [0,6,0,0,5,0]
      angle: 180
      texture: [ 63 ]
    cannon12:
      section_segments: [45,135,225,315]
      offset:
        x: -46
        y: -24
        z: 12
      position:
        x: [0,0,0,0,0,0]
        y: [0,0,0,18,20,28]
        z: [0,0,0,0,0,0]
      width: [0,0,0,0,2,0]
      height: [0,6,0,0,5,0]
      angle: 180
      texture: [ 63 ]
    cannon13:
      section_segments: [45,135,225,315]
      offset:
        x: -40
        y: -24
        z: 9
      position:
        x: [0,0,0,0,0,2]
        y: [0,0,0,18,20,35]
        z: [0,0,0,0,0,0]
      width: [0,0,0,0,2,0]
      height: [0,6,0,0,5,0]
      angle: 180
      texture: [ 63 ]
    Gunsnsnss:
      section_segments: [45,135,225,315]
      offset:
        x: 33
        y: -5
        z: 0
      position:
        x: [0,0,0,-10,-10]
        y: [34,34,90,100,100]
        z: [0,0,0,0,0]
      width: [0,2,2,2,2]
      height: [0,2,2,2,2]
      texture: [ 17 ]
      angle: 180
    Gunsnsnss2:
      section_segments: [45,135,225,315]
      offset:
        x: 67
        y: -5
        z: 0
      position:
        x: [0,0,0,10,10]
        y: [34,34,90,100,100]
        z: [0,0,0,0,0]
      width: [0,2,2,2,2]
      height: [0,2,2,2,2]
      texture: [ 17 ]
      angle: 180
    Holder:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 50
        y: 25
        z: 22
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [15,15,15,17,17,15,15,15]
      height: [10,10,10,12,12,10,10,10]
      texture: [4,4,4,63,4,4]
      angle: 0
    Holder2:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 50
        y: 34
        z: 22
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [15,15,15,17,17,15,15,15]
      height: [10,10,10,12,12,10,10,10]
      texture: [4,4,4,63,4,4]
      angle: 0
    Holder3:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 48
        y: 63
        z: 24
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,-2,-2,-2,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [10,10,10,12,12,10,10,10]
      height: [0,0,0,3,3,0,0,0]
      texture: [ 4 ]
      angle: 90
    Holder4:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 73
        y: 0
        z: -63
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,-2,-2,-2,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [0,0,0,3,3,0,0,0]
      height: [10,10,10,12,12,10,10,10]
      texture: [ 4 ]
      angle: 0
      vertical: 1
    Holder5:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 26
        y: 0
        z: -63
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,-2,-2,-2,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [0,0,0,3,3,0,0,0]
      height: [10,10,10,12,12,10,10,10]
      texture: [ 4 ]
      angle: 0
      vertical: 1
    Side:
      section_segments: 10
      offset:
        x: 83
        y: 24
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0]
        y: [-24,-22,-17,-7,-7,17,17,27,32,34]
        z: [0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,7,10,10,8,8,10,10,7,0]
      height: [0,7,10,10,8,8,10,10,7,0]
      texture: [11,63,18,4,17,4,18,63,11]
      angle: 0
    side2:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 17
        y: -38
        z: -15
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0]
        y: [-20,-22,-17,-7,-7,17,17,27,32,34]
        z: [0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,7,10,10,8,8,10,10,7,0]
      height: [0,7,10,10,8,8,10,10,7,0]
      texture: [17,63,18,4,17,4,18,63,11]
      angle: 0
    d1:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 83
        y: -2
        z: -30
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [8,8,8,12,12,8,8,8]
      height: [25,25,25,27,27,25,25,25]
      texture: [ 63 ]
      angle: 0
      vertical: 10
    d2:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 79.5
        y: 0
        z: -30
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,1,1,1,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [8,8,8,12,12,8,8,8]
      height: [25,25,25,27,27,25,25,25]
      texture: [ 63 ]
      angle: 90
      vertical: 10
    d3:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 70
        y: 11
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [15,15,15,17,17,15,15,15]
      height: [15,15,15,18,18,15,15,15]
      texture: [ 4 ]
      angle: 0
    d4:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 70
        y: 41
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [15,15,15,17,17,15,15,15]
      height: [15,15,15,18,18,15,15,15]
      texture: [ 4 ]
      angle: 0
    d5:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 5
        y: -45
        z: -6
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [3,0,0,0,3,3,3,2]
        z: [0,0,0,0,0,0,0,0,0]
      width: [5,5,5,25,17,5,5,5]
      height: [5,5,5,7,7,5,5,5]
      texture: [ 3 ]
      angle: 95
    d6:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 10
        y: -10
        z: -8
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [8,8,8,12,12,8,8,8]
      height: [8,8,8,12,12,8,8,8]
      texture: [ 17 ]
      angle: 0
    d7:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 10
        y: -20
        z: -8
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [8,8,8,12,12,8,8,8]
      height: [8,8,8,12,12,8,8,8]
      texture: [ 17 ]
      angle: 0
    d8:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 10
        y: -30
        z: -9
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [8,8,8,12,12,8,8,8]
      height: [8,8,8,12,12,8,8,8]
      texture: [ 17 ]
      angle: 0
    d9:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 0
        y: 46
        z: 12
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [10,10,10,17,17,10,10,10]
      height: [8,8,8,12,12,8,8,8]
      texture: [ 4 ]
      angle: 0
    d10:
      section_segments: 8
      offset:
        x: 25
        y: 30
        z: -15
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [12,12,12,19,19,12,12,12]
      height: [10,10,10,17,17,10,10,10]
      texture: [ 3 ]
      angle: 0
    d11:
      section_segments: 8
      offset:
        x: 25
        y: 20
        z: -15
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [12,12,12,19,19,12,12,12]
      height: [10,10,10,17,17,10,10,10]
      texture: [ 3 ]
      angle: 0
    C1:
      section_segments: [45,85,135,225,275,315]
      offset:
        x: 0
        y: 22
        z: -2
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0]
        y: [-24,-24,-18,-13,-10,20,23,30,34,34]
        z: [0,0,0,0,0,0,0,0,0,0,0,0]
      width: [0,20,23,23,18,18,23,23,22,0]
      height: [0,20,23,23,18,18,23,23,22,0]
      texture: [3,63,4,4,17,4,8,63,63]
      angle: 0
    C2:
      section_segments: [45,125,235,315]
      offset:
        x: 7
        y: 20.5
        z: 11
      position:
        x: [0,0,-4,-4,0,0,-1,-1,0]
        y: [-12,-5,0,12,16,30,70,70]
        z: [0,0,0,0.5,0,0,0,0,0]
      width: [4,4,4,4,4,4,2,0]
      height: [4,4,4,4,4,4,2,0]
      texture: [ 63 ]
    C3:
      section_segments: [45,125,235,315]
      offset:
        x: 11
        y: 20.5
        z: 9
      position:
        x: [0,0,0,0,0,0,-2,-2,0]
        y: [-12,-5,0,12,16,30,60,60]
        z: [0,0,0,0.5,0,0,0,0,0]
      width: [3,3,3,3,3,3,2,0]
      height: [4,4,4,4,4,4,2,0]
      texture: [ 3.1 ]
    C4:
      section_segments: [45,125,235,315]
      offset:
        x: 19
        y: 20.5
        z: -1
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [-12,-5,0,12,16,30]
        z: [0,0,0,0.5,0,0,0,0,0]
      width: [3,3,3,3,3,3,0]
      height: [4,4,4,4,4,4,0]
      texture: [ 63 ]
    C5:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 8
        y: 14
        z: 1
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [15,15,15,17,17,15,15,15]
      height: [10,10,10,12,12,10,10,10]
      texture: [ 4 ]
      angle: 0
    C6:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 8
        y: 24
        z: 1
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [15,15,15,17,17,15,15,15]
      height: [10,10,10,12,12,10,10,10]
      texture: [ 4 ]
      angle: 0
    C7:
      section_segments: [40,50,130,140,140,220,230,310,320]
      offset:
        x: 8
        y: 34
        z: 1
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [5,0,0,0,5,5,5,5]
        z: [0,0,0,0,0,0,0,0,0]
      width: [15,15,15,17,17,15,15,15]
      height: [10,10,10,12,12,10,10,10]
      texture: [ 4 ]
      angle: 0
  wings:
    main1:
      doubleside: true
      offset:
        x: 50
        y: -83
        z: 10
      length: [2,8,0,5]
      width: [10,12,10,61,10]
      angle: [70,30,20,28]
      position: [-26,7.5,0,-17.5,2.5]
      texture: [0,8,13,63]
      bump:
        position: 35
        size: 10
    main2:
      doubleside: true
      offset:
        x: -50
        y: -83
        z: 10
      length: [2,8,0,5]
      width: [10,12,10,61,10]
      angle: [70,30,20,28]
      position: [-26,7.5,0,-17.5,2.5]
      texture: [0,8,13,63]
      bump:
        position: 35
        size: 10
    main3:
      doubleside: true
      offset:
        x: -58
        y: -78
        z: -20
      length: [1,8,0,5]
      width: [10,12,10,80,10]
      angle: [0,40,20,28]
      position: [-26,7.5,0,-17.5,2.5]
      texture: [63,63,63,63]
      bump:
        position: 35
        size: 10
    main4:
      doubleside: true
      offset:
        x: 43
        y: -78
        z: -20
      length: [1,8,0,5]
      width: [10,12,10,80,10]
      angle: [0,40,20,28]
      position: [-26,7.5,0,-17.5,2.5]
      texture: [63,63,63,63]
      bump:
        position: 35
        size: 10
