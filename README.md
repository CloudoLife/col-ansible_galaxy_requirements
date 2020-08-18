# Ansible Galaxy Requiremenets

Ansible install galaxy and collection by [requirements.yml](./requirements.yml) file. 

## How to run

First, git clone [ansible-galaxy-requirements](.)

```shell
git clone git@github.com:CloudoLife/ansible-galaxy-requirements.git
```

Then, run [install.sh](./install.sh).
```shell
./install.sh
```

or 

```shell
ansible-galaxy install -r requirements.yml && ansible-galaxy collection install -r requirements.yml
```

## References

[1] [Galaxy User Guide — Ansible Documentation - https://docs.ansible.com/ansible/latest/galaxy/user_guide.html](https://docs.ansible.com/ansible/latest/galaxy/user_guide.html)

## License
[MIT License](./License)

Copyright (c) 2020 CloudoLife

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.