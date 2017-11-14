# Hola First Gem

The very first demo of a simple gem.

## Version

- Ruby: 2.1.2

## Usage

### Obtain this gem

- You can clone this gem from github

  ```
  $ git clone git@github.com:alanyeh20001/hola_first_gem.git
  ```

  and build your own gemspec

  ```
  $ cd ~/hola_first_gem
  $ gem build hola_first_gem.gemspec
  ```

  then install yourself

  ```
  $ gem install hola_first_gem
  ```


- Or through gem installation

  ```
  $ gem install hola_first_gem
  ```



### Terminal Interaction

Open terminal and require necessary gem

```
$ irb
irb(main):001:0> require "hola_first_gem"
```

And try translation

```
irb(main):002:0> HolaFirstGem.hi
=> "Hello World"

irb(main):002:0> HolaFirstGem.hi("chinese")
=> "Hello World"

irb(main):003:0> HolaFirstGem.hi("spanish")
=> "hola mundo"
```



### Test Execution

Move into root directory of gem and perform

```
rake test
```

and the result should be something like this

```
Run options: --seed 54512

# Running:

...

Finished in 0.001156s, 2594.1055 runs/s, 2594.1055 assertions/s.
3 runs, 3 assertions, 0 failures, 0 errors, 0 skips
```



------

### Enjoy & Customize it! Have Fun 😁
