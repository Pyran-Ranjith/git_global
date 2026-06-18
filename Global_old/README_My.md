# Global
Global files across computers

# React Tutorial for Beginners

- Author: Net Ninja
- Date: 27-Dec-2023
- Vedio Links
1 [Git & GitHub Tutorial for Beginners #1 - Why Use Git?](https://www.youtube.com/watch?v=3RjQznt-8kE&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=1)

2 [Git & GitHub Tutorial for Beginners #2 - Installing Git](https://www.youtube.com/watch?v=MFtsLRphqDM&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=2)

3 [Git & GitHub Tutorial for Beginners #3 - How Git Works](https://www.youtube.com/watch?v=iNP_KmOFqXs&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=3)

4 [Git & GitHub Tutorial for Beginners #4 - Creating a Repository](https://www.youtube.com/watch?v=v0Ch3yWQ-Zc&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=4)

5 [Git & GitHub Tutorial for Beginners #5 - Staging files](https://www.youtube.com/watch?v=KngvG8WzYLU&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=5)

6 [Git & GitHub Tutorial for Beginners #6 - Making Commits](https://www.youtube.com/watch?v=Fhgga2s_RmM&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=6)

7 [Git & GitHub Tutorial for Beginners #7 - Undoing Things](https://www.youtube.com/watch?v=RIYrfkZjWmA&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=7)

8 [Git & GitHub Tutorial for Beginners #8 - Branches](https://www.youtube.com/watch?v=QV0kVNvkMxc&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=8)

9 [Git & GitHub Tutorial for Beginners #9 - Merging Branches (& conflicts)](https://www.youtube.com/watch?v=XX-Kct0PfFc&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=9)

10 [Git & GitHub Tutorial for Beginners #10 - Introduction to GitHub)](https://www.youtube.com/watch?v=fQLK8Ib_SKk&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=10)

11 [Git & GitHub Tutorial for Beginners #11 - Collaborating on GitHub](https://www.youtube.com/watch?v=MnUd31TvBoU&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=11)

12 [Git & GitHub Tutorial for Beginners #12 - Forking (& Contributing)](https://www.youtube.com/watch?v=HbSjyU2vf6Y&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=12)


- Md Folder Link: E:\Users\Public\PUBLIC.PREVIOUS\Public\MY\MD files\10.10.Mosh Git Tutorial for Beginners Learn Git in 1 Hour.md

- Prject Folder path: E:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Mosh Hamdani\4. Git Tutorial for Beginners Learn Git in 1 Hour

### check git version

```
git --version
```

$ git version 2.43.0.windows.1

- if version dosent apper then down load and installa latest version of git.

### Initialize git

- git init
  $ .git folde will be created for yoy. This is hidden folder

### Configuring git setting

- name
- email
- Default editor
- Line ending

### There 3 levels available to specify those

- System All users in the current copmputer
- Global All reposiories of the currrent user
- Local The current repository or the repos on current folder

### Configering as stated above

```
git config --global user.name "PyraN-Ranjith Jayawardana"
git config --global user.email pyranranjith@gmail.com
git config --global core.editor "code --wait"
git config --global core.autocrlf true
```

### View configuration

```
git config user.name
git config user.email
git config --global core.editor
git config --global -e (e means terminal waits til code window coses)
```

### Getting Help

- On google or code terminal enter

```
git config --help
git config --h
```

- on terminal windoe press space bar to go to next or 'q' to exit
- --h option gives list of alla cmnds

### Creating snapshots

- the first thing you need to know to use git effiectively is how to take snapshots

```

```

### initializing a repositary

```

```

- list of all objects in the directory

```
ls (hidden objects are not shown)
ls -a (-a means All.Hhidden objects will also be  Shown)
```
### view the content of .git directory
```
cd .git
tree .
```
### Remove or delete  .git directory
````
cd .git
rm -rf .git (warning !! all repository gone)
````
### git workflow
````
git ----git add----> staging area -----git commit -m "inital commit"----> local repocitory
````

### real example
````
echo hello > file1.txt
echo hello > file2.
git status
````
  file1.txt  file2.txt
### staging
````
git add index.html  //one file ata a time
git add .           //all filesin the folder
````
### remove from SA and placed again in WA
````
git rm --cached index.html
git status
````
### staging all filesin the folder
````
git add .           //all filesin the folder
````

## Making Comits

### Comiting from SA to MA (master Repository area)
````
git commit -m "added index and styles files"
````
- after the successfull commiting SA will be empty 
- MA is ready to move to RD (Remort Depository in Github)

### My second commit
````
git add .           //Title of .html updated
git status
git commit -m "added index title"
````

### My 3rd commit
````
git add .           //font-size of .css updated
git status
git commit -m "changed body font-size"
````
### View history
````
git log
````
### View history Briefly
````
git log --oneline
````
## Git & GitHub Tutorial for Beginners #7 - Undoing Things

[Git & GitHub Tutorial for Beginners #7 - Undoing Things](https://www.youtube.com/watch?v=RIYrfkZjWmA&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=8)

### Undoing stuff, Checking out or Revind

#### Checking out f81527b added index title
- checkout means make the stated branch as current
````
git checkout f81527b
````

#### Checking out back to master
````
git checkout master
````

## Git & GitHub Tutorial for Beginners #8 - Branches

[Git & GitHub Tutorial for Beginners #8 - Branches](youtube.com/watch?v=QV0kVNvkMxc&list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&index=8)

### Criating Branches
- Master branch is always ready to publish. If we want to try to do something we had better get a copy of master to place called Branch. There you can do enything without touching the masater branch. After finished you can merge the change u maid in branch to maste at any time.
#### Creating a branch
````
git branch feature-1  //create branch
git branch -a         //save 

git checkout feature-1  //make curren or switch to branch
git branch -a           //save 
````

#### create new file feature-1.js
- incude folllowin line
```` js
console.log('feature-1'); 
````

#### move to SA
```` 
git add .   
git commit -m "added new feature file"

#### Now check if master branch effected
```` 
git checkout master   //change to master
```

#### Now Delete the featre branch
```` 
git checkout master       //change the ponter to master
git branch -D feature-1   //delete the branch
OR to do above two steps in one cmd as follows
git checkout -b feature-1 
```

#### Now Delete the featre branch
``` 
git checkout master       //change the ponter to master
git branch -D feature-1   //delete the branch
git checkout -b feature-1 
```

#### An Easyway to create and checkout the featre branch
- to do  two steps create and checkout  branch in one cmd as follows
``` 
git checkout -b feature-1 
```


## Git & GitHub Tutorial for Beginners #9 - Merging Branches (& conflicts)[Git & GitHub Tutorial for Beginners #9 - Merging Branches (& conflicts)](https://youtu.be/XX-Kct0PfFc?list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&t=115)

### Merging Branches (& conflicts)

#### Merging Branche feature-1 and feature-b with master
- here feature-1 = feature-a (only the branch name -a as -1)
````
git git checkout master 
git merge feature-1 
git merge feature-b
````

#### now update style.css, comi, add new branch -c
- 
````
git add .
git commit -m "added margin to body"

git checkout feature-c  //notice that 'M' in fromt of css file wich means has been modified by some body else

// now add 'padding: 30px; to css file
git add .
git commit -m "added padding to body"

git checkout master

## Git & GitHub Tutorial for Beginners #10 - Introduction to GitHub

[Git & GitHub Tutorial for Beginners #10 - Introduction to GitHub](https://youtu.be/fQLK8Ib_SKk?list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&t=8)

### Creating or Sign-in git acount, create new repositary

#### Sign-in to git
- Acount alreda exist, so we use it.
````
Userid:   priyanranjith@gmail.com
Password: Aa$xxxxxx 
````

#### Create New Repocitory
````
Rpo name: git-1
Status: piblic
Remort-Lik: https://github.com/Pyran-Ranjith/git-1.git
//Pushing my project to Remeote master
git push https://github.com/Pyran-Ranjith/git-1.git master
````

#### Change html and push changes again
````
// now add h2 tag
git add .
git commit -m "added h1 to body"
// now we want to push again, but writing remote repo name again anadagain is cumbersome. What we do is assign a Alias for it.

git remote add origin https://github.com/Pyran-Ranjith/git-1.git
git push origin  master
// now check the changes made appear in remote repo
````

### Coloning a repocitory from RA

#### Create a new rpo in RA
- this time check theoption "create readme.md
````
Rpo name: crap-portfolio-1
Status: piblic
Default branch: master
Nead readme: yes
//after creating the Rpo copy the Remote link as follows
Remort-Lik: https://github.com/Pyran-Ranjith/crap-portfolio-1.git
//Cloning
cd ..
git clone https://github.com/Pyran-Ranjith/crap-portfolio-1.git
//now se new folder created by name crap-portfolio-1
cd crap-portfolio-1
//create new file index.html and add a title 'crap-portfolio-1'
//add changes into SA
git add .
//comit it
git commit -m "added index file"
//now we want push it in to RA. now make sure wht origin we need. check current origins by following cmnd
git remote -v
//it gives  2 origins:
origin  https://github.com/Pyran-Ranjith/crap-portfolio-1.git (fetch)
origin  https://github.com/Pyran-Ranjith/crap-portfolio-1.git (push)
//now pushing to RA
git push
//now go and check the RA for result
````

## Git & GitHub Tutorial for Beginners #11 - Collaborating on GitHub

[Git & GitHub Tutorial for Beginners #11 - Collaborating on GitHub](https://youtu.be/MnUd31TvBoU?list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&t=5)

### Collaborating on GitHub

#### 
- 
````
//get (pull) updates of any other member changes rpo
git pull origin master
//create new branch
git checkout -b index-html
>>Switched to a new branch 'index-html'
//add an html content
//add changes into SA
git add .
//comit it
git commit -m "added index.html"
//now we want to push in to RA. If we do this RA master branch will overight it. Insted we push it in to branc so that other members see it and do there changes . .then administrator could merge it into master.
//push in to branch index.html
git push origin index-html
//now check the RA
//press compare pull request button in green
//after seeing it write a comment to see the manager or other to understsnsd it and push 'create pull request' button
//in this window review it and add a comment like "Good work" and press comment button
//before merging you could press alla other tabs to see and make commences.where you dont like
//for example press 'files-changed' tab
  - gree color: added
  - red: deleted
//comments can be added in any line "sigle' or 'block'
//now merge to master branch by pressig the 'merge pull request' button
//after reviewing pres 'conversation' tb to go back
//press mege and conform merge buttons
//now you could delete tha branch bkz it has been merged to master
````

#### I missed to include image
- Here is what to do
````
git checkout master
git pull origin master
git checkout -b image-update
//now add the required image in the folder and update the image path in html
//merge into master
git add .
git commit -m "added images"
git push origin image-update
//now go to RA and see updates
````

## Git & GitHub Tutorial for Beginners #12 - Forking (& Contributing)

[](https://youtu.be/HbSjyU2vf6Y?list=PL4cUxeGkcC9goXbgTDQ0n_4TBzOO0ocPR&t=10)

### Forking (& Contributing)
- In open source conncept one developer create a public project and let avilable for others

#### 
- 
````
git 
````



===========================================================
      PREVIOUS WORK FOR HELP
 ==========================================================


## Git & GitHub Tutorial for Beginners #8 - Branches

[](youtube.com/)

### 

#### 
- 
````
git 
````
=======================================================

## 1. Seting up the Development Enviorenment

- Here we need Node ver.6 or heigher
  - Check NodeJS Version
    - node -v
      $ v18.13.0
- Install Prettier
  - Go to extensions and type prettier
  - Install Prettier Formatter for Visual Studio Code
  - Go to File/Preferences/Settings/
  - On search bara type 'formt on save' and press Enter
  - select check box Forma: On save
- Creating a React Application
  - you csn use
    - in-built CRA (Create React Aplication) or
    - vite which is popular, faster and smaller app
      - npm create vite@4.1.0
        - give the project name
          - react-app
        - select a frame work
          - React
        - select language
          - TypeScript
- cd react-app
- installing 3rd party libraries
  - npm install or npm i
- run the app
  - npm run dev
- go to webpage

  - http://localhost:5173/

## 2. Creating a React Componett

- right click the src folder and create new file - Message.tsx - .ts for plane typ sript file - .tsx for componenet - Thre are 2 ways to create comopnenet - class based - function based. . We use here this
  //We use here Pascal casing convention

```tsx
function Message() {
  const name = "Ranjith";

  //JSX: JavaScript XML
  if (name) return <h1>Hello {name}</h1>;
  return <h1>Hello World</h1>;
}

export default Message;
```

    - Now open the App.tsx
        - delete all content
        - add folowing code

```tsx
import Message from "./Message";

function App() {
  return (
    <div>
      <Message></Message>
    </div>
  );
}

export default App;
```

        - now goto localhost and see the output

## 3. Creating List Group Application

    - Instlling Bootstrap
        - open the terimanal
            - npm i bootstrap@5.2.
    - clear the file App.css wich is used by App.tsx
    - delete index.css because we dont neep this created by vite
    - open main.tsx
        - replace
            import './index.css'
            wtih
            import 'bootstrap/dist/css/bootstrap.css'
    - run the app and how beautifull is yr web page now

    - create new folder called components under src folder
    - add new file ListGroup.tsx
    - add following code to it

```tsx
function ListGroup() {
  return <h1>ListGroup</h1>;
}

export default ListGroup;
```

    - add following code to App.tsx

```tsx
import ListGroup from "./components/ListGroup";

function App() {
  return (
    <div>
      <ListGroup></ListGroup>
    </div>
  );
}

export default App;
```

    - run the app and how is yr web page now

    - go to Bootstrp.com
    https://getbootstrap.com/docs/5.3/components/card/#list-groups
        - borrow grplist items and copy following code ListGroup.tsx

```tsx
function ListGroup() {
  return (
    <>
      <h1>List</h1>
      <ul className="list-group">
        <li className="list-group list-group-flush" />
        <li className="list-group-item">An item</li>
        <li className="list-group-item">A second item</li>
        <li className="list-group-item">A third item</li>
      </ul>
    </>
  );
}

export default ListGroup;
```

## 4. Rendering List items dynamically

    - add following code

```tsx
function ListGroup() {
  const items = ["New York", "Tokiyo", "Bosten", "London"];
  return (
    <>
      <h1>List</h1>
      <ul className="list-group">
        {items.map((item) => (
          <li key={item}>{item}</li>
        ))}
      </ul>
    </>
  );
}

export default ListGroup;
```

    - Output
        List
        New York
        Tokiyo
        Bosten
        London

## 5. Conditionaly Rendering

    - add following code

```tsx
function ListGroup() {
  let items = ["New York", "Tokiyo", "Bosten", "London"];
  items = []; // to be removed this line in order to get list!!
  if (items.length === 0)
    return (
      <>
        <h1>List</h1>
        <p>No item found</p>
      </>
    );

  return (
    <>
      <h1>List</h1>
      <ul className="list-group">
        {items.map((item) => (
          <li key={item}>{item}</li>
        ))}
      </ul>
    </>
  );
}

export default ListGroup;
```

    - Output
        List
        No item found

## 6. Removingduplication code

    obve code has duplication code whic is not a good practice. . Here is different method of having same task

    - add following code

```tsx
function ListGroup() {
  let items = ["New York", "Tokiyo", "Bosten", "London"];
  items = []; // to be removed this line in order to get list!!

  return (
    <>
      <h1>List</h1>
      {items.length === 0 ? <p>No item found</p> : null}
      <ul className="list-group">
        {items.map((item) => (
          <li key={item}>{item}</li>
        ))}
      </ul>
    </>
  );
}

export default ListGroup;
```

    - Output
        List
        No item found

Sometimetimes these method is littele complicated and confuesed
Now we use a constent to overcome it - add following code

    - add following code

```tsx
function ListGroup() {
  let items = ["New York", "Tokiyo", "Bosten", "London"];
  items = []; // to be removed this line in order to get list!!

  const getMessage = () => {
    return items.length === 0 ? <p>No item found</p> : null;
  };
  return (
    <>
      <h1>List</h1>
      {getMessage()}
      <ul className="list-group">
        {items.map((item) => (
          <li key={item}>{item}</li>
        ))}
      </ul>
    </>
  );
}

export default ListGroup;
```

    - Output
        List
        No item found

\*\* Bennifit of using messages is it may has parameters to get different messages

\*\* {items.length === 0 ? <p>No item found</p> : null}
This function is fine and work oK but look at returning : null parat. Let me inroduce a better way:

    - add following code

```tsx
function ListGroup() {
  let items = ["New York", "Tokiyo", "Bosten", "London"];
  items = []; // to be removed this line in order to get list!!

  return (
    <>
      <h1>List</h1>
      {items.length === 0 && <p>No item found</p>}
      <ul className="list-group">
        {items.map((item) => (
          <li key={item}>{item}</li>
        ))}
      </ul>
    </>
  );
}

export default ListGroup;
```

    - OUTPUT>>
        List
        No item found

## 7. Handling Events

    - add following code

```tsx
import { MouseEvent } from "react";

function ListGroup() {
  let items = ["New York", "Tokiyo", "Bosten", "London"];

  // Event handler
  const handleClick = (event: MouseEvent) => console.log(event);

  return (
    <>
      <h1>List</h1>
      {items.length === 0 && <p>No item found</p>}
      <ul className="list-group">
        {items.map((item, index) => (
          <li
            className="list-group-item"
            //onClick={() => console.log(item, index)}
            onClick={handleClick}
            key={item}
          >
            {item}
          </li>
        ))}
      </ul>
    </>
  );
}

export default ListGroup;
```

    - OUTPUT>>
        List
        New York
        Tokiyo
        Bosten
        London

## 8. Managing State

- Activate the list group with blue colr
  - compleat list will be hilited

```tsx
          <li
            //normal
            className="list-group-item"
            // hilighted or activated with blue color
            className="list-group-item active"
```

- only selected item will be hilited

```tsx
          <li
            //normal
            className="list-group-item"
            // hilighted or activated with blue color
            className="list-group-item active"
```

- Final code

```tsx
//import { MouseEvent } from "react";
import { useState } from "react";

function ListGroup() {
  let items = ["New York", "Tokiyo", "Bosten", "London"];
  //no item selected initialy
  //let selectedIndex = -1;

  //first item selected initialy
  ///let selectedIndex = 0;
  // Hook
  const [selectedIndex, setselectedIndex] = useState(-1);
  ///arr[0]; // variable (selectedIndex)
  ///arr[1]; // updater function

  // Event handler
  //const handleClick = (event: MouseEvent) => console.log(event);

  return (
    <>
      <h1>List</h1>
      {items.length === 0 && <p>No item found</p>}
      <ul className="list-group">
        {items.map((item, index) => (
          <li
            //onClick={() => console.log(item, index)}
            //className="list-group-item active"

            className={
              selectedIndex === index
                ? "list-group-item active"
                : "list-group-item"
            }
            //onClick={handleClick}
            onClick={() => {
              setselectedIndex(index);
            }}
            key={item}
          >
            {item}
          </li>
        ))}
      </ul>
    </>
  );
}

export default ListGroup;
```

## 9. Passing Data via Props

- Use of Props
  Now we have developed a pgm for List of Groups. If you want to use same thing for different data we could use Props or Properties. Here you will passing data as parametes from calling component to called comonent
  - add following code to
    - ListGroup.tsx (Saved in ListGroup-##9.tsx)

```tsx
import { useState } from "react";
interface Props {
  items: string[];
  heading: string;
}
function ListGroup({ items, heading }: Props) {
  const [selectedIndex, setselectedIndex] = useState(-1);

  return (
    <>
      <h1>{heading}</h1>
      {items.length === 0 && <p>No item found</p>}
      <ul className="list-group">
        {items.map((item, index) => (
          <li
            className={
              selectedIndex === index
                ? "list-group-item active"
                : "list-group-item"
            }
            //onClick={handleClick}
            onClick={() => {
              setselectedIndex(index);
            }}
            key={item}
          >
            {item}
          </li>
        ))}
      </ul>
    </>
  );
}

export default ListGroup;
```

- add following code to
  - App.tsx (Saved in App-##9.tsx)

```tsx
import ListGroup from "./components/ListGroup";

function App() {
  let items = ["New York", "Tokiyo", "Bosten", "London"];
  return (
    <div>
      <ListGroup items={items} heading={"Cities"} />
    </div>
  );
}

export default App;
```

## 10. Passing Functions via Props

- Use of Functions via Props
  When you click item in list we have to divert to another component, there we can use this
  - add following code to
    - ListGroup.tsx (Saved in ListGroup-##10.tsx)

```tsx
import { useState } from "react";
interface Props {
  items: string[];
  heading: string;
  onSelectItem: (item: string) => void;
}
function ListGroup({ items, heading, onSelectItem }: Props) {
  const [selectedIndex, setselectedIndex] = useState(-1);

  return (
    <>
      <h1>{heading}</h1>
      {items.length === 0 && <p>No item found</p>}
      <ul className="list-group">
        {items.map((item, index) => (
          <li
            className={
              selectedIndex === index
                ? "list-group-item active"
                : "list-group-item"
            }
            //onClick={handleClick}
            onClick={() => {
              setselectedIndex(index);
              onSelectItem(item);
            }}
            key={item}
          >
            {item}
          </li>
        ))}
      </ul>
    </>
  );
}

export default ListGroup;
```

- add following code to
  - App.tsx (Saved in App-##10.tsx)

```tsx
import ListGroup from "./components/ListGroup";

function App() {
  let items = ["New York", "Tokiyo", "Bosten", "London"];

  const handleSelectItem = (item: string) => {
    console.log(item);
  };

  return (
    <div>
      <ListGroup
        items={items}
        heading="Cities"
        onSelectItem={handleSelectItem}
      />
    </div>
  );
}

export default App;
```

## 11. State vs Props

Vedeo at 58.29

Deferences between Props and State

- Props are

  - Input passed to a component
    - similar to function args
    - Imutable
      - means Unchangeble oppoisit to changeble or Read only

- State is

  - Data managed by a component wich chane overtime
    - Similar to local variables insid a function

## 12. Passing Children

Vedeo at 01.00

Sometime we want to pass children like alert

- create a new file with nme
  - instead of using

```tsx
function Alert() {}
export default Alert;
```

- we use a short cut

  - Press Extensions (Ctri+Shift+X)

    - Type ES7+ on search bar

      - find and install ES7+ React/Redux/React-Native sn

      - after installation

        - type rafce

          - requerd function will be created automatically

            - change the code as follws

```tsx
const Alert = () => {
  return <div>Alert</div>;
};

export default Alert;
```

Final code

- Alert.tsx

```tsx
import { ReactNode } from "react";

interface Props {
  /*   //1. string
  children: string;

 */ //Complex Html
  children: ReactNode;
}

const Alert = ({ children }: Props) => {
  return <div className="alert alert-primary">{children}</div>;
};

export default Alert;
```

- App.tsx

```tsx
import Alert from "./components/Alert";

function App() {
  let items = ["New York", "Tokiyo", "Bosten", "London"];
  return (
    /*  //1. Passing chidren
    <div>
      <Alert>Hello world</Alert>
    </div>
 */
    //2. Passing Html contenet
    <div>
      <Alert>
        Hello{" "}
        <span>
          <b>world</b>
        </span>
      </Alert>
    </div>
  );
}

export default App;
```

## 13. Inspecting Component with Reactive Dev Tools

Vedeo possition: 01.05.06

- Go to chrome extension React developer tools

  - home > extensions > React developer tools

## 14. Exercise: Building a Button Component

Vedeo possition: 01.07.15

We want to create bootstrap Button Component

- Creae a new component in components folder Button.tsx
- Add folowing code to Button.tsx

```tsx
import React from "react";

interface Props {
  children: string;
  color?: "primary" | "secondary" | "dager";
  onClick: () => void;
}
const Button = ({ children, onClick, color = "primary" }: Props) => {
  return (
    <button className={"btn btn-" + color} onClick={onClick}>
      {children}
    </button>
  );
};

export default Button;
```

- Add folowing code to App.tsx

```tsx
import Button from "./components/Button";

function App() {
  return (
    <div>
      <Button color="primary" onClick={() => console.log("Clicked")}>
        My Button
      </Button>
    </div>
  );
}

export default App;
```

## 15. Exercise: Showing an Alert

Vedeo possition: 01.14.17

We want to change Alert and App Component

- Change folowing code to Alert.tsx

```tsx
import { ReactNode } from "react";

interface Props {
  children: ReactNode;
  onClose: () => void;
}

const Alert = ({ children, onClose }: Props) => {
  return (
    <div className="alert alert-primary alert-dismissable ">
      {children}
      <button
        type="button"
        className="btn-close"
        onClick={onClose}
        data-bs-dismiss="alert"
        aria-label="Close"
      ></button>
    </div>
  );
};

export default Alert;
```

- Add folowing code to App.tsx

```tsx
import { useState } from "react";
import Alert from "./components/Alert";
import Button from "./components/Button";

function App() {
  const [alertVisible, setAlertVisiblity] = useState(false);

  return (
    <div>
      {alertVisible && (
        <Alert onClose={() => setAlertVisiblity(false)}>My alert</Alert>
      )}
      <Button color="primary" onClick={() => setAlertVisiblity(true)}>
        My Button
      </Button>
    </div>
  );
}

export default App;
```
