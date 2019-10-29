# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ros_essentials_cpp/Cart_relay.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Cart_relay(genpy.Message):
  _md5sum = "def73046ee79d2544a7074e6b203b9e0"
  _type = "ros_essentials_cpp/Cart_relay"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool relay1
bool relay2
bool relay3
bool relay4
bool relay5
bool relay6
bool relay7
bool relay8
"""
  __slots__ = ['relay1','relay2','relay3','relay4','relay5','relay6','relay7','relay8']
  _slot_types = ['bool','bool','bool','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       relay1,relay2,relay3,relay4,relay5,relay6,relay7,relay8

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Cart_relay, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.relay1 is None:
        self.relay1 = False
      if self.relay2 is None:
        self.relay2 = False
      if self.relay3 is None:
        self.relay3 = False
      if self.relay4 is None:
        self.relay4 = False
      if self.relay5 is None:
        self.relay5 = False
      if self.relay6 is None:
        self.relay6 = False
      if self.relay7 is None:
        self.relay7 = False
      if self.relay8 is None:
        self.relay8 = False
    else:
      self.relay1 = False
      self.relay2 = False
      self.relay3 = False
      self.relay4 = False
      self.relay5 = False
      self.relay6 = False
      self.relay7 = False
      self.relay8 = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_8B().pack(_x.relay1, _x.relay2, _x.relay3, _x.relay4, _x.relay5, _x.relay6, _x.relay7, _x.relay8))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 8
      (_x.relay1, _x.relay2, _x.relay3, _x.relay4, _x.relay5, _x.relay6, _x.relay7, _x.relay8,) = _get_struct_8B().unpack(str[start:end])
      self.relay1 = bool(self.relay1)
      self.relay2 = bool(self.relay2)
      self.relay3 = bool(self.relay3)
      self.relay4 = bool(self.relay4)
      self.relay5 = bool(self.relay5)
      self.relay6 = bool(self.relay6)
      self.relay7 = bool(self.relay7)
      self.relay8 = bool(self.relay8)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_8B().pack(_x.relay1, _x.relay2, _x.relay3, _x.relay4, _x.relay5, _x.relay6, _x.relay7, _x.relay8))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 8
      (_x.relay1, _x.relay2, _x.relay3, _x.relay4, _x.relay5, _x.relay6, _x.relay7, _x.relay8,) = _get_struct_8B().unpack(str[start:end])
      self.relay1 = bool(self.relay1)
      self.relay2 = bool(self.relay2)
      self.relay3 = bool(self.relay3)
      self.relay4 = bool(self.relay4)
      self.relay5 = bool(self.relay5)
      self.relay6 = bool(self.relay6)
      self.relay7 = bool(self.relay7)
      self.relay8 = bool(self.relay8)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_8B = None
def _get_struct_8B():
    global _struct_8B
    if _struct_8B is None:
        _struct_8B = struct.Struct("<8B")
    return _struct_8B
