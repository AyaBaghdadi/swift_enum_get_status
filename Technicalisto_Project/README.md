
# Technicalisto

## IOS : How to use enum for easy handle Status -> Enumeration practice (1)

Note : 
       for easy understand firstly read this file once [ReadMe](https://github.com/AyaBaghdadi/swift_enum_get_status.git) file or from this [Video]()


1. Create Your Empty Swift File 

2. Add Enum with your Cases

```

enum MessageStatus {
    
    case Text
    
    case Image

}

```

3. Add Method Take (your enum) & return (your need Int, String, ....)

```

func getMessageStatus(value:MessageStatus) -> Int { // TODO }

```

4. In Your Method Add switch for your took enum & Add All Cases & Add return like type returned in Method Like this : 

```

func getMessageStatus(value:MessageStatus) -> Int

{
    switch value {
    case .Text:
        return 201
    case .Image:
        return 202
    default:
        return 0
    }
}

```

5. Call your Method like this : Send your value you need to get 

```

getMessageStatus(value: .Text)

```

6. You Can Create the Same Method with Another Return DataType

6.1 Return Int

```

func getAppStatus(value:AppStatus) -> Int
{
    switch value {
    case .Available:
        return 1
    case .UnderProcessing:
        return 2
    case .UnAvailableNow:
        return 3
    case .Downloading:
        return 4

    default:
        return 0
    }
}

```

6.2 Return String

```

func getAppStatus(value:AppStatus) -> String
{
    switch value {
    case .Available:
        return " App Available Now "
    case .UnderProcessing:
        return " App UnderProcessing Now "
    case .UnAvailableNow:
        return " App UnAvailableNow Now "
    case .Downloading:
        return " App Downloading Now "

    default:
        return " "
    }
}

```

### Thanks

This app is inspired by Aya Baghdadi”
and copyright for [@Technicalisto](https://www.youtube.com/channel/UC7554uvArdSxL4tlws7Wf8Q)
