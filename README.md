# act365f
* Date difference in years according to the **Actual/365 Fixed** daycount method
* Synonyms: Actual/365 Fixed, Act/365 Fixed, A/365 Fixed, A/365F, English


## ISO 20022 -- A005

    "Method whereby interest is calculated based on the actual number of accrued days in the interest period and a 365-day year."

[link](https://www.iso20022.org/15022/uhb/mt565-16-field-22f.htm)


### Installation
```
clib install hcnn/act365f
```

Or add to your `package.json` and run `clib install`

```
{ ...
    "dependencies": {
        "hcnn/act365f": "0.1.0"
        ...
```

### Test and Demo
Download, compile, and run [test.c](https://github.com/hcnn/act365f/blob/master/test.c) and [demo.c](https://github.com/hcnn/act365f/blob/master/demo.c)

```
git clone git@github.com:hcnn/act365f.git
cd act365f
make deps
make validate
make showcase
```
