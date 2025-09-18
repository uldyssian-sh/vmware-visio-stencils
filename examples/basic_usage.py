#!/usr/bin/env python3
"""Basic usage example for VMware Visio Stencils"""

from main import Application

def basic_example():
    """Basic usage example"""
    # Initialize application
    app = Application()
    
    # Run application
    result = app.run()
    print(f"Application result: {result}")

def advanced_example():
    """Advanced usage with custom configuration"""
    config = {
        'debug': True,
        'log_level': 'DEBUG'
    }
    
    app = Application(config=config)
    result = app.run()
    print(f"Advanced application result: {result}")

if __name__ == "__main__":
    print("Running basic example...")
    basic_example()
    
    print("\nRunning advanced example...")
    advanced_example()