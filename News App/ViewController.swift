//
//  ViewController.swift
//  News App
//
//  Created by Aadil Adheesh on 28/11/22.
//

import UIKit

class ViewController: UIViewController  {
    
    @IBOutlet var articleListTableView: UITableView!
    
    //viewController.title = "News App"
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "News Application"
        registerCell()
        
    articleListTableView.delegate = self
    articleListTableView.dataSource = self
        
        // Do any additional setup after loading the view.
    }
    

}

extension ViewController: UITableViewDelegate, UITableViewDataSource {

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       
        if let cell : NewsTableViewCell = tableView.dequeueReusableCell(withIdentifier: "NewsTableViewCell") as? NewsTableViewCell
        {
            cell.feedCell(data: NewsTableViewCell.ViewData())
            return cell
        }
               // return cell
        else {
            print("Cannot detect data")
            return UITableViewCell(frame: .zero)
            //fatalError("The dequeued cell is not an instance of TableViewCell.")
        }
   //return cell
        
    }
    
    
    private func registerCell() {
        articleListTableView.register(UINib(nibName: "NewsTableViewCell", bundle: nil), forCellReuseIdentifier: "NewsTableViewCell")
    }
    
}

