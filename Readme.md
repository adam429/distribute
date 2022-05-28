Distribute
===========

Run any code in one or more computers (multiple machines distributed computing). 
Best suited for distributed computing map-reduce.


Install
=======

```Bash
gem install distribute
```

Usage
=====

```Ruby
# 2 Workers -> distribute to 2 Workers
results = Distribute.map(['a', 'b', 'c'], in_workers: 2) do |one_letter|
  SomeClass.expensive_calculation(one_letter)
end
```

Authors
=======

Adam429 Lee<br/>
adam429.lee@gmail.com<br/>
License: MIT<br/>