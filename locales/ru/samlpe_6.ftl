# content
siteFeedback = Feedback
importingFile = Importing…
encryptingFile = Encrypting…
decryptingFile = Decrypting…
downloadCount = { $num ->
        [one] Задача
       *[other] { $num } Задачи
    }
timespanHours = { $num ->
        [one] 1 hour
       *[other] { $num } hours
    }
copiedUrl = Copied!
unlockInputPlaceholder = Password
unlockButtonLabel = Unlock

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla

introTitle = Simple, private file sharing
introDescription = { -send-brand } lets you share files with end-to-end encryption and a link that automatically expires. So you can keep what you share private and make sure your stuff doesn’t stay online forever.
notifyUploadEncryptDone = Your file is encrypted and ready to send
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Expires after { $downloadCount } or { $timespan }
timespanMinutes = { $num ->
        [one] 1 minute
       *[other] { $num } minutes
    }
timespanDays = { $num ->
        [one] 1 day
       *[other] { $num } days
    }
timespanWeeks = { $num ->
        [one] 1 week
       *[other] { $num } weeks
    }
fileCount = { $num ->
    [one] 1 file
   *[other] { $num } files
}
# byte abbreviation
bytes = B
# kibibyte abbreviation
kb = KB
# mebibyte abbreviation
mb = MB
# gibibyte abbreviation
gb = GB
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num }{ $units }
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
totalSize = Total size: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Copy the link to share your file:
copyLinkButton = Copy link
downloadTitle = Download files
downloadDescription = This file was shared via { -send-brand } with end-to-end encryption and a link that automatically expires.
trySendDescription = Try { -send-brand } for simple, safe file sharing.
# count will always be > 10
tooManyFiles = { $count ->
     [one] Only 1 file can be uploaded at a time.
    *[other] Only { $count } files can be uploaded at a time.
}
# count will always be > 10
tooManyArchives = { $count ->
     [one] Only 2 archive is allowed.
    *[other] Only { $count } archives are allowed.
}
