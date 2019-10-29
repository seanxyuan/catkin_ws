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

class TOWER_MCU_O {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.limitSwitch2 = null;
      this.limitSwitch3 = null;
      this.ultraSonic2 = null;
      this.ultraSonic3 = null;
    }
    else {
      if (initObj.hasOwnProperty('limitSwitch2')) {
        this.limitSwitch2 = initObj.limitSwitch2
      }
      else {
        this.limitSwitch2 = false;
      }
      if (initObj.hasOwnProperty('limitSwitch3')) {
        this.limitSwitch3 = initObj.limitSwitch3
      }
      else {
        this.limitSwitch3 = false;
      }
      if (initObj.hasOwnProperty('ultraSonic2')) {
        this.ultraSonic2 = initObj.ultraSonic2
      }
      else {
        this.ultraSonic2 = 0;
      }
      if (initObj.hasOwnProperty('ultraSonic3')) {
        this.ultraSonic3 = initObj.ultraSonic3
      }
      else {
        this.ultraSonic3 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TOWER_MCU_O
    // Serialize message field [limitSwitch2]
    bufferOffset = _serializer.bool(obj.limitSwitch2, buffer, bufferOffset);
    // Serialize message field [limitSwitch3]
    bufferOffset = _serializer.bool(obj.limitSwitch3, buffer, bufferOffset);
    // Serialize message field [ultraSonic2]
    bufferOffset = _serializer.int8(obj.ultraSonic2, buffer, bufferOffset);
    // Serialize message field [ultraSonic3]
    bufferOffset = _serializer.int8(obj.ultraSonic3, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TOWER_MCU_O
    let len;
    let data = new TOWER_MCU_O(null);
    // Deserialize message field [limitSwitch2]
    data.limitSwitch2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [limitSwitch3]
    data.limitSwitch3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ultraSonic2]
    data.ultraSonic2 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [ultraSonic3]
    data.ultraSonic3 = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/TOWER_MCU_O';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '61126b5e7aa9f1b68cb1d9c626ee0799';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool limitSwitch2
    bool limitSwitch3
    int8 ultraSonic2
    int8 ultraSonic3
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TOWER_MCU_O(null);
    if (msg.limitSwitch2 !== undefined) {
      resolved.limitSwitch2 = msg.limitSwitch2;
    }
    else {
      resolved.limitSwitch2 = false
    }

    if (msg.limitSwitch3 !== undefined) {
      resolved.limitSwitch3 = msg.limitSwitch3;
    }
    else {
      resolved.limitSwitch3 = false
    }

    if (msg.ultraSonic2 !== undefined) {
      resolved.ultraSonic2 = msg.ultraSonic2;
    }
    else {
      resolved.ultraSonic2 = 0
    }

    if (msg.ultraSonic3 !== undefined) {
      resolved.ultraSonic3 = msg.ultraSonic3;
    }
    else {
      resolved.ultraSonic3 = 0
    }

    return resolved;
    }
};

module.exports = TOWER_MCU_O;
