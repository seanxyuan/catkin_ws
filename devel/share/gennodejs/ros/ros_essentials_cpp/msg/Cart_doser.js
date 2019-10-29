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

class Cart_doser {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.doserMotorRealSpeed = null;
      this.doserMotorStatus = null;
    }
    else {
      if (initObj.hasOwnProperty('doserMotorRealSpeed')) {
        this.doserMotorRealSpeed = initObj.doserMotorRealSpeed
      }
      else {
        this.doserMotorRealSpeed = 0;
      }
      if (initObj.hasOwnProperty('doserMotorStatus')) {
        this.doserMotorStatus = initObj.doserMotorStatus
      }
      else {
        this.doserMotorStatus = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cart_doser
    // Serialize message field [doserMotorRealSpeed]
    bufferOffset = _serializer.int8(obj.doserMotorRealSpeed, buffer, bufferOffset);
    // Serialize message field [doserMotorStatus]
    bufferOffset = _serializer.bool(obj.doserMotorStatus, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cart_doser
    let len;
    let data = new Cart_doser(null);
    // Deserialize message field [doserMotorRealSpeed]
    data.doserMotorRealSpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [doserMotorStatus]
    data.doserMotorStatus = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/Cart_doser';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '67bfc5bd57e570cee832c7a31e5f6376';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 doserMotorRealSpeed
    bool doserMotorStatus
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Cart_doser(null);
    if (msg.doserMotorRealSpeed !== undefined) {
      resolved.doserMotorRealSpeed = msg.doserMotorRealSpeed;
    }
    else {
      resolved.doserMotorRealSpeed = 0
    }

    if (msg.doserMotorStatus !== undefined) {
      resolved.doserMotorStatus = msg.doserMotorStatus;
    }
    else {
      resolved.doserMotorStatus = false
    }

    return resolved;
    }
};

module.exports = Cart_doser;
