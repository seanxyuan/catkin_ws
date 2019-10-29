# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ros_essentials_cpp/Cart_relaysensor.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Cart_relaysensor(genpy.Message):
  _md5sum = "a5fd8f6b7281f34a3f22a88ad50ab29c"
  _type = "ros_essentials_cpp/Cart_relaysensor"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool relay1Error
bool relay2Error
bool relay3Error
bool relay4Error
bool relay5Error
bool relay6Error
bool relay7Error
bool relay8Error

"""
  __slots__ = ['relay1Error','relay2Error','relay3Error','relay4Error','relay5Error','relay6Error','relay7Error','relay8Error']
  _slot_types = ['bool','bool','bool','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       relay1Error,relay2Error,relay3Error,relay4Error,relay5Error,relay6Error,relay7Error,relay8Error

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Cart_relaysensor, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.relay1Error is None:
        self.relay1Error = False
      if self.relay2Error is None:
        self.relay2Error = False
      if self.relay3Error is None:
        self.relay3Error = False
      if self.relay4Error is None:
        self.relay4Error = False
      if self.relay5Error is None:
        self.relay5Error = False
      if self.relay6Error is None:
        self.relay6Error = False
      if self.relay7Error is None:
        self.relay7Error = False
      if self.relay8Error is None:
        self.relay8Error = False
    else:
      self.relay1Error = False
      self.relay2Error = False
      self.relay3Error = False
      self.relay4Error = False
      self.relay5Error = False
      self.relay6Error = False
      self.relay7Error = False
      self.relay8Error = False

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
      buff.write(_get_struct_8B().pack(_x.relay1Error, _x.relay2Error, _x.relay3Error, _x.relay4Error, _x.relay5Error, _x.relay6Error, _x.relay7Error, _x.relay8Error))
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
      (_x.relay1Error, _x.relay2Error, _x.relay3Error, _x.relay4Error, _x.relay5Error, _x.relay6Error, _x.relay7Error, _x.relay8Error,) = _get_struct_8B().unpack(str[start:end])
      self.relay1Error = bool(self.relay1Error)
      self.relay2Error = bool(self.relay2Error)
      self.relay3Error = bool(self.relay3Error)
      self.relay4Error = bool(self.relay4Error)
      self.relay5Error = bool(self.relay5Error)
      self.relay6Error = bool(self.relay6Error)
      self.relay7Error = bool(self.relay7Error)
      self.relay8Error = bool(self.relay8Error)
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
      buff.write(_get_struct_8B().pack(_x.relay1Error, _x.relay2Error, _x.relay3Error, _x.relay4Error, _x.relay5Error, _x.relay6Error, _x.relay7Error, _x.relay8Error))
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
      (_x.relay1Error, _x.relay2Error, _x.relay3Error, _x.relay4Error, _x.relay5Error, _x.relay6Error, _x.relay7Error, _x.relay8Error,) = _get_struct_8B().unpack(str[start:end])
      self.relay1Error = bool(self.relay1Error)
      self.relay2Error = bool(self.relay2Error)
      self.relay3Error = bool(self.relay3Error)
      self.relay4Error = bool(self.relay4Error)
      self.relay5Error = bool(self.relay5Error)
      self.relay6Error = bool(self.relay6Error)
      self.relay7Error = bool(self.relay7Error)
      self.relay8Error = bool(self.relay8Error)
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
