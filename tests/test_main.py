#!/usr/bin/env python3
"""Tests for main application"""

import unittest
import sys
import os

# Add parent directory to path
sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from main import Application, main

class TestApplication(unittest.TestCase):
    """Test cases for Application class"""
    
    def test_application_init(self):
        """Test application initialization"""
        app = Application()
        self.assertIsNotNone(app)
    
    def test_application_with_config(self):
        """Test application with configuration"""
        config = {'debug': True}
        app = Application(config=config)
        self.assertEqual(app.config, config)
    
    def test_application_run(self):
        """Test application run method"""
        app = Application()
        result = app.run()
        self.assertTrue(result)
    
    def test_main_function(self):
        """Test main function"""
        result = main()
        self.assertTrue(result)

if __name__ == '__main__':
    unittest.main()