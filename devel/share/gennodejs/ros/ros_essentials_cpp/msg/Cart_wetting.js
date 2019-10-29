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

class Cart_wetting {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.fan = null;
      this.fanError = null;
      this.wettingAgigator = null;
      this.wettingAgigatorError = null;
      this.waterRelay = null;
      this.waterFlowRate = null;
    }
    else {
      if (initObj.hasOwnProperty('fan')) {
        this.fan = initObj.fan
      }
      else {
        this.fan = false;
      }
      if (initObj.hasOwnProperty('fanError')) {
        this.fanError = initObj.fanError
      }
      else {
        this.fanError = false;
      }
      if (initObj.hasOwnProperty('wettingAgigator')) {
        this.wettingAgigator = initObj.wettingAgigator
      }
      else {
        this.wettingAgigator = 0;
      }
      if (initObj.hasOwnProperty('wettingAgigatorError')) {
        this.wettingAgigatorError = initObj.wettingAgigatorError
      }
      else {
        this.wettingAgigatorError = false;
      }
      if (initObj.hasOwnProperty('waterRelay')) {
        this.waterRelay = initObj.waterRelay
      }
      else {
        this.waterRelay = false;
      }
      if (initObj.hasOwnProperty('waterFlowRate')) {
        this.waterFlowRate = initObj.waterFlowRate
      }
      else {
        this.waterFlowRate = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cart_wetting
    // Serialize message field [fan]
    bufferOffset = _serializer.bool(obj.fan, buffer, bufferOffset);
    // Serialize message field [fanError]
    bufferOffset = _serializer.bool(obj.fanError, buffer, bufferOffset);
    // Serialize message field [wettingAgigator]
    bufferOffset = _serializer.int8(obj.wettingAgigator, buffer, bufferOffset);
    // Serialize message field [wettingAgigatorError]
    bufferOffset = _serializer.bool(obj.wettingAgigatorError, buffer, bufferOffset);
    // Serialize message field [waterRelay]
    bufferOffset = _serializer.bool(obj.waterRelay, buffer, bufferOffset);
    // Serialize message field [waterFlowRate]
    bufferOffset = _serializer.int8(obj.waterFlowRate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cart_wetting
    let len;
    let data = new Cart_wetting(null);
    // Deserialize message field [fan]
    data.fan = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fanError]
    data.fanError = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wettingAgigator]
    data.wettingAgigator = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [wettingAgigatorError]
    data.wettingAgigatorError = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [waterRelay]
    data.waterRelay = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [waterFlowRate]
    data.waterFlowRate = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/Cart_wetting';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b94dfd08ede217b9cf320c1f63856e66';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool fan
    bool fanError
    int8 wettingAgigator
    bool wettingAgigatorError
    bool waterRelay
    int8 waterFlowRate
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Cart_wetting(null);
    if (msg.fan !== undefined) {
      resolved.fan = msg.fan;
    }
    else {
      resolved.fan = false
    }

    if (msg.fanError !== undefined) {
      resolved.fanError = msg.fanError;
    }
    else {
      resolved.fanError = false
    }

    if (msg.wettingAgigator !== undefined) {
      resolved.wettingAgigator = msg.wettingAgigator;
    }
    else {
      resolved.wettingAgigator = 0
    }

    if (msg.wettingAgigatorError !== undefined) {
      resolved.wettingAgigatorError = msg.wettingAgigatorError;
    }
    else {
      resolved.wettingAgigatorError = false
    }

    if (msg.waterRelay !== undefined) {
      resolved.waterRelay = msg.waterRelay;
    }
    else {
      resolved.waterRelay = false
    }

    if (msg.waterFlowRate !== undefined) {
      resolved.waterFlowRate = msg.waterFlowRate;
    }
    else {
      resolved.waterFlowRate = 0
    }

    return resolved;
    }
};

module.exports = Cart_wetting;
