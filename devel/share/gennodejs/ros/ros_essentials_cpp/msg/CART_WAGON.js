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

class CART_WAGON {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.wagonDistance = null;
      this.wagonInPosition = null;
      this.wagonGateOpen = null;
      this.wagonGateSpeed = null;
      this.wagonGateMotorCurrent = null;
      this.wagonGateClosed = null;
    }
    else {
      if (initObj.hasOwnProperty('wagonDistance')) {
        this.wagonDistance = initObj.wagonDistance
      }
      else {
        this.wagonDistance = 0;
      }
      if (initObj.hasOwnProperty('wagonInPosition')) {
        this.wagonInPosition = initObj.wagonInPosition
      }
      else {
        this.wagonInPosition = false;
      }
      if (initObj.hasOwnProperty('wagonGateOpen')) {
        this.wagonGateOpen = initObj.wagonGateOpen
      }
      else {
        this.wagonGateOpen = false;
      }
      if (initObj.hasOwnProperty('wagonGateSpeed')) {
        this.wagonGateSpeed = initObj.wagonGateSpeed
      }
      else {
        this.wagonGateSpeed = 0;
      }
      if (initObj.hasOwnProperty('wagonGateMotorCurrent')) {
        this.wagonGateMotorCurrent = initObj.wagonGateMotorCurrent
      }
      else {
        this.wagonGateMotorCurrent = 0;
      }
      if (initObj.hasOwnProperty('wagonGateClosed')) {
        this.wagonGateClosed = initObj.wagonGateClosed
      }
      else {
        this.wagonGateClosed = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CART_WAGON
    // Serialize message field [wagonDistance]
    bufferOffset = _serializer.int8(obj.wagonDistance, buffer, bufferOffset);
    // Serialize message field [wagonInPosition]
    bufferOffset = _serializer.bool(obj.wagonInPosition, buffer, bufferOffset);
    // Serialize message field [wagonGateOpen]
    bufferOffset = _serializer.bool(obj.wagonGateOpen, buffer, bufferOffset);
    // Serialize message field [wagonGateSpeed]
    bufferOffset = _serializer.int8(obj.wagonGateSpeed, buffer, bufferOffset);
    // Serialize message field [wagonGateMotorCurrent]
    bufferOffset = _serializer.int8(obj.wagonGateMotorCurrent, buffer, bufferOffset);
    // Serialize message field [wagonGateClosed]
    bufferOffset = _serializer.bool(obj.wagonGateClosed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CART_WAGON
    let len;
    let data = new CART_WAGON(null);
    // Deserialize message field [wagonDistance]
    data.wagonDistance = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [wagonInPosition]
    data.wagonInPosition = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wagonGateOpen]
    data.wagonGateOpen = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wagonGateSpeed]
    data.wagonGateSpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [wagonGateMotorCurrent]
    data.wagonGateMotorCurrent = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [wagonGateClosed]
    data.wagonGateClosed = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/CART_WAGON';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2909bb836c26f898577403093e2bd371';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 wagonDistance
    bool wagonInPosition
    bool wagonGateOpen
    int8 wagonGateSpeed
    int8 wagonGateMotorCurrent
    bool wagonGateClosed
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CART_WAGON(null);
    if (msg.wagonDistance !== undefined) {
      resolved.wagonDistance = msg.wagonDistance;
    }
    else {
      resolved.wagonDistance = 0
    }

    if (msg.wagonInPosition !== undefined) {
      resolved.wagonInPosition = msg.wagonInPosition;
    }
    else {
      resolved.wagonInPosition = false
    }

    if (msg.wagonGateOpen !== undefined) {
      resolved.wagonGateOpen = msg.wagonGateOpen;
    }
    else {
      resolved.wagonGateOpen = false
    }

    if (msg.wagonGateSpeed !== undefined) {
      resolved.wagonGateSpeed = msg.wagonGateSpeed;
    }
    else {
      resolved.wagonGateSpeed = 0
    }

    if (msg.wagonGateMotorCurrent !== undefined) {
      resolved.wagonGateMotorCurrent = msg.wagonGateMotorCurrent;
    }
    else {
      resolved.wagonGateMotorCurrent = 0
    }

    if (msg.wagonGateClosed !== undefined) {
      resolved.wagonGateClosed = msg.wagonGateClosed;
    }
    else {
      resolved.wagonGateClosed = false
    }

    return resolved;
    }
};

module.exports = CART_WAGON;
