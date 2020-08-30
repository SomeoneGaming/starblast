return model =
  name: 'deposit-2'
  size: 0.5
  bodies:
    hook:
      section_segments: 16
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0]
        y: [-130,-120,-55]
        z: [0,0,0]
      width: [0,10,12]
      height: [0,10,12]
      texture: [6,12]
    deposit:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-90,-100,-90,70,85,85,0,-10]
        z: [0,0,0,0,0,0,0,0]
      width: [0,95,100,100,100,90,90,0]
      height: [0,45,50,50,50,40,30,0]
      texture: [1,4,1,4,63,1,12]
    antenna:
      vertical: true
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: 90
        z: 10
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-50,-45,-20,-19,20,21,30,60]
        z: [0,0,0,0,0,0,0,0]
      width: [20,10,10,8,8,3,3,0]
      height: [20,10,10,8,8,3,3,0]
      texture: [3,10,1,12,63,6,10]
    sidewalls:
      section_segments: 12
      offset:
        x: 80
        y: 10
        z: 0
      position:
        x: [0,0,0,0,0,0,0]
        y: [-55,-50,-20,0,20,45,50]
        z: [0,0,0,0,0,0,0]
      width: [0,15,15,10,10,5,0]
      height: [0,15,15,10,10,5,0]
      angle: 0
      propeller: false
      texture: [4,4,10,4,63,4]
    'body0-40':
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: -76
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,63,12]
    'body0-20':
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: -44
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,4,12]
    body00:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: -12
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,63,12]
    body020:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: 20
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,1,12]
    body040:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 0
        y: 52
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,4,12]
    'body20-40':
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 24
        y: -76
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,63,12]
    'body20-20':
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 24
        y: -44
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,63,12]
    body200:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 24
        y: -12
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,2,12]
    body2020:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 24
        y: 20
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,3,12]
    body2040:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 24
        y: 52
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,4,12]
    'body40-40':
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 48
        y: -76
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,2,12]
    'body40-20':
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 48
        y: -44
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,3,12]
    body400:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 48
        y: -12
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,3,12]
    body4020:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 48
        y: 20
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,2,12]
    body4040:
      section_segments: [40,45,50,130,135,140,220,225,230,310,315,320]
      offset:
        x: 48
        y: 52
        z: 38
      position:
        x: [0,0,0,0,0]
        y: [-7,-5,10,12]
        z: [0,0,0,0]
      width: [0,8,8,0]
      height: [0,8,8,0]
      texture: [12,4,12]