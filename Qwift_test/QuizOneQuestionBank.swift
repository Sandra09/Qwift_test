//
//  QuizOneQuestionBank.swift
//  Qwift_test
//
//  Created by Student on 4/30/21.
//

import Foundation

class QuizOneQuestionBank {
    var list = [Question]()
    
    init() {
        
        list.append(Question(questionText: "How do you declare a variable?", choiceA: "use let", choiceB: "use var", choiceC: "use conste", choiceD: "none of these is correct", answer: 2))
        /*list.append(Question(questionText: "Which control is depicted on the right side of this cell?", choiceA: "", choiceB: "", choiceC: "Uistepper", choiceD: "", answer: 3))*/
        list.append(Question(questionText: "How should you temporarily hide a cell in table view?", choiceA: "Return 0 from tableview(_:height ForRowAt : ) for the cells index path.", choiceB: "", choiceC: "", choiceD: "", answer: 1))
        /*list.append(Question(questionText: "Use this code snippet to answer the question. What is an underscores role in a numeric expression?", choiceA: "It makes large numbers more human readable", choiceB: "", choiceC: "", choiceD: "", answer: 1))
        list.append(Question(questionText: "Use this code snippet to anser the question? What will print in the console?", choiceA: "", choiceB: "", choiceC: "", choiceD: "Keep it up", answer: 4))*/
        list.append(Question(questionText: "What are two instances of the string type?", choiceA: "", choiceB: "String instances can interpolate string representations of other expressions.", choiceC: "", choiceD: "String instances can be concatenated with the + operator.", answer: 2))
        list.append(Question(questionText: "Fill in the blank, complete this code snippet.", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        /*list.append(Question(questionText: "Use this code snippet to answer the question. Which two of the following statements are valid ways to call this function?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))*/
        list.append(Question(questionText: "Which feature is available for stored properties, but not computed properties?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        /*list.append(Question(questionText: "Use this code snippet to answer the question. How should you fix the error in the code snippet?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Use this code snippet to answer the question. Which response should you place in the blank to complete the code?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "What keyword best completes the following statement?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Use this code snippet to answer the question. What will be printed in the console?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Use this code snippet to answer the question? Which cast should you place in the blank to complete the code snippet?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))*/
        list.append(Question(questionText: "Would cause the loop to end the current iteration prematurely and move on the next iteration?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        /*list.append(Question(questionText: "Use this code snippet to answer the question? Which response should you use to complete this code snippet?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Use this code snippet to answer the question. Why will this code fail to compile?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Match the higher-order function in Column A by dragging it to its description in Column B.", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Use this code snippet to answer the question. What is the name of the feature of closures that allows a closure to be passed as a function argument without parentheses, as in this example? ", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))*/
        list.append(Question(questionText: "What keyboard best competed the following statement ? When using a “switch” statement with an enumeration use the “ blank” keyword to mark code that should execute when no other “case” statement matches. ", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "What are two common Swift extensions?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Which protocol does “Comparable” inherit requirements from?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        /*list.append(Question(questionText: "Use this image to answer this question. Which attribute accounts for the differences between the stack views?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))*/
        list.append(Question(questionText: "How do you set the image of an image view?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Which keyword should you use to define a method that you can invoke using an interface Builder control?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Which two are arguments to a view controllers “prepare(for:sender:” ) method?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        /*list.append(Question(questionText: "Use this code snippet to answer the question. Which argument type is being used to an unwind a segue’s action?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))*/
        list.append(Question(questionText: "What should the “badgeValue” property be set to if you want to you clear a tab bars item’s badge?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Use keywords to complete the statement. The View controllers appearance callbacks each take an argument type of “blank” that tells whether the view change is “blank”", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Which application delegate callback notifies your app of an interruption such as an incoming phone call?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Which view allows you to present content that is larger than the devices screen. ", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "What should you do in your table views controller tableView(_:cellForRowAt:) method?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Which label attribute affects whether the label will every be wider than the length of its text?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Which UITableViewDelegate callback should you implement to decide which cells should have dilute buttons in editing mode?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "In the MVC pattern, which object is responsible for placing views on the screen and reacting to their events?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "What type has the methods you should use to save codable types to disks after thieve been encoded.", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        /*list.append(Question(questionText: "Use this code snippet to answer the question? What are two ways to fix this code so that it will compile and run?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Use this image to answer the question. Which style of UIAlertController is shown?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))*/
        list.append(Question(questionText: "Which data types are sharable with other apps using a UIActivityViewController?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "What should you do in your Xcode playground in order to work with asynchronous code?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        /*list.append(Question(questionText: "Use this sample URL to answer the question. What is the path of this URL?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Use this JSON snippet to answer the question. Which Swift data type best describes this JSON object?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))*/
        list.append(Question(questionText: "Which property of a view should you animate if you wish to make it spin?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        list.append(Question(questionText: "Which of the following is an example of a property that you can animate with a UIView closure based animation.", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        /*list.append(Question(questionText: "Use this incorrect code snippet to answer the question. What should be done to fix this code so that it executes correctly and reliably?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))*/
        list.append(Question(questionText: "What are two best practices for app design?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))
        /*list.append(Question(questionText: "Match the interface elect in column A by dragging it to its state property in Column B. Some properties may match more than once or not at all.", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 0))*/
    }
}
