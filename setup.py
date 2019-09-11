from setuptools import setup, find_packages


setup(
    name='PythonDevOs',
    version='0.0.1',
    author='Mostafa Ramezani',
    author_email='crystalsoft2010@gmail.com',
    description='Sample of How Implement CI for python project and Build Docker image for Shippable product.',
    long_description=(open('README.rst', encoding='utf-8').read()),
    url='https://fanoosrahnama.ir',
    py_modules=["calculator"],
    # package_dir={'':'Python_CI_CD_Test'},
    classifiers=[
        'Development Status :: 5 - Production/Stable',
        'Environment :: Console',
        'Intended Audience :: Python Developer',
        'Natural Language :: English',
        'License :: OSI Approved :: GNU Lesser General Public License v2 (LGPLv2)',
        'Natural Language :: English',
        'Operating System :: OS Independent',
        'Programming Language :: Python',
        'Programming Language :: Python :: 3',
        'Programming Language :: Python :: 3.6',
        'Programming Language :: Python :: 3.7',
        'Topic :: Engineering',
        'Topic :: Software Development :: Libraries :: Python Modules',
    ],
)

    
