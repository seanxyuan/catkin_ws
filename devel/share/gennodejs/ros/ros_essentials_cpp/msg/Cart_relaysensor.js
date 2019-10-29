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

class Cart_relaysensor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.relay1Error = null;
      this.relay2Error = null;
      this.relay3Error = null;
      this.relay4Error = null;
      this.relay5Error = null;
      this.relay6Error = null;
      this.relay7Error = null;
      this.relay8Error = null;
    }
    else {
      if (initObj.hasOwnProperty('relay1Error')) {
        this.relay1Error = initObj.relay1Error
      }
      else {
        this.relay1Error = false;
      }
      if (initObj.hasOwnProperty('relay2Error')) {
        this.relay2Error = initObj.relay2Error
      }
      else {
        this.relay2Error = false;
      }
      if (initObj.hasOwnProperty('relay3Error')) {
        this.relay3Error = initObj.relay3Error
      }
      else {
        this.relay3Error = false;
      }
      if (initObj.hasOwnProperty('relay4Error')) {
        this.relay4Error = initObj.relay4Error
      }
      else {
        this.relay4Error = false;
      }
      if (initObj.hasOwnProperty('relay5Error')) {
        this.relay5Error = initObj.relay5Error
      }
      else {
        this.relay5Error = false;
      }
      if (initObj.hasOwnProperty('relay6Error')) {
        this.relay6Error = initObj.relay6Error
      }
      else {
        this.relay6Error = false;
      }
      if (initObj.hasOwnProperty('relay7Error')) {
        this.relay7Error = initObj.relay7Error
      }
      else {
        this.relay7Error = false;
      }
      if (initObj.hasOwnProperty('relay8Error')) {
        this.relay8Error = initObj.relay8Error
      }
      else {
        this.relay8Error = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cart_relaysensor
    // Serialize message field [relay1Error]
    bufferOffset = _serializer.bool(obj.relay1Error, buffer, bufferOffset);
    // Serialize message field [relay2Error]
    bufferOffset = _serializer.bool(obj.relay2Error, buffer, bufferOffset);
    // Serialize message field [relay3Error]
    bufferOffset = _serializer.bool(obj.relay3Error, buffer, bufferOffset);
    // Serialize message field [relay4Error]
    bufferOffset = _serializer.bool(obj.relay4Error, buffer, bufferOffset);
    // Serialize message field [relay5Error]
    bufferOffset = _serializer.bool(obj.relay5Error, buffer, bufferOffset);
    // Serialize message field [relay6Error]
    bufferOffset = _serializer.bool(obj.relay6Error, buffer, bufferOffset);
    // Serialize message field [relay7Error]
    bufferOffset = _serializer.bool(obj.relay7Error, buffer, bufferOffset);
    // Serialize message field [relay8Error]
    bufferOffset = _serializer.bool(obj.relay8Error, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cart_relaysensor
    let len;
    let data = new Cart_relaysensor(null);
    // Deserialize message field [relay1Error]
    data.relay1Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay2Error]
    data.relay2Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay3Error]
    data.relay3Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay4Error]
    data.relay4Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay5Error]
    data.relay5Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay6Error]
    data.relay6Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay7Error]
    data.relay7Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay8Error]
    data.relay8Error = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/Cart_relaysensor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a5fd8f6b7281f34a3f22a88ad50ab29c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool relay1Error
    bool relay2Error
    bool relay3Error
    bool relay4Error
    bool relay5Error
    bool relay6Error
    bool relay7Error
    bool relay8Error
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Cart_relaysensor(null);
    if (msg.relay1Error !== undefined) {
      resolved.relay1Error = msg.relay1Error;
    }
    else {
      resolved.relay1Error = false
    }

    if (msg.relay2Error !== undefined) {
      resolved.relay2Error = msg.relay2Error;
    }
    else {
      resolved.relay2Error = false
    }

    if (msg.relay3Error !== undefined) {
      resolved.relay3Error = msg.relay3Error;
    }
    else {
      resolved.relay3Error = false
    }

    if (msg.relay4Error !== undefined) {
      resolved.relay4Error = msg.relay4Error;
    }
    else {
      resolved.relay4Error = false
    }

    if (msg.relay5Error !== undefined) {
      resolved.relay5Error = msg.relay5Error;
    }
    else {
      resolved.relay5Error = false
    }

    if (msg.relay6Error !== undefined) {
      resolved.relay6Error = msg.relay6Error;
    }
    else {
      resolved.relay6Error = false
    }

    if (msg.relay7Error !== undefined) {
      resolved.relay7Error = msg.relay7Error;
    }
    else {
      resolved.relay7Error = false
    }

    if (msg.relay8Error !== undefined) {
      resolved.relay8Error = msg.relay8Error;
    }
    else {
      resolved.relay8Error = false
    }

    return resolved;
    }
};

module.exports = Cart_relaysensor;
