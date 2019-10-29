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

class tower {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cartTtower_limit = null;
      this.towerTcart_limit = null;
      this.towerTsilo_limit = null;
      this.siloTtower_limit = null;
      this.cartTtower_distance = null;
      this.towerTcart_distance = null;
      this.towerTsilo_distance = null;
      this.siloTtower_distance = null;
    }
    else {
      if (initObj.hasOwnProperty('cartTtower_limit')) {
        this.cartTtower_limit = initObj.cartTtower_limit
      }
      else {
        this.cartTtower_limit = false;
      }
      if (initObj.hasOwnProperty('towerTcart_limit')) {
        this.towerTcart_limit = initObj.towerTcart_limit
      }
      else {
        this.towerTcart_limit = false;
      }
      if (initObj.hasOwnProperty('towerTsilo_limit')) {
        this.towerTsilo_limit = initObj.towerTsilo_limit
      }
      else {
        this.towerTsilo_limit = false;
      }
      if (initObj.hasOwnProperty('siloTtower_limit')) {
        this.siloTtower_limit = initObj.siloTtower_limit
      }
      else {
        this.siloTtower_limit = false;
      }
      if (initObj.hasOwnProperty('cartTtower_distance')) {
        this.cartTtower_distance = initObj.cartTtower_distance
      }
      else {
        this.cartTtower_distance = 0;
      }
      if (initObj.hasOwnProperty('towerTcart_distance')) {
        this.towerTcart_distance = initObj.towerTcart_distance
      }
      else {
        this.towerTcart_distance = 0;
      }
      if (initObj.hasOwnProperty('towerTsilo_distance')) {
        this.towerTsilo_distance = initObj.towerTsilo_distance
      }
      else {
        this.towerTsilo_distance = 0;
      }
      if (initObj.hasOwnProperty('siloTtower_distance')) {
        this.siloTtower_distance = initObj.siloTtower_distance
      }
      else {
        this.siloTtower_distance = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type tower
    // Serialize message field [cartTtower_limit]
    bufferOffset = _serializer.bool(obj.cartTtower_limit, buffer, bufferOffset);
    // Serialize message field [towerTcart_limit]
    bufferOffset = _serializer.bool(obj.towerTcart_limit, buffer, bufferOffset);
    // Serialize message field [towerTsilo_limit]
    bufferOffset = _serializer.bool(obj.towerTsilo_limit, buffer, bufferOffset);
    // Serialize message field [siloTtower_limit]
    bufferOffset = _serializer.bool(obj.siloTtower_limit, buffer, bufferOffset);
    // Serialize message field [cartTtower_distance]
    bufferOffset = _serializer.int8(obj.cartTtower_distance, buffer, bufferOffset);
    // Serialize message field [towerTcart_distance]
    bufferOffset = _serializer.int8(obj.towerTcart_distance, buffer, bufferOffset);
    // Serialize message field [towerTsilo_distance]
    bufferOffset = _serializer.int8(obj.towerTsilo_distance, buffer, bufferOffset);
    // Serialize message field [siloTtower_distance]
    bufferOffset = _serializer.int8(obj.siloTtower_distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type tower
    let len;
    let data = new tower(null);
    // Deserialize message field [cartTtower_limit]
    data.cartTtower_limit = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [towerTcart_limit]
    data.towerTcart_limit = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [towerTsilo_limit]
    data.towerTsilo_limit = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [siloTtower_limit]
    data.siloTtower_limit = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cartTtower_distance]
    data.cartTtower_distance = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [towerTcart_distance]
    data.towerTcart_distance = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [towerTsilo_distance]
    data.towerTsilo_distance = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [siloTtower_distance]
    data.siloTtower_distance = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/tower';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b2d3100de5c5a3b232c361555083996e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool cartTtower_limit
    bool towerTcart_limit
    bool towerTsilo_limit
    bool siloTtower_limit
    int8 cartTtower_distance
    int8 towerTcart_distance
    int8 towerTsilo_distance
    int8 siloTtower_distance
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new tower(null);
    if (msg.cartTtower_limit !== undefined) {
      resolved.cartTtower_limit = msg.cartTtower_limit;
    }
    else {
      resolved.cartTtower_limit = false
    }

    if (msg.towerTcart_limit !== undefined) {
      resolved.towerTcart_limit = msg.towerTcart_limit;
    }
    else {
      resolved.towerTcart_limit = false
    }

    if (msg.towerTsilo_limit !== undefined) {
      resolved.towerTsilo_limit = msg.towerTsilo_limit;
    }
    else {
      resolved.towerTsilo_limit = false
    }

    if (msg.siloTtower_limit !== undefined) {
      resolved.siloTtower_limit = msg.siloTtower_limit;
    }
    else {
      resolved.siloTtower_limit = false
    }

    if (msg.cartTtower_distance !== undefined) {
      resolved.cartTtower_distance = msg.cartTtower_distance;
    }
    else {
      resolved.cartTtower_distance = 0
    }

    if (msg.towerTcart_distance !== undefined) {
      resolved.towerTcart_distance = msg.towerTcart_distance;
    }
    else {
      resolved.towerTcart_distance = 0
    }

    if (msg.towerTsilo_distance !== undefined) {
      resolved.towerTsilo_distance = msg.towerTsilo_distance;
    }
    else {
      resolved.towerTsilo_distance = 0
    }

    if (msg.siloTtower_distance !== undefined) {
      resolved.siloTtower_distance = msg.siloTtower_distance;
    }
    else {
      resolved.siloTtower_distance = 0
    }

    return resolved;
    }
};

module.exports = tower;
