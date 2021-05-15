//
//  QuizOneViewController.swift
//  Qwift_test
//
//  Created by Student on 4/30/21.
//

import UIKit

class QuizOneViewController: UIViewController {
    @IBOutlet weak var progressView: UIView!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var option: UIButton!
    
    let quizOneQuestions = QuizOneQuestionBank()
    var questionNumber: Int = 0;
    var selectedAnswer: Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateQuestion()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    func updateQuestion() {
        
        if questionNumber <= quizOneQuestions.list.count - 1{
            questionLabel.text = quizOneQuestions.list[questionNumber].question
            optionA.setTitle(quizOneQuestions.list[questionNumber].optionA, for: UIControl.State.normal)
            optionB.setTitle(quizOneQuestions.list[questionNumber].optionB, for: UIControl.State.normal)
            optionC.setTitle(quizOneQuestions.list[questionNumber].optionC, for: UIControl.State.normal)
            optionD.setTitle(quizOneQuestions.list[questionNumber].optionD, for: UIControl.State.normal)
            selectedAnswer = quizOneQuestions.list[questionNumber].correctAnswer
            
        } else {
            let alert = UIAlertController(title: "Your score is" , message: "You ready for the next one?", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Restart the quiz", style: .default, handler: {action in self.restartQuiz()})
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
        }
        updateUI()
    }
    func updateUI() {
        /*scoreLabel.text = "Score: \(score)"
        questionCounter.text = "\(questionNumber + 1)/\(quizOneQuestions.list.count)"*/
        progressView.frame.size.width = (view.frame.size.width / CGFloat(quizOneQuestions.list.count)) * CGFloat(questionNumber + 1)
    }
    func restartQuiz() {
        //score = 0
        questionNumber = 0
        updateQuestion()
    }
}

