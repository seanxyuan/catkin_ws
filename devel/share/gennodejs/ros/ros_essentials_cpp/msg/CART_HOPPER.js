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

class CART_HOPPER {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.hopperMaterialLevel = null;
      this.hooperBreaker = null;
      this.hooperBreakerError = null;
    }
    else {
      if (initObj.hasOwnProperty('hopperMaterialLevel')) {
        this.hopperMaterialLevel = initObj.hopperMaterialLevel
      }
      else {
        this.hopperMaterialLevel = false;
      }
      if (initObj.hasOwnProperty('hooperBreaker')) {
        this.hooperBreaker = initObj.hooperBreaker
      }
      else {
        this.hooperBreaker = false;
      }
      if (initObj.hasOwnProperty('hooperBreakerError')) {
        this.hooperBreakerError = initObj.hooperBreakerError
      }
      else {
        this.hooperBreakerError = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CART_HOPPER
    // Serialize message field [hopperMaterialLevel]
    bufferOffset = _serializer.bool(obj.hopperMaterialLevel, buffer, bufferOffset);
    // Serialize message field [hooperBreaker]
    bufferOffset = _serializer.bool(obj.hooperBreaker, buffer, bufferOffset);
    // Serialize message field [hooperBreakerError]
    bufferOffset = _serializer.bool(obj.hooperBreakerError, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CART_HOPPER
    let len;
    let data = new CART_HOPPER(null);
    // Deserialize message field [hopperMaterialLevel]
    data.hopperMaterialLevel = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [hooperBreaker]
    data.hooperBreaker = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [hooperBreakerError]
    data.hooperBreakerError = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/CART_HOPPER';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7e4ec7706667975794c1d31c7b75e3db';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool hopperMaterialLevel
    bool hooperBreaker
    bool hooperBreakerError
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CART_HOPPER(null);
    if (msg.hopperMaterialLevel !== undefined) {
      resolved.hopperMaterialLevel = msg.hopperMaterialLevel;
    }
    else {
      resolved.hopperMaterialLevel = false
    }

    if (msg.hooperBreaker !== undefined) {
      resolved.hooperBreaker = msg.hooperBreaker;
    }
    else {
      resolved.hooperBreaker = false
    }

    if (msg.hooperBreakerError !== undefined) {
      resolved.hooperBreakerError = msg.hooperBreakerError;
    }
    else {
      resolved.hooperBreakerError = false
    }

    return resolved;
    }
};

module.exports = CART_HOPPER;
