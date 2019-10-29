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

class MASTER {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.deliverySwitch = null;
      this.hopperSwitch = null;
      this.doserSwitch = null;
      this.doserSpeed = null;
      this.wettingSwitch = null;
      this.mixerSwitch = null;
      this.mixerSpeed = null;
      this.pumpSwitch = null;
      this.pumpRotarySpeed = null;
      this.pumpUpDownSpeed = null;
      this.eStop = null;
      this.tower2Cart = null;
      this.cart2Tower = null;
      this.RoboClaw5PWM = null;
      this.RoboClaw6PWM = null;
    }
    else {
      if (initObj.hasOwnProperty('deliverySwitch')) {
        this.deliverySwitch = initObj.deliverySwitch
      }
      else {
        this.deliverySwitch = false;
      }
      if (initObj.hasOwnProperty('hopperSwitch')) {
        this.hopperSwitch = initObj.hopperSwitch
      }
      else {
        this.hopperSwitch = false;
      }
      if (initObj.hasOwnProperty('doserSwitch')) {
        this.doserSwitch = initObj.doserSwitch
      }
      else {
        this.doserSwitch = false;
      }
      if (initObj.hasOwnProperty('doserSpeed')) {
        this.doserSpeed = initObj.doserSpeed
      }
      else {
        this.doserSpeed = 0;
      }
      if (initObj.hasOwnProperty('wettingSwitch')) {
        this.wettingSwitch = initObj.wettingSwitch
      }
      else {
        this.wettingSwitch = false;
      }
      if (initObj.hasOwnProperty('mixerSwitch')) {
        this.mixerSwitch = initObj.mixerSwitch
      }
      else {
        this.mixerSwitch = false;
      }
      if (initObj.hasOwnProperty('mixerSpeed')) {
        this.mixerSpeed = initObj.mixerSpeed
      }
      else {
        this.mixerSpeed = 0;
      }
      if (initObj.hasOwnProperty('pumpSwitch')) {
        this.pumpSwitch = initObj.pumpSwitch
      }
      else {
        this.pumpSwitch = false;
      }
      if (initObj.hasOwnProperty('pumpRotarySpeed')) {
        this.pumpRotarySpeed = initObj.pumpRotarySpeed
      }
      else {
        this.pumpRotarySpeed = 0;
      }
      if (initObj.hasOwnProperty('pumpUpDownSpeed')) {
        this.pumpUpDownSpeed = initObj.pumpUpDownSpeed
      }
      else {
        this.pumpUpDownSpeed = 0;
      }
      if (initObj.hasOwnProperty('eStop')) {
        this.eStop = initObj.eStop
      }
      else {
        this.eStop = false;
      }
      if (initObj.hasOwnProperty('tower2Cart')) {
        this.tower2Cart = initObj.tower2Cart
      }
      else {
        this.tower2Cart = false;
      }
      if (initObj.hasOwnProperty('cart2Tower')) {
        this.cart2Tower = initObj.cart2Tower
      }
      else {
        this.cart2Tower = false;
      }
      if (initObj.hasOwnProperty('RoboClaw5PWM')) {
        this.RoboClaw5PWM = initObj.RoboClaw5PWM
      }
      else {
        this.RoboClaw5PWM = 0;
      }
      if (initObj.hasOwnProperty('RoboClaw6PWM')) {
        this.RoboClaw6PWM = initObj.RoboClaw6PWM
      }
      else {
        this.RoboClaw6PWM = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MASTER
    // Serialize message field [deliverySwitch]
    bufferOffset = _serializer.bool(obj.deliverySwitch, buffer, bufferOffset);
    // Serialize message field [hopperSwitch]
    bufferOffset = _serializer.bool(obj.hopperSwitch, buffer, bufferOffset);
    // Serialize message field [doserSwitch]
    bufferOffset = _serializer.bool(obj.doserSwitch, buffer, bufferOffset);
    // Serialize message field [doserSpeed]
    bufferOffset = _serializer.int8(obj.doserSpeed, buffer, bufferOffset);
    // Serialize message field [wettingSwitch]
    bufferOffset = _serializer.bool(obj.wettingSwitch, buffer, bufferOffset);
    // Serialize message field [mixerSwitch]
    bufferOffset = _serializer.bool(obj.mixerSwitch, buffer, bufferOffset);
    // Serialize message field [mixerSpeed]
    bufferOffset = _serializer.int8(obj.mixerSpeed, buffer, bufferOffset);
    // Serialize message field [pumpSwitch]
    bufferOffset = _serializer.bool(obj.pumpSwitch, buffer, bufferOffset);
    // Serialize message field [pumpRotarySpeed]
    bufferOffset = _serializer.int8(obj.pumpRotarySpeed, buffer, bufferOffset);
    // Serialize message field [pumpUpDownSpeed]
    bufferOffset = _serializer.int8(obj.pumpUpDownSpeed, buffer, bufferOffset);
    // Serialize message field [eStop]
    bufferOffset = _serializer.bool(obj.eStop, buffer, bufferOffset);
    // Serialize message field [tower2Cart]
    bufferOffset = _serializer.bool(obj.tower2Cart, buffer, bufferOffset);
    // Serialize message field [cart2Tower]
    bufferOffset = _serializer.bool(obj.cart2Tower, buffer, bufferOffset);
    // Serialize message field [RoboClaw5PWM]
    bufferOffset = _serializer.int8(obj.RoboClaw5PWM, buffer, bufferOffset);
    // Serialize message field [RoboClaw6PWM]
    bufferOffset = _serializer.int8(obj.RoboClaw6PWM, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MASTER
    let len;
    let data = new MASTER(null);
    // Deserialize message field [deliverySwitch]
    data.deliverySwitch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [hopperSwitch]
    data.hopperSwitch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [doserSwitch]
    data.doserSwitch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [doserSpeed]
    data.doserSpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [wettingSwitch]
    data.wettingSwitch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mixerSwitch]
    data.mixerSwitch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mixerSpeed]
    data.mixerSpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [pumpSwitch]
    data.pumpSwitch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pumpRotarySpeed]
    data.pumpRotarySpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [pumpUpDownSpeed]
    data.pumpUpDownSpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [eStop]
    data.eStop = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [tower2Cart]
    data.tower2Cart = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cart2Tower]
    data.cart2Tower = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RoboClaw5PWM]
    data.RoboClaw5PWM = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [RoboClaw6PWM]
    data.RoboClaw6PWM = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/MASTER';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6ac9cdd2ea8832f8ca133fdf7b19daac';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool deliverySwitch
    bool hopperSwitch
    bool doserSwitch
    int8 doserSpeed
    bool wettingSwitch
    bool mixerSwitch
    int8 mixerSpeed
    bool pumpSwitch
    int8 pumpRotarySpeed
    int8 pumpUpDownSpeed
    
    bool eStop
    bool tower2Cart
    bool cart2Tower
    int8 RoboClaw5PWM
    int8 RoboClaw6PWM
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MASTER(null);
    if (msg.deliverySwitch !== undefined) {
      resolved.deliverySwitch = msg.deliverySwitch;
    }
    else {
      resolved.deliverySwitch = false
    }

    if (msg.hopperSwitch !== undefined) {
      resolved.hopperSwitch = msg.hopperSwitch;
    }
    else {
      resolved.hopperSwitch = false
    }

    if (msg.doserSwitch !== undefined) {
      resolved.doserSwitch = msg.doserSwitch;
    }
    else {
      resolved.doserSwitch = false
    }

    if (msg.doserSpeed !== undefined) {
      resolved.doserSpeed = msg.doserSpeed;
    }
    else {
      resolved.doserSpeed = 0
    }

    if (msg.wettingSwitch !== undefined) {
      resolved.wettingSwitch = msg.wettingSwitch;
    }
    else {
      resolved.wettingSwitch = false
    }

    if (msg.mixerSwitch !== undefined) {
      resolved.mixerSwitch = msg.mixerSwitch;
    }
    else {
      resolved.mixerSwitch = false
    }

    if (msg.mixerSpeed !== undefined) {
      resolved.mixerSpeed = msg.mixerSpeed;
    }
    else {
      resolved.mixerSpeed = 0
    }

    if (msg.pumpSwitch !== undefined) {
      resolved.pumpSwitch = msg.pumpSwitch;
    }
    else {
      resolved.pumpSwitch = false
    }

    if (msg.pumpRotarySpeed !== undefined) {
      resolved.pumpRotarySpeed = msg.pumpRotarySpeed;
    }
    else {
      resolved.pumpRotarySpeed = 0
    }

    if (msg.pumpUpDownSpeed !== undefined) {
      resolved.pumpUpDownSpeed = msg.pumpUpDownSpeed;
    }
    else {
      resolved.pumpUpDownSpeed = 0
    }

    if (msg.eStop !== undefined) {
      resolved.eStop = msg.eStop;
    }
    else {
      resolved.eStop = false
    }

    if (msg.tower2Cart !== undefined) {
      resolved.tower2Cart = msg.tower2Cart;
    }
    else {
      resolved.tower2Cart = false
    }

    if (msg.cart2Tower !== undefined) {
      resolved.cart2Tower = msg.cart2Tower;
    }
    else {
      resolved.cart2Tower = false
    }

    if (msg.RoboClaw5PWM !== undefined) {
      resolved.RoboClaw5PWM = msg.RoboClaw5PWM;
    }
    else {
      resolved.RoboClaw5PWM = 0
    }

    if (msg.RoboClaw6PWM !== undefined) {
      resolved.RoboClaw6PWM = msg.RoboClaw6PWM;
    }
    else {
      resolved.RoboClaw6PWM = 0
    }

    return resolved;
    }
};

module.exports = MASTER;
