import argparse
import sys

from server.__main__ import main


def parse_args():
    parser = argparse.ArgumentParser(description="LurkerX Monitoring Server")
    parser.add_argument("--token", help="(deprecated, ignored)")
    parser.add_argument("--tool", help="(deprecated, ignored)")
    parser.add_argument("--name", help="(deprecated, ignored)")
    parser.add_argument("--icon", help="(deprecated, ignored)")
    parser.add_argument("--url", help="(deprecated, ignored)")
    return parser.parse_args()


if __name__ == "__main__":
    parse_args()
    main()
