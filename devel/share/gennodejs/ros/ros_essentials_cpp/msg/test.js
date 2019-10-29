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

class test {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.T1 = null;
      this.T2 = null;
      this.T3 = null;
      this.T4 = null;
    }
    else {
      if (initObj.hasOwnProperty('T1')) {
        this.T1 = initObj.T1
      }
      else {
        this.T1 = 0;
      }
      if (initObj.hasOwnProperty('T2')) {
        this.T2 = initObj.T2
      }
      else {
        this.T2 = 0.0;
      }
      if (initObj.hasOwnProperty('T3')) {
        this.T3 = initObj.T3
      }
      else {
        this.T3 = 0.0;
      }
      if (initObj.hasOwnProperty('T4')) {
        this.T4 = initObj.T4
      }
      else {
        this.T4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type test
    // Serialize message field [T1]
    bufferOffset = _serializer.int32(obj.T1, buffer, bufferOffset);
    // Serialize message field [T2]
    bufferOffset = _serializer.float32(obj.T2, buffer, bufferOffset);
    // Serialize message field [T3]
    bufferOffset = _serializer.float32(obj.T3, buffer, bufferOffset);
    // Serialize message field [T4]
    bufferOffset = _serializer.int32(obj.T4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type test
    let len;
    let data = new test(null);
    // Deserialize message field [T1]
    data.T1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [T2]
    data.T2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [T3]
    data.T3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [T4]
    data.T4 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/test';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b8d73f2e3c2cafcbf70065524e824454';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 T1
    float32 T2
    float32 T3
    int32 T4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new test(null);
    if (msg.T1 !== undefined) {
      resolved.T1 = msg.T1;
    }
    else {
      resolved.T1 = 0
    }

    if (msg.T2 !== undefined) {
      resolved.T2 = msg.T2;
    }
    else {
      resolved.T2 = 0.0
    }

    if (msg.T3 !== undefined) {
      resolved.T3 = msg.T3;
    }
    else {
      resolved.T3 = 0.0
    }

    if (msg.T4 !== undefined) {
      resolved.T4 = msg.T4;
    }
    else {
      resolved.T4 = 0
    }

    return resolved;
    }
};

module.exports = test;
