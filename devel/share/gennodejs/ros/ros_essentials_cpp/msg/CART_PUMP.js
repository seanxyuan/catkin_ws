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

class CART_PUMP {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.freshConcreteLevel = null;
      this.rotaryError = null;
      this.upDownError = null;
    }
    else {
      if (initObj.hasOwnProperty('freshConcreteLevel')) {
        this.freshConcreteLevel = initObj.freshConcreteLevel
      }
      else {
        this.freshConcreteLevel = 0;
      }
      if (initObj.hasOwnProperty('rotaryError')) {
        this.rotaryError = initObj.rotaryError
      }
      else {
        this.rotaryError = false;
      }
      if (initObj.hasOwnProperty('upDownError')) {
        this.upDownError = initObj.upDownError
      }
      else {
        this.upDownError = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CART_PUMP
    // Serialize message field [freshConcreteLevel]
    bufferOffset = _serializer.int8(obj.freshConcreteLevel, buffer, bufferOffset);
    // Serialize message field [rotaryError]
    bufferOffset = _serializer.bool(obj.rotaryError, buffer, bufferOffset);
    // Serialize message field [upDownError]
    bufferOffset = _serializer.bool(obj.upDownError, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CART_PUMP
    let len;
    let data = new CART_PUMP(null);
    // Deserialize message field [freshConcreteLevel]
    data.freshConcreteLevel = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [rotaryError]
    data.rotaryError = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [upDownError]
    data.upDownError = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/CART_PUMP';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ce610b23c5e92af396a4558395a1815b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 freshConcreteLevel
    bool rotaryError
    bool upDownError
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CART_PUMP(null);
    if (msg.freshConcreteLevel !== undefined) {
      resolved.freshConcreteLevel = msg.freshConcreteLevel;
    }
    else {
      resolved.freshConcreteLevel = 0
    }

    if (msg.rotaryError !== undefined) {
      resolved.rotaryError = msg.rotaryError;
    }
    else {
      resolved.rotaryError = false
    }

    if (msg.upDownError !== undefined) {
      resolved.upDownError = msg.upDownError;
    }
    else {
      resolved.upDownError = false
    }

    return resolved;
    }
};

module.exports = CART_PUMP;
