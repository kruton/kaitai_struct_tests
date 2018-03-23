import unittest

from user_type import _schema

class TestUserType(unittest.TestCase):
    def test_user_type(self):
        r = _schema.parse_file('src/repeat_until_s4.bin')
        self.assertEqual(r.one.width, 66)
        self.assertEqual(r.one.height, 4919)
