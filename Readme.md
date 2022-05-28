Distributed
===========

Run any code in one or more computers (multiple machines distributed computing). 
Best suited for distributed computing map-reduce.


Install
=======

```Bash
gem install distributed
```

Usage
=====

```Ruby
# 2 Workers -> distributed to 2 Workers
results = Distributed.map(['a','b','c'], in_workers: 2) do |one_letter|
  SomeClass.expensive_calculation(one_letter)
end
```

Authors
=======

[Adam429 Lee] adam429.lee@gmail.com<br/>
License: MIT<br/>