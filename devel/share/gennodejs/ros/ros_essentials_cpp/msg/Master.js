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

class Master {
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Master
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
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Master
    let len;
    let data = new Master(null);
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
    return data;
  }

  static getMessageSize(object) {
    return 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/Master';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '48544b0ae96d98b7ed303f1ffb6b3cf8';
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Master(null);
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

    return resolved;
    }
};

module.exports = Master;
