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

class Cart_relay {
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cart_relay
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
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cart_relay
    let len;
    let data = new Cart_relay(null);
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
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/Cart_relay';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'def73046ee79d2544a7074e6b203b9e0';
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Cart_relay(null);
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

    return resolved;
    }
};

module.exports = Cart_relay;
