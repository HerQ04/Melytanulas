import subprocess

def get_installed_packages():
    result = subprocess.run(['pip', 'freeze'], stdout=subprocess.PIPE)
    return result.stdout.decode('utf-8')

print(get_installed_packages())