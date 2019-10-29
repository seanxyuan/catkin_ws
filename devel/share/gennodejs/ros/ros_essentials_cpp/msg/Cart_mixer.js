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

class Cart_mixer {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mixerError = null;
    }
    else {
      if (initObj.hasOwnProperty('mixerError')) {
        this.mixerError = initObj.mixerError
      }
      else {
        this.mixerError = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cart_mixer
    // Serialize message field [mixerError]
    bufferOffset = _serializer.int8(obj.mixerError, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cart_mixer
    let len;
    let data = new Cart_mixer(null);
    // Deserialize message field [mixerError]
    data.mixerError = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/Cart_mixer';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b0dbadd96d524d1bd358cd8983bb7053';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 mixerError
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Cart_mixer(null);
    if (msg.mixerError !== undefined) {
      resolved.mixerError = msg.mixerError;
    }
    else {
      resolved.mixerError = 0
    }

    return resolved;
    }
};

module.exports = Cart_mixer;
