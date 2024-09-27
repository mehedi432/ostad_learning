<h2>এটি একটি মৌলিক উদাহরণ যা ডার্ট ভাষায় ক্লাস তৈরি এবং অবজেক্ট পরিচালনার প্রক্রিয়া তুলে ধরে।</h2>

প্রয়োগিত বিষয়বস্তু
    ক্লাস এবং অবজেক্ট (Object-Oriented Programming)
    স্ট্যাটিক প্রপার্টি
    গেটার এবং মেথড
    কন্ডিশনাল লজিক
    লুপ (for loop) এবং তালিকা (List)

ক্লাস এবং অবজেক্ট (Object-Oriented Programming)

অবজেক্ট-অরিয়েন্টেড প্রোগ্রামিং (OOP) একটি প্রোগ্রামিং পদ্ধতি যা ডেটা এবং ফাংশনকে একত্রিত করে অবজেক্ট তৈরি করে। এতে কয়েকটি মূল ধারণা রয়েছে:

    ক্লাস: একটি ক্লাস হল একটি ব্লুপ্রিন্ট বা টেম্পলেট যা একটি অবজেক্টের গুণাবলী এবং আচরণ সংজ্ঞায়িত করে। উদাহরণস্বরূপ, Book ক্লাসটি বইয়ের শিরোনাম, লেখক, এবং প্রকাশের বছর সহ বিভিন্ন গুণাবলী নির্ধারণ করে।

    অবজেক্ট: একটি অবজেক্ট হল একটি ক্লাসের একটি নির্দিষ্ট উদাহরণ। এটি ক্লাসের ডেটা এবং ফাংশনগুলির বাস্তবায়ন।

OOP-এর মাধ্যমে কোড পুনঃব্যবহারযোগ্য এবং সহজে রক্ষণাবেক্ষণযোগ্য হয়।
স্ট্যাটিক প্রপার্টি

স্ট্যাটিক প্রপার্টি হল এমন একটি প্রপার্টি যা ক্লাসের সাথে যুক্ত থাকে, কোনও নির্দিষ্ট অবজেক্টের সাথে নয়। এটি ক্লাসের সব অবজেক্টের জন্য শেয়ার করা হয়।

উদাহরণস্বরূপ, totalBooks প্রপার্টিটি Book ক্লাসের জন্য একটি স্ট্যাটিক প্রপার্টি। এটি ট্র্যাক করে কতগুলি বইয়ের অবজেক্ট তৈরি হয়েছে এবং এটি সমস্ত Book অবজেক্ট দ্বারা শেয়ার করা হয়।
গেটার এবং মেথড

গেটার হল ফাংশন যা অবজেক্টের প্রপার্টির মান ফেরত দেয়। এগুলি ডেটার নিরাপত্তা বজায় রাখে এবং ডেটাকে আড়াল করে।

উদাহরণস্বরূপ, getTitle(), getAuthor() ইত্যাদি মেথডগুলি Book ক্লাসের বিভিন্ন প্রপার্টির মান ফেরত দেয়।

মেথড হল ফাংশন যা ক্লাসের অভ্যন্তরে সংজ্ঞায়িত হয় এবং অবজেক্টের গুণাবলী পরিবর্তন বা পরিচালনা করে। যেমন, read(int pages) মেথডটি বইয়ের পড়া পৃষ্ঠার সংখ্যা আপডেট করে।
কন্ডিশনাল লজিক

কন্ডিশনাল লজিক হলো প্রোগ্রামিংয়ে শর্ত (condition) অনুযায়ী বিভিন্ন কার্যক্রম নির্ধারণ করার পদ্ধতি। এটি if, else, এবং switch স্টেটমেন্ট ব্যবহার করে।

যেমন, read মেথডে if স্টেটমেন্টটি পরীক্ষা করে যে পড়া পৃষ্ঠার সংখ্যা নেতিবাচক কিনা। যদি হয়, তবে একটি সতর্কতা বার্তা মুদ্রণ করে এবং মেথডটি শেষ করে।
লুপ (for loop) এবং তালিকা (List)

লুপ হলো একটি কার্যকলাপের পুনরাবৃত্তি করার পদ্ধতি। for loop ব্যবহার করে, নির্দিষ্ট সংখ্যক বার কোড ব্লক কার্যকর করা যায়।

উদাহরণস্বরূপ:
```
dart
for (var book in [book1, book2, book3]) {
    print("Title: ${book.getTitle()}");
}
```
এটি একটি তালিকা (List) থেকে প্রতিটি বইয়ের তথ্য মুদ্রণ করে।

তালিকা হল ডেটার একটি সংগ্রহ যা একটি সিরিজে উপাদানগুলিকে সংরক্ষণ করে। ডার্টে তালিকা তৈরির জন্য List ক্লাস ব্যবহার করা হয়।

উদাহরণস্বরূপ, [book1, book2, book3] হল একটি তালিকা যেখানে তিনটি Book অবজেক্ট রয়েছে।
সারসংক্ষেপ

এই সব ধারণা একত্রে ব্যবহার করে একটি ক্লাস তৈরি করা হয় যা বইয়ের বৈশিষ্ট্য এবং কার্যকারিতা সংরক্ষণ করে। OOP প্রোগ্রামিংয়ের এই পদ্ধতিতে কোডের পুনঃব্যবহারযোগ্যতা এবং রক্ষণাবেক্ষণ সহজ হয়।

