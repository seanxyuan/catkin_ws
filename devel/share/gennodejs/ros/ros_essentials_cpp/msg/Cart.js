// Auto-generated. Do not edit!

// (in-package ros_essentials_cpp.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Cart {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motor1Speed = null;
      this.motor2Speed = null;
      this.motor3Speed = null;
      this.motor4Speed = null;
      this.motor1Error = null;
      this.motor2Error = null;
      this.motor3Error = null;
      this.motor4Error = null;
      this.motor1PWM = null;
      this.motor2PWM = null;
      this.motor3PWM = null;
      this.motor4PWM = null;
      this.motor1Overcurrent = null;
      this.motor2Overcurrent = null;
      this.motor3Overcurrent = null;
      this.motor4Overcurrent = null;
      this.sensor1 = null;
      this.sensor2 = null;
      this.sensor3 = null;
      this.sensor4 = null;
      this.sensor5 = null;
      this.sensor6 = null;
      this.sensor7 = null;
      this.sensor8 = null;
      this.relay1 = null;
      this.relay2 = null;
      this.relay3 = null;
      this.relay4 = null;
      this.relay5 = null;
      this.relay6 = null;
      this.relay7 = null;
      this.relay8 = null;
      this.relay1Error = null;
      this.relay2Error = null;
      this.relay3Error = null;
      this.relay4Error = null;
      this.relay5Error = null;
      this.relay6Error = null;
      this.relay7Error = null;
      this.relay8Error = null;
      this.servoMotor1 = null;
      this.servoMotor2 = null;
      this.servoMotor3 = null;
      this.servoMotor4 = null;
      this.mixingCamera = null;
    }
    else {
      if (initObj.hasOwnProperty('motor1Speed')) {
        this.motor1Speed = initObj.motor1Speed
      }
      else {
        this.motor1Speed = 0.0;
      }
      if (initObj.hasOwnProperty('motor2Speed')) {
        this.motor2Speed = initObj.motor2Speed
      }
      else {
        this.motor2Speed = 0.0;
      }
      if (initObj.hasOwnProperty('motor3Speed')) {
        this.motor3Speed = initObj.motor3Speed
      }
      else {
        this.motor3Speed = 0.0;
      }
      if (initObj.hasOwnProperty('motor4Speed')) {
        this.motor4Speed = initObj.motor4Speed
      }
      else {
        this.motor4Speed = 0.0;
      }
      if (initObj.hasOwnProperty('motor1Error')) {
        this.motor1Error = initObj.motor1Error
      }
      else {
        this.motor1Error = false;
      }
      if (initObj.hasOwnProperty('motor2Error')) {
        this.motor2Error = initObj.motor2Error
      }
      else {
        this.motor2Error = false;
      }
      if (initObj.hasOwnProperty('motor3Error')) {
        this.motor3Error = initObj.motor3Error
      }
      else {
        this.motor3Error = false;
      }
      if (initObj.hasOwnProperty('motor4Error')) {
        this.motor4Error = initObj.motor4Error
      }
      else {
        this.motor4Error = false;
      }
      if (initObj.hasOwnProperty('motor1PWM')) {
        this.motor1PWM = initObj.motor1PWM
      }
      else {
        this.motor1PWM = 0.0;
      }
      if (initObj.hasOwnProperty('motor2PWM')) {
        this.motor2PWM = initObj.motor2PWM
      }
      else {
        this.motor2PWM = 0.0;
      }
      if (initObj.hasOwnProperty('motor3PWM')) {
        this.motor3PWM = initObj.motor3PWM
      }
      else {
        this.motor3PWM = 0.0;
      }
      if (initObj.hasOwnProperty('motor4PWM')) {
        this.motor4PWM = initObj.motor4PWM
      }
      else {
        this.motor4PWM = 0.0;
      }
      if (initObj.hasOwnProperty('motor1Overcurrent')) {
        this.motor1Overcurrent = initObj.motor1Overcurrent
      }
      else {
        this.motor1Overcurrent = false;
      }
      if (initObj.hasOwnProperty('motor2Overcurrent')) {
        this.motor2Overcurrent = initObj.motor2Overcurrent
      }
      else {
        this.motor2Overcurrent = false;
      }
      if (initObj.hasOwnProperty('motor3Overcurrent')) {
        this.motor3Overcurrent = initObj.motor3Overcurrent
      }
      else {
        this.motor3Overcurrent = false;
      }
      if (initObj.hasOwnProperty('motor4Overcurrent')) {
        this.motor4Overcurrent = initObj.motor4Overcurrent
      }
      else {
        this.motor4Overcurrent = false;
      }
      if (initObj.hasOwnProperty('sensor1')) {
        this.sensor1 = initObj.sensor1
      }
      else {
        this.sensor1 = false;
      }
      if (initObj.hasOwnProperty('sensor2')) {
        this.sensor2 = initObj.sensor2
      }
      else {
        this.sensor2 = false;
      }
      if (initObj.hasOwnProperty('sensor3')) {
        this.sensor3 = initObj.sensor3
      }
      else {
        this.sensor3 = false;
      }
      if (initObj.hasOwnProperty('sensor4')) {
        this.sensor4 = initObj.sensor4
      }
      else {
        this.sensor4 = false;
      }
      if (initObj.hasOwnProperty('sensor5')) {
        this.sensor5 = initObj.sensor5
      }
      else {
        this.sensor5 = false;
      }
      if (initObj.hasOwnProperty('sensor6')) {
        this.sensor6 = initObj.sensor6
      }
      else {
        this.sensor6 = false;
      }
      if (initObj.hasOwnProperty('sensor7')) {
        this.sensor7 = initObj.sensor7
      }
      else {
        this.sensor7 = false;
      }
      if (initObj.hasOwnProperty('sensor8')) {
        this.sensor8 = initObj.sensor8
      }
      else {
        this.sensor8 = false;
      }
      if (initObj.hasOwnProperty('relay1')) {
        this.relay1 = initObj.relay1
      }
      else {
        this.relay1 = false;
      }
      if (initObj.hasOwnProperty('relay2')) {
        this.relay2 = initObj.relay2
      }
      else {
        this.relay2 = false;
      }
      if (initObj.hasOwnProperty('relay3')) {
        this.relay3 = initObj.relay3
      }
      else {
        this.relay3 = false;
      }
      if (initObj.hasOwnProperty('relay4')) {
        this.relay4 = initObj.relay4
      }
      else {
        this.relay4 = false;
      }
      if (initObj.hasOwnProperty('relay5')) {
        this.relay5 = initObj.relay5
      }
      else {
        this.relay5 = false;
      }
      if (initObj.hasOwnProperty('relay6')) {
        this.relay6 = initObj.relay6
      }
      else {
        this.relay6 = false;
      }
      if (initObj.hasOwnProperty('relay7')) {
        this.relay7 = initObj.relay7
      }
      else {
        this.relay7 = false;
      }
      if (initObj.hasOwnProperty('relay8')) {
        this.relay8 = initObj.relay8
      }
      else {
        this.relay8 = false;
      }
      if (initObj.hasOwnProperty('relay1Error')) {
        this.relay1Error = initObj.relay1Error
      }
      else {
        this.relay1Error = false;
      }
      if (initObj.hasOwnProperty('relay2Error')) {
        this.relay2Error = initObj.relay2Error
      }
      else {
        this.relay2Error = false;
      }
      if (initObj.hasOwnProperty('relay3Error')) {
        this.relay3Error = initObj.relay3Error
      }
      else {
        this.relay3Error = false;
      }
      if (initObj.hasOwnProperty('relay4Error')) {
        this.relay4Error = initObj.relay4Error
      }
      else {
        this.relay4Error = false;
      }
      if (initObj.hasOwnProperty('relay5Error')) {
        this.relay5Error = initObj.relay5Error
      }
      else {
        this.relay5Error = false;
      }
      if (initObj.hasOwnProperty('relay6Error')) {
        this.relay6Error = initObj.relay6Error
      }
      else {
        this.relay6Error = false;
      }
      if (initObj.hasOwnProperty('relay7Error')) {
        this.relay7Error = initObj.relay7Error
      }
      else {
        this.relay7Error = false;
      }
      if (initObj.hasOwnProperty('relay8Error')) {
        this.relay8Error = initObj.relay8Error
      }
      else {
        this.relay8Error = false;
      }
      if (initObj.hasOwnProperty('servoMotor1')) {
        this.servoMotor1 = initObj.servoMotor1
      }
      else {
        this.servoMotor1 = false;
      }
      if (initObj.hasOwnProperty('servoMotor2')) {
        this.servoMotor2 = initObj.servoMotor2
      }
      else {
        this.servoMotor2 = false;
      }
      if (initObj.hasOwnProperty('servoMotor3')) {
        this.servoMotor3 = initObj.servoMotor3
      }
      else {
        this.servoMotor3 = false;
      }
      if (initObj.hasOwnProperty('servoMotor4')) {
        this.servoMotor4 = initObj.servoMotor4
      }
      else {
        this.servoMotor4 = false;
      }
      if (initObj.hasOwnProperty('mixingCamera')) {
        this.mixingCamera = initObj.mixingCamera
      }
      else {
        this.mixingCamera = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cart
    // Serialize message field [motor1Speed]
    bufferOffset = _serializer.float32(obj.motor1Speed, buffer, bufferOffset);
    // Serialize message field [motor2Speed]
    bufferOffset = _serializer.float32(obj.motor2Speed, buffer, bufferOffset);
    // Serialize message field [motor3Speed]
    bufferOffset = _serializer.float32(obj.motor3Speed, buffer, bufferOffset);
    // Serialize message field [motor4Speed]
    bufferOffset = _serializer.float32(obj.motor4Speed, buffer, bufferOffset);
    // Serialize message field [motor1Error]
    bufferOffset = _serializer.bool(obj.motor1Error, buffer, bufferOffset);
    // Serialize message field [motor2Error]
    bufferOffset = _serializer.bool(obj.motor2Error, buffer, bufferOffset);
    // Serialize message field [motor3Error]
    bufferOffset = _serializer.bool(obj.motor3Error, buffer, bufferOffset);
    // Serialize message field [motor4Error]
    bufferOffset = _serializer.bool(obj.motor4Error, buffer, bufferOffset);
    // Serialize message field [motor1PWM]
    bufferOffset = _serializer.float32(obj.motor1PWM, buffer, bufferOffset);
    // Serialize message field [motor2PWM]
    bufferOffset = _serializer.float32(obj.motor2PWM, buffer, bufferOffset);
    // Serialize message field [motor3PWM]
    bufferOffset = _serializer.float32(obj.motor3PWM, buffer, bufferOffset);
    // Serialize message field [motor4PWM]
    bufferOffset = _serializer.float32(obj.motor4PWM, buffer, bufferOffset);
    // Serialize message field [motor1Overcurrent]
    bufferOffset = _serializer.bool(obj.motor1Overcurrent, buffer, bufferOffset);
    // Serialize message field [motor2Overcurrent]
    bufferOffset = _serializer.bool(obj.motor2Overcurrent, buffer, bufferOffset);
    // Serialize message field [motor3Overcurrent]
    bufferOffset = _serializer.bool(obj.motor3Overcurrent, buffer, bufferOffset);
    // Serialize message field [motor4Overcurrent]
    bufferOffset = _serializer.bool(obj.motor4Overcurrent, buffer, bufferOffset);
    // Serialize message field [sensor1]
    bufferOffset = _serializer.bool(obj.sensor1, buffer, bufferOffset);
    // Serialize message field [sensor2]
    bufferOffset = _serializer.bool(obj.sensor2, buffer, bufferOffset);
    // Serialize message field [sensor3]
    bufferOffset = _serializer.bool(obj.sensor3, buffer, bufferOffset);
    // Serialize message field [sensor4]
    bufferOffset = _serializer.bool(obj.sensor4, buffer, bufferOffset);
    // Serialize message field [sensor5]
    bufferOffset = _serializer.bool(obj.sensor5, buffer, bufferOffset);
    // Serialize message field [sensor6]
    bufferOffset = _serializer.bool(obj.sensor6, buffer, bufferOffset);
    // Serialize message field [sensor7]
    bufferOffset = _serializer.bool(obj.sensor7, buffer, bufferOffset);
    // Serialize message field [sensor8]
    bufferOffset = _serializer.bool(obj.sensor8, buffer, bufferOffset);
    // Serialize message field [relay1]
    bufferOffset = _serializer.bool(obj.relay1, buffer, bufferOffset);
    // Serialize message field [relay2]
    bufferOffset = _serializer.bool(obj.relay2, buffer, bufferOffset);
    // Serialize message field [relay3]
    bufferOffset = _serializer.bool(obj.relay3, buffer, bufferOffset);
    // Serialize message field [relay4]
    bufferOffset = _serializer.bool(obj.relay4, buffer, bufferOffset);
    // Serialize message field [relay5]
    bufferOffset = _serializer.bool(obj.relay5, buffer, bufferOffset);
    // Serialize message field [relay6]
    bufferOffset = _serializer.bool(obj.relay6, buffer, bufferOffset);
    // Serialize message field [relay7]
    bufferOffset = _serializer.bool(obj.relay7, buffer, bufferOffset);
    // Serialize message field [relay8]
    bufferOffset = _serializer.bool(obj.relay8, buffer, bufferOffset);
    // Serialize message field [relay1Error]
    bufferOffset = _serializer.bool(obj.relay1Error, buffer, bufferOffset);
    // Serialize message field [relay2Error]
    bufferOffset = _serializer.bool(obj.relay2Error, buffer, bufferOffset);
    // Serialize message field [relay3Error]
    bufferOffset = _serializer.bool(obj.relay3Error, buffer, bufferOffset);
    // Serialize message field [relay4Error]
    bufferOffset = _serializer.bool(obj.relay4Error, buffer, bufferOffset);
    // Serialize message field [relay5Error]
    bufferOffset = _serializer.bool(obj.relay5Error, buffer, bufferOffset);
    // Serialize message field [relay6Error]
    bufferOffset = _serializer.bool(obj.relay6Error, buffer, bufferOffset);
    // Serialize message field [relay7Error]
    bufferOffset = _serializer.bool(obj.relay7Error, buffer, bufferOffset);
    // Serialize message field [relay8Error]
    bufferOffset = _serializer.bool(obj.relay8Error, buffer, bufferOffset);
    // Serialize message field [servoMotor1]
    bufferOffset = _serializer.bool(obj.servoMotor1, buffer, bufferOffset);
    // Serialize message field [servoMotor2]
    bufferOffset = _serializer.bool(obj.servoMotor2, buffer, bufferOffset);
    // Serialize message field [servoMotor3]
    bufferOffset = _serializer.bool(obj.servoMotor3, buffer, bufferOffset);
    // Serialize message field [servoMotor4]
    bufferOffset = _serializer.bool(obj.servoMotor4, buffer, bufferOffset);
    // Serialize message field [mixingCamera]
    bufferOffset = _serializer.int8(obj.mixingCamera, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cart
    let len;
    let data = new Cart(null);
    // Deserialize message field [motor1Speed]
    data.motor1Speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor2Speed]
    data.motor2Speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor3Speed]
    data.motor3Speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor4Speed]
    data.motor4Speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor1Error]
    data.motor1Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor2Error]
    data.motor2Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor3Error]
    data.motor3Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor4Error]
    data.motor4Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor1PWM]
    data.motor1PWM = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor2PWM]
    data.motor2PWM = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor3PWM]
    data.motor3PWM = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor4PWM]
    data.motor4PWM = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor1Overcurrent]
    data.motor1Overcurrent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor2Overcurrent]
    data.motor2Overcurrent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor3Overcurrent]
    data.motor3Overcurrent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor4Overcurrent]
    data.motor4Overcurrent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor1]
    data.sensor1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor2]
    data.sensor2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor3]
    data.sensor3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor4]
    data.sensor4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor5]
    data.sensor5 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor6]
    data.sensor6 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor7]
    data.sensor7 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor8]
    data.sensor8 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay1]
    data.relay1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay2]
    data.relay2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay3]
    data.relay3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay4]
    data.relay4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay5]
    data.relay5 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay6]
    data.relay6 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay7]
    data.relay7 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay8]
    data.relay8 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay1Error]
    data.relay1Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay2Error]
    data.relay2Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay3Error]
    data.relay3Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay4Error]
    data.relay4Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay5Error]
    data.relay5Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay6Error]
    data.relay6Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay7Error]
    data.relay7Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay8Error]
    data.relay8Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servoMotor1]
    data.servoMotor1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servoMotor2]
    data.servoMotor2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servoMotor3]
    data.servoMotor3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servoMotor4]
    data.servoMotor4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mixingCamera]
    data.mixingCamera = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 69;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/Cart';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '776fd6e482fa89410df61d8ea2f4d06a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 motor1Speed
    float32 motor2Speed
    float32 motor3Speed
    float32 motor4Speed
    bool motor1Error
    bool motor2Error
    bool motor3Error
    bool motor4Error
    float32 motor1PWM
    float32 motor2PWM
    float32 motor3PWM
    float32 motor4PWM
    bool motor1Overcurrent
    bool motor2Overcurrent
    bool motor3Overcurrent
    bool motor4Overcurrent
    bool sensor1
    bool sensor2
    bool sensor3
    bool sensor4
    bool sensor5
    bool sensor6
    bool sensor7
    bool sensor8
    bool relay1
    bool relay2
    bool relay3
    bool relay4
    bool relay5
    bool relay6
    bool relay7
    bool relay8
    bool relay1Error
    bool relay2Error
    bool relay3Error
    bool relay4Error
    bool relay5Error
    bool relay6Error
    bool relay7Error
    bool relay8Error
    bool servoMotor1
    bool servoMotor2
    bool servoMotor3
    bool servoMotor4
    int8 mixingCamera
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Cart(null);
    if (msg.motor1Speed !== undefined) {
      resolved.motor1Speed = msg.motor1Speed;
    }
    else {
      resolved.motor1Speed = 0.0
    }

    if (msg.motor2Speed !== undefined) {
      resolved.motor2Speed = msg.motor2Speed;
    }
    else {
      resolved.motor2Speed = 0.0
    }

    if (msg.motor3Speed !== undefined) {
      resolved.motor3Speed = msg.motor3Speed;
    }
    else {
      resolved.motor3Speed = 0.0
    }

    if (msg.motor4Speed !== undefined) {
      resolved.motor4Speed = msg.motor4Speed;
    }
    else {
      resolved.motor4Speed = 0.0
    }

    if (msg.motor1Error !== undefined) {
      resolved.motor1Error = msg.motor1Error;
    }
    else {
      resolved.motor1Error = false
    }

    if (msg.motor2Error !== undefined) {
      resolved.motor2Error = msg.motor2Error;
    }
    else {
      resolved.motor2Error = false
    }

    if (msg.motor3Error !== undefined) {
      resolved.motor3Error = msg.motor3Error;
    }
    else {
      resolved.motor3Error = false
    }

    if (msg.motor4Error !== undefined) {
      resolved.motor4Error = msg.motor4Error;
    }
    else {
      resolved.motor4Error = false
    }

    if (msg.motor1PWM !== undefined) {
      resolved.motor1PWM = msg.motor1PWM;
    }
    else {
      resolved.motor1PWM = 0.0
    }

    if (msg.motor2PWM !== undefined) {
      resolved.motor2PWM = msg.motor2PWM;
    }
    else {
      resolved.motor2PWM = 0.0
    }

    if (msg.motor3PWM !== undefined) {
      resolved.motor3PWM = msg.motor3PWM;
    }
    else {
      resolved.motor3PWM = 0.0
    }

    if (msg.motor4PWM !== undefined) {
      resolved.motor4PWM = msg.motor4PWM;
    }
    else {
      resolved.motor4PWM = 0.0
    }

    if (msg.motor1Overcurrent !== undefined) {
      resolved.motor1Overcurrent = msg.motor1Overcurrent;
    }
    else {
      resolved.motor1Overcurrent = false
    }

    if (msg.motor2Overcurrent !== undefined) {
      resolved.motor2Overcurrent = msg.motor2Overcurrent;
    }
    else {
      resolved.motor2Overcurrent = false
    }

    if (msg.motor3Overcurrent !== undefined) {
      resolved.motor3Overcurrent = msg.motor3Overcurrent;
    }
    else {
      resolved.motor3Overcurrent = false
    }

    if (msg.motor4Overcurrent !== undefined) {
      resolved.motor4Overcurrent = msg.motor4Overcurrent;
    }
    else {
      resolved.motor4Overcurrent = false
    }

    if (msg.sensor1 !== undefined) {
      resolved.sensor1 = msg.sensor1;
    }
    else {
      resolved.sensor1 = false
    }

    if (msg.sensor2 !== undefined) {
      resolved.sensor2 = msg.sensor2;
    }
    else {
      resolved.sensor2 = false
    }

    if (msg.sensor3 !== undefined) {
      resolved.sensor3 = msg.sensor3;
    }
    else {
      resolved.sensor3 = false
    }

    if (msg.sensor4 !== undefined) {
      resolved.sensor4 = msg.sensor4;
    }
    else {
      resolved.sensor4 = false
    }

    if (msg.sensor5 !== undefined) {
      resolved.sensor5 = msg.sensor5;
    }
    else {
      resolved.sensor5 = false
    }

    if (msg.sensor6 !== undefined) {
      resolved.sensor6 = msg.sensor6;
    }
    else {
      resolved.sensor6 = false
    }

    if (msg.sensor7 !== undefined) {
      resolved.sensor7 = msg.sensor7;
    }
    else {
      resolved.sensor7 = false
    }

    if (msg.sensor8 !== undefined) {
      resolved.sensor8 = msg.sensor8;
    }
    else {
      resolved.sensor8 = false
    }

    if (msg.relay1 !== undefined) {
      resolved.relay1 = msg.relay1;
    }
    else {
      resolved.relay1 = false
    }

    if (msg.relay2 !== undefined) {
      resolved.relay2 = msg.relay2;
    }
    else {
      resolved.relay2 = false
    }

    if (msg.relay3 !== undefined) {
      resolved.relay3 = msg.relay3;
    }
    else {
      resolved.relay3 = false
    }

    if (msg.relay4 !== undefined) {
      resolved.relay4 = msg.relay4;
    }
    else {
      resolved.relay4 = false
    }

    if (msg.relay5 !== undefined) {
      resolved.relay5 = msg.relay5;
    }
    else {
      resolved.relay5 = false
    }

    if (msg.relay6 !== undefined) {
      resolved.relay6 = msg.relay6;
    }
    else {
      resolved.relay6 = false
    }

    if (msg.relay7 !== undefined) {
      resolved.relay7 = msg.relay7;
    }
    else {
      resolved.relay7 = false
    }

    if (msg.relay8 !== undefined) {
      resolved.relay8 = msg.relay8;
    }
    else {
      resolved.relay8 = false
    }

    if (msg.relay1Error !== undefined) {
      resolved.relay1Error = msg.relay1Error;
    }
    else {
      resolved.relay1Error = false
    }

    if (msg.relay2Error !== undefined) {
      resolved.relay2Error = msg.relay2Error;
    }
    else {
      resolved.relay2Error = false
    }

    if (msg.relay3Error !== undefined) {
      resolved.relay3Error = msg.relay3Error;
    }
    else {
      resolved.relay3Error = false
    }

    if (msg.relay4Error !== undefined) {
      resolved.relay4Error = msg.relay4Error;
    }
    else {
      resolved.relay4Error = false
    }

    if (msg.relay5Error !== undefined) {
      resolved.relay5Error = msg.relay5Error;
    }
    else {
      resolved.relay5Error = false
    }

    if (msg.relay6Error !== undefined) {
      resolved.relay6Error = msg.relay6Error;
    }
    else {
      resolved.relay6Error = false
    }

    if (msg.relay7Error !== undefined) {
      resolved.relay7Error = msg.relay7Error;
    }
    else {
      resolved.relay7Error = false
    }

    if (msg.relay8Error !== undefined) {
      resolved.relay8Error = msg.relay8Error;
    }
    else {
      resolved.relay8Error = false
    }

    if (msg.servoMotor1 !== undefined) {
      resolved.servoMotor1 = msg.servoMotor1;
    }
    else {
      resolved.servoMotor1 = false
    }

    if (msg.servoMotor2 !== undefined) {
      resolved.servoMotor2 = msg.servoMotor2;
    }
    else {
      resolved.servoMotor2 = false
    }

    if (msg.servoMotor3 !== undefined) {
      resolved.servoMotor3 = msg.servoMotor3;
    }
    else {
      resolved.servoMotor3 = false
    }

    if (msg.servoMotor4 !== undefined) {
      resolved.servoMotor4 = msg.servoMotor4;
    }
    else {
      resolved.servoMotor4 = false
    }

    if (msg.mixingCamera !== undefined) {
      resolved.mixingCamera = msg.mixingCamera;
    }
    else {
      resolved.mixingCamera = 0
    }

    return resolved;
    }
};

module.exports = Cart;
