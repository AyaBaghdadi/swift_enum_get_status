
# Technicalisto

## IOS : Add Sub Projects as a Target

Note : 
       for easy understand firstly read this file once
       / follow steps in new project from this [ReadMe](https://github.com/AyaBaghdadi/sub_projects_as_a_target) file or from this [Video]()


1. Go to Project -> Target Section -> Plus add Target -> Select App -> Add new app

![screen](img2.png)

2. Add Your sub project Files to your New Sub Target

3. Clean & Build for certain No issues

4. Check files in [ Sub App ] you want to use in [ Main App ] in 2 Target 

![screen](img1.png)

```
Note : Must 2 Target have no the same name files if you will use it
```

5. Call Files inside [ Main App -> Technicalisto_Project ] like navigate to SubVC from ViewControllrt like this

```
let storyboard = UIStoryboard(name: "Main_Sub", bundle: nil)

let VC = storyboard.instantiateViewController(withIdentifier: "SubVC") as? SubVC

VC?.modalPresentationStyle = .fullScreen
        
self.present(VC!, animated: true, completion: nil)
        
```

6. If You want to Back to [ Main App ] you can dismiss like this 

```
self.dismiss(animated: true, completion: nil)

```

7. If You want to navigate to [ Main App ] without dismiss ,,, 
You Must Check this file to use in [ Sub App ] & Add Code Navigate

![screen](img1.png)

```
let storyboard = UIStoryboard(name: "Main", bundle: nil)

let VC = storyboard.instantiateViewController(withIdentifier: "ViewController") as? ViewController

VC?.modalPresentationStyle = .fullScreen
                
self.present(VC!, animated: true, completion: nil)
        
```

### Thanks

This app is inspired by Aya Baghdadi”
and copyright for [@Technicalisto](https://www.youtube.com/channel/UC7554uvArdSxL4tlws7Wf8Q)
