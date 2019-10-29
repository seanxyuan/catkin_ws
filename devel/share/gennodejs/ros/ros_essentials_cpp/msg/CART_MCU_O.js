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

class CART_MCU_O {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.limitSwitch4 = null;
      this.ultraSonic4 = null;
    }
    else {
      if (initObj.hasOwnProperty('limitSwitch4')) {
        this.limitSwitch4 = initObj.limitSwitch4
      }
      else {
        this.limitSwitch4 = false;
      }
      if (initObj.hasOwnProperty('ultraSonic4')) {
        this.ultraSonic4 = initObj.ultraSonic4
      }
      else {
        this.ultraSonic4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CART_MCU_O
    // Serialize message field [limitSwitch4]
    bufferOffset = _serializer.bool(obj.limitSwitch4, buffer, bufferOffset);
    // Serialize message field [ultraSonic4]
    bufferOffset = _serializer.int8(obj.ultraSonic4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CART_MCU_O
    let len;
    let data = new CART_MCU_O(null);
    // Deserialize message field [limitSwitch4]
    data.limitSwitch4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ultraSonic4]
    data.ultraSonic4 = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/CART_MCU_O';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '44a60052a7c33b87fadfde548121603e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool limitSwitch4
    int8 ultraSonic4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CART_MCU_O(null);
    if (msg.limitSwitch4 !== undefined) {
      resolved.limitSwitch4 = msg.limitSwitch4;
    }
    else {
      resolved.limitSwitch4 = false
    }

    if (msg.ultraSonic4 !== undefined) {
      resolved.ultraSonic4 = msg.ultraSonic4;
    }
    else {
      resolved.ultraSonic4 = 0
    }

    return resolved;
    }
};

module.exports = CART_MCU_O;
