import unittest
import subprocess

class TestDec2Hex(unittest.TestCase):
    
    def test_valid_input(self):
        result = subprocess.run(['python3', 'Dec2Hex.py', '15'], capture_output=True, text=True)
        self.assertIn('Hexadecimal representation is: F', result.stdout)
    
    def test_no_input(self):
        result = subprocess.run(['python3', 'Dec2Hex.py'], capture_output=True, text=True)
        self.assertIn('Usage: python script.py <decimal_number>', result.stdout)
    
    def test_non_integer_input(self):
        result = subprocess.run(['python3', 'Dec2Hex.py', 'abc'], capture_output=True, text=True)
        self.assertIn('Please provide a valid integer.', result.stdout)

if __name__ == '__main__':
    unittest.main()
