ArchiBoT (SIML brain)
====================

ArchiBoT's AI is based on the **[SIML English Base](https://github.com/SynHub/siml-english-base)** with extra modifications.

If you are already familiar with AIML you can see some of the differences between AIML and SIML **[here](http://developer.syn.co.in/tutorial/siml/siml-aiml.html)**.

Documentation is available **[here](http://developer.syn.co.in/tutorial/siml/elements/siml.html)**, where you will find a full list of the Elements that can be used in a .siml file.

---

If you want to test code locally or just check how everything works Synthetic Intelligence Network offers a free tool to develop SIML called **[Syn Bot Studio](http://simlbot.com)**.

I have included a .simlproj file compatible with it, so just clone the repo (or download a .zip copy **[here](https://github.com/JustArchi/ArchiBoT/archive/master.zip)**) open ArchiBoT.simlproj and switch to the Console tab to test!

---

Every user is welcome to contribute to ArchiBoT's AI! In order to do so:
- Create a **[new file](https://github.com/JustArchi/ArchiBoT/tree/master/Brain/ArchiBoT)**
- Name it using your selected unique identifier, prefix with ```_``` and use ```.siml``` extension, e.g. ```_bob.siml```
- Put default SIML content:

```xml
<?xml version="1.0" encoding="utf-8"?>
<Siml>
<Concept Name="_bob" Type="Public">

</Concept>
</Siml>
```

- Fill the body of ```<Concept>``` with your content.

If you are unsure on how to proceed you can take a look at **[some of the files](https://github.com/JustArchi/ArchiBoT/tree/master/Brain/ArchiBoT)** that other people have created and maybe use them as your starting point.

---

Have you created your file already in the past and got approved? Great, it's even easier to update it!

- Open your file in edit mode
- Modify it the way you want
- When done, commit your changes and create a pull request for it
- wait for approval :+1:
