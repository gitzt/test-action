import os

def main():
    print("this is docker action: ", os.getcwd())
    print(os.listdir(os.getcwd()))

if __name__ == "__main__":
    main()
