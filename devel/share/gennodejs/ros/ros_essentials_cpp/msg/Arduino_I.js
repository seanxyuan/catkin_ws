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

class Arduino_I {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.relay1 = null;
      this.relay2 = null;
      this.relay3 = null;
      this.relay4 = null;
      this.relay5 = null;
      this.relay6 = null;
      this.relay7 = null;
      this.relay8 = null;
      this.RCServo1 = null;
      this.RCServo2 = null;
      this.RCServo3 = null;
      this.RCServo4 = null;
      this.RoboClaw1ASpeed = null;
      this.RoboClaw1A_P = null;
      this.RoboClaw1A_I = null;
      this.RoboClaw1A_D = null;
      this.RoboClaw1A_QPPS = null;
      this.RoboClaw1BSpeed = null;
      this.RoboClaw1B_P = null;
      this.RoboClaw1B_I = null;
      this.RoboClaw1B_D = null;
      this.RoboClaw1B_QPPS = null;
      this.RoboClaw2ASpeed = null;
      this.RoboClaw2A_P = null;
      this.RoboClaw2A_I = null;
      this.RoboClaw2A_D = null;
      this.RoboClaw2A_QPPS = null;
      this.RoboClaw2BSpeed = null;
      this.RoboClaw2B_P = null;
      this.RoboClaw2B_I = null;
      this.RoboClaw2B_D = null;
      this.RoboClaw2B_QPPS = null;
      this.RoboClaw3A_PWM = null;
      this.RoboClaw3B_PWM = null;
      this.RoboClaw4A_PWM = null;
      this.RoboClaw4B_PWM = null;
    }
    else {
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
      if (initObj.hasOwnProperty('RCServo1')) {
        this.RCServo1 = initObj.RCServo1
      }
      else {
        this.RCServo1 = false;
      }
      if (initObj.hasOwnProperty('RCServo2')) {
        this.RCServo2 = initObj.RCServo2
      }
      else {
        this.RCServo2 = false;
      }
      if (initObj.hasOwnProperty('RCServo3')) {
        this.RCServo3 = initObj.RCServo3
      }
      else {
        this.RCServo3 = false;
      }
      if (initObj.hasOwnProperty('RCServo4')) {
        this.RCServo4 = initObj.RCServo4
      }
      else {
        this.RCServo4 = false;
      }
      if (initObj.hasOwnProperty('RoboClaw1ASpeed')) {
        this.RoboClaw1ASpeed = initObj.RoboClaw1ASpeed
      }
      else {
        this.RoboClaw1ASpeed = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw1A_P')) {
        this.RoboClaw1A_P = initObj.RoboClaw1A_P
      }
      else {
        this.RoboClaw1A_P = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw1A_I')) {
        this.RoboClaw1A_I = initObj.RoboClaw1A_I
      }
      else {
        this.RoboClaw1A_I = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw1A_D')) {
        this.RoboClaw1A_D = initObj.RoboClaw1A_D
      }
      else {
        this.RoboClaw1A_D = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw1A_QPPS')) {
        this.RoboClaw1A_QPPS = initObj.RoboClaw1A_QPPS
      }
      else {
        this.RoboClaw1A_QPPS = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw1BSpeed')) {
        this.RoboClaw1BSpeed = initObj.RoboClaw1BSpeed
      }
      else {
        this.RoboClaw1BSpeed = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw1B_P')) {
        this.RoboClaw1B_P = initObj.RoboClaw1B_P
      }
      else {
        this.RoboClaw1B_P = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw1B_I')) {
        this.RoboClaw1B_I = initObj.RoboClaw1B_I
      }
      else {
        this.RoboClaw1B_I = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw1B_D')) {
        this.RoboClaw1B_D = initObj.RoboClaw1B_D
      }
      else {
        this.RoboClaw1B_D = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw1B_QPPS')) {
        this.RoboClaw1B_QPPS = initObj.RoboClaw1B_QPPS
      }
      else {
        this.RoboClaw1B_QPPS = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2ASpeed')) {
        this.RoboClaw2ASpeed = initObj.RoboClaw2ASpeed
      }
      else {
        this.RoboClaw2ASpeed = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2A_P')) {
        this.RoboClaw2A_P = initObj.RoboClaw2A_P
      }
      else {
        this.RoboClaw2A_P = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2A_I')) {
        this.RoboClaw2A_I = initObj.RoboClaw2A_I
      }
      else {
        this.RoboClaw2A_I = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2A_D')) {
        this.RoboClaw2A_D = initObj.RoboClaw2A_D
      }
      else {
        this.RoboClaw2A_D = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2A_QPPS')) {
        this.RoboClaw2A_QPPS = initObj.RoboClaw2A_QPPS
      }
      else {
        this.RoboClaw2A_QPPS = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2BSpeed')) {
        this.RoboClaw2BSpeed = initObj.RoboClaw2BSpeed
      }
      else {
        this.RoboClaw2BSpeed = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2B_P')) {
        this.RoboClaw2B_P = initObj.RoboClaw2B_P
      }
      else {
        this.RoboClaw2B_P = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2B_I')) {
        this.RoboClaw2B_I = initObj.RoboClaw2B_I
      }
      else {
        this.RoboClaw2B_I = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2B_D')) {
        this.RoboClaw2B_D = initObj.RoboClaw2B_D
      }
      else {
        this.RoboClaw2B_D = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw2B_QPPS')) {
        this.RoboClaw2B_QPPS = initObj.RoboClaw2B_QPPS
      }
      else {
        this.RoboClaw2B_QPPS = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw3A_PWM')) {
        this.RoboClaw3A_PWM = initObj.RoboClaw3A_PWM
      }
      else {
        this.RoboClaw3A_PWM = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw3B_PWM')) {
        this.RoboClaw3B_PWM = initObj.RoboClaw3B_PWM
      }
      else {
        this.RoboClaw3B_PWM = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw4A_PWM')) {
        this.RoboClaw4A_PWM = initObj.RoboClaw4A_PWM
      }
      else {
        this.RoboClaw4A_PWM = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw4B_PWM')) {
        this.RoboClaw4B_PWM = initObj.RoboClaw4B_PWM
      }
      else {
        this.RoboClaw4B_PWM = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Arduino_I
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
    // Serialize message field [RCServo1]
    bufferOffset = _serializer.bool(obj.RCServo1, buffer, bufferOffset);
    // Serialize message field [RCServo2]
    bufferOffset = _serializer.bool(obj.RCServo2, buffer, bufferOffset);
    // Serialize message field [RCServo3]
    bufferOffset = _serializer.bool(obj.RCServo3, buffer, bufferOffset);
    // Serialize message field [RCServo4]
    bufferOffset = _serializer.bool(obj.RCServo4, buffer, bufferOffset);
    // Serialize message field [RoboClaw1ASpeed]
    bufferOffset = _serializer.int8(obj.RoboClaw1ASpeed, buffer, bufferOffset);
    // Serialize message field [RoboClaw1A_P]
    bufferOffset = _serializer.int8(obj.RoboClaw1A_P, buffer, bufferOffset);
    // Serialize message field [RoboClaw1A_I]
    bufferOffset = _serializer.int8(obj.RoboClaw1A_I, buffer, bufferOffset);
    // Serialize message field [RoboClaw1A_D]
    bufferOffset = _serializer.int8(obj.RoboClaw1A_D, buffer, bufferOffset);
    // Serialize message field [RoboClaw1A_QPPS]
    bufferOffset = _serializer.int8(obj.RoboClaw1A_QPPS, buffer, bufferOffset);
    // Serialize message field [RoboClaw1BSpeed]
    bufferOffset = _serializer.int8(obj.RoboClaw1BSpeed, buffer, bufferOffset);
    // Serialize message field [RoboClaw1B_P]
    bufferOffset = _serializer.int8(obj.RoboClaw1B_P, buffer, bufferOffset);
    // Serialize message field [RoboClaw1B_I]
    bufferOffset = _serializer.int8(obj.RoboClaw1B_I, buffer, bufferOffset);
    // Serialize message field [RoboClaw1B_D]
    bufferOffset = _serializer.int8(obj.RoboClaw1B_D, buffer, bufferOffset);
    // Serialize message field [RoboClaw1B_QPPS]
    bufferOffset = _serializer.int8(obj.RoboClaw1B_QPPS, buffer, bufferOffset);
    // Serialize message field [RoboClaw2ASpeed]
    bufferOffset = _serializer.int8(obj.RoboClaw2ASpeed, buffer, bufferOffset);
    // Serialize message field [RoboClaw2A_P]
    bufferOffset = _serializer.int8(obj.RoboClaw2A_P, buffer, bufferOffset);
    // Serialize message field [RoboClaw2A_I]
    bufferOffset = _serializer.int8(obj.RoboClaw2A_I, buffer, bufferOffset);
    // Serialize message field [RoboClaw2A_D]
    bufferOffset = _serializer.int8(obj.RoboClaw2A_D, buffer, bufferOffset);
    // Serialize message field [RoboClaw2A_QPPS]
    bufferOffset = _serializer.int8(obj.RoboClaw2A_QPPS, buffer, bufferOffset);
    // Serialize message field [RoboClaw2BSpeed]
    bufferOffset = _serializer.int8(obj.RoboClaw2BSpeed, buffer, bufferOffset);
    // Serialize message field [RoboClaw2B_P]
    bufferOffset = _serializer.int8(obj.RoboClaw2B_P, buffer, bufferOffset);
    // Serialize message field [RoboClaw2B_I]
    bufferOffset = _serializer.int8(obj.RoboClaw2B_I, buffer, bufferOffset);
    // Serialize message field [RoboClaw2B_D]
    bufferOffset = _serializer.int8(obj.RoboClaw2B_D, buffer, bufferOffset);
    // Serialize message field [RoboClaw2B_QPPS]
    bufferOffset = _serializer.int8(obj.RoboClaw2B_QPPS, buffer, bufferOffset);
    // Serialize message field [RoboClaw3A_PWM]
    bufferOffset = _serializer.int8(obj.RoboClaw3A_PWM, buffer, bufferOffset);
    // Serialize message field [RoboClaw3B_PWM]
    bufferOffset = _serializer.int8(obj.RoboClaw3B_PWM, buffer, bufferOffset);
    // Serialize message field [RoboClaw4A_PWM]
    bufferOffset = _serializer.int8(obj.RoboClaw4A_PWM, buffer, bufferOffset);
    // Serialize message field [RoboClaw4B_PWM]
    bufferOffset = _serializer.int8(obj.RoboClaw4B_PWM, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Arduino_I
    let len;
    let data = new Arduino_I(null);
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
    // Deserialize message field [RCServo1]
    data.RCServo1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RCServo2]
    data.RCServo2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RCServo3]
    data.RCServo3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RCServo4]
    data.RCServo4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1ASpeed]
    data.RoboClaw1ASpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1A_P]
    data.RoboClaw1A_P = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1A_I]
    data.RoboClaw1A_I = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1A_D]
    data.RoboClaw1A_D = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1A_QPPS]
    data.RoboClaw1A_QPPS = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1BSpeed]
    data.RoboClaw1BSpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1B_P]
    data.RoboClaw1B_P = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1B_I]
    data.RoboClaw1B_I = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1B_D]
    data.RoboClaw1B_D = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw1B_QPPS]
    data.RoboClaw1B_QPPS = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2ASpeed]
    data.RoboClaw2ASpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2A_P]
    data.RoboClaw2A_P = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2A_I]
    data.RoboClaw2A_I = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2A_D]
    data.RoboClaw2A_D = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2A_QPPS]
    data.RoboClaw2A_QPPS = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2BSpeed]
    data.RoboClaw2BSpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2B_P]
    data.RoboClaw2B_P = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2B_I]
    data.RoboClaw2B_I = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2B_D]
    data.RoboClaw2B_D = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw2B_QPPS]
    data.RoboClaw2B_QPPS = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw3A_PWM]
    data.RoboClaw3A_PWM = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw3B_PWM]
    data.RoboClaw3B_PWM = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw4A_PWM]
    data.RoboClaw4A_PWM = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw4B_PWM]
    data.RoboClaw4B_PWM = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/Arduino_I';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '33f7f2e037f503abe994ec968877914e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool relay1
    bool relay2
    bool relay3
    bool relay4
    bool relay5
    bool relay6
    bool relay7
    bool relay8
    bool RCServo1
    bool RCServo2
    bool RCServo3
    bool RCServo4
    int8 RoboClaw1ASpeed
    int8 RoboClaw1A_P
    int8 RoboClaw1A_I
    int8 RoboClaw1A_D
    int8 RoboClaw1A_QPPS
    int8 RoboClaw1BSpeed
    int8 RoboClaw1B_P
    int8 RoboClaw1B_I
    int8 RoboClaw1B_D
    int8 RoboClaw1B_QPPS
    int8 RoboClaw2ASpeed
    int8 RoboClaw2A_P
    int8 RoboClaw2A_I
    int8 RoboClaw2A_D
    int8 RoboClaw2A_QPPS
    int8 RoboClaw2BSpeed
    int8 RoboClaw2B_P
    int8 RoboClaw2B_I
    int8 RoboClaw2B_D
    int8 RoboClaw2B_QPPS
    int8 RoboClaw3A_PWM
    int8 RoboClaw3B_PWM
    int8 RoboClaw4A_PWM
    int8 RoboClaw4B_PWM
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Arduino_I(null);
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

    if (msg.RCServo1 !== undefined) {
      resolved.RCServo1 = msg.RCServo1;
    }
    else {
      resolved.RCServo1 = false
    }

    if (msg.RCServo2 !== undefined) {
      resolved.RCServo2 = msg.RCServo2;
    }
    else {
      resolved.RCServo2 = false
    }

    if (msg.RCServo3 !== undefined) {
      resolved.RCServo3 = msg.RCServo3;
    }
    else {
      resolved.RCServo3 = false
    }

    if (msg.RCServo4 !== undefined) {
      resolved.RCServo4 = msg.RCServo4;
    }
    else {
      resolved.RCServo4 = false
    }

    if (msg.RoboClaw1ASpeed !== undefined) {
      resolved.RoboClaw1ASpeed = msg.RoboClaw1ASpeed;
    }
    else {
      resolved.RoboClaw1ASpeed = 0
    }

    if (msg.RoboClaw1A_P !== undefined) {
      resolved.RoboClaw1A_P = msg.RoboClaw1A_P;
    }
    else {
      resolved.RoboClaw1A_P = 0
    }

    if (msg.RoboClaw1A_I !== undefined) {
      resolved.RoboClaw1A_I = msg.RoboClaw1A_I;
    }
    else {
      resolved.RoboClaw1A_I = 0
    }

    if (msg.RoboClaw1A_D !== undefined) {
      resolved.RoboClaw1A_D = msg.RoboClaw1A_D;
    }
    else {
      resolved.RoboClaw1A_D = 0
    }

    if (msg.RoboClaw1A_QPPS !== undefined) {
      resolved.RoboClaw1A_QPPS = msg.RoboClaw1A_QPPS;
    }
    else {
      resolved.RoboClaw1A_QPPS = 0
    }

    if (msg.RoboClaw1BSpeed !== undefined) {
      resolved.RoboClaw1BSpeed = msg.RoboClaw1BSpeed;
    }
    else {
      resolved.RoboClaw1BSpeed = 0
    }

    if (msg.RoboClaw1B_P !== undefined) {
      resolved.RoboClaw1B_P = msg.RoboClaw1B_P;
    }
    else {
      resolved.RoboClaw1B_P = 0
    }

    if (msg.RoboClaw1B_I !== undefined) {
      resolved.RoboClaw1B_I = msg.RoboClaw1B_I;
    }
    else {
      resolved.RoboClaw1B_I = 0
    }

    if (msg.RoboClaw1B_D !== undefined) {
      resolved.RoboClaw1B_D = msg.RoboClaw1B_D;
    }
    else {
      resolved.RoboClaw1B_D = 0
    }

    if (msg.RoboClaw1B_QPPS !== undefined) {
      resolved.RoboClaw1B_QPPS = msg.RoboClaw1B_QPPS;
    }
    else {
      resolved.RoboClaw1B_QPPS = 0
    }

    if (msg.RoboClaw2ASpeed !== undefined) {
      resolved.RoboClaw2ASpeed = msg.RoboClaw2ASpeed;
    }
    else {
      resolved.RoboClaw2ASpeed = 0
    }

    if (msg.RoboClaw2A_P !== undefined) {
      resolved.RoboClaw2A_P = msg.RoboClaw2A_P;
    }
    else {
      resolved.RoboClaw2A_P = 0
    }

    if (msg.RoboClaw2A_I !== undefined) {
      resolved.RoboClaw2A_I = msg.RoboClaw2A_I;
    }
    else {
      resolved.RoboClaw2A_I = 0
    }

    if (msg.RoboClaw2A_D !== undefined) {
      resolved.RoboClaw2A_D = msg.RoboClaw2A_D;
    }
    else {
      resolved.RoboClaw2A_D = 0
    }

    if (msg.RoboClaw2A_QPPS !== undefined) {
      resolved.RoboClaw2A_QPPS = msg.RoboClaw2A_QPPS;
    }
    else {
      resolved.RoboClaw2A_QPPS = 0
    }

    if (msg.RoboClaw2BSpeed !== undefined) {
      resolved.RoboClaw2BSpeed = msg.RoboClaw2BSpeed;
    }
    else {
      resolved.RoboClaw2BSpeed = 0
    }

    if (msg.RoboClaw2B_P !== undefined) {
      resolved.RoboClaw2B_P = msg.RoboClaw2B_P;
    }
    else {
      resolved.RoboClaw2B_P = 0
    }

    if (msg.RoboClaw2B_I !== undefined) {
      resolved.RoboClaw2B_I = msg.RoboClaw2B_I;
    }
    else {
      resolved.RoboClaw2B_I = 0
    }

    if (msg.RoboClaw2B_D !== undefined) {
      resolved.RoboClaw2B_D = msg.RoboClaw2B_D;
    }
    else {
      resolved.RoboClaw2B_D = 0
    }

    if (msg.RoboClaw2B_QPPS !== undefined) {
      resolved.RoboClaw2B_QPPS = msg.RoboClaw2B_QPPS;
    }
    else {
      resolved.RoboClaw2B_QPPS = 0
    }

    if (msg.RoboClaw3A_PWM !== undefined) {
      resolved.RoboClaw3A_PWM = msg.RoboClaw3A_PWM;
    }
    else {
      resolved.RoboClaw3A_PWM = 0
    }

    if (msg.RoboClaw3B_PWM !== undefined) {
      resolved.RoboClaw3B_PWM = msg.RoboClaw3B_PWM;
    }
    else {
      resolved.RoboClaw3B_PWM = 0
    }

    if (msg.RoboClaw4A_PWM !== undefined) {
      resolved.RoboClaw4A_PWM = msg.RoboClaw4A_PWM;
    }
    else {
      resolved.RoboClaw4A_PWM = 0
    }

    if (msg.RoboClaw4B_PWM !== undefined) {
      resolved.RoboClaw4B_PWM = msg.RoboClaw4B_PWM;
    }
    else {
      resolved.RoboClaw4B_PWM = 0
    }

    return resolved;
    }
};

module.exports = Arduino_I;
