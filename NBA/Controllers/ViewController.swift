//
//  ViewController.swift
//  NBA
//
//  Created by Tanaka Mawoyo on 04.06.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    let searchController = UISearchController()
    var filteredTeams = [TeamsInfo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        navigationItem.title = K.appName
        tableView.dataSource =  self
        tableView.delegate = self
        initSearchContoller()
        TeamsInfo.all.sort(by: {$0.name < $1.name})
    }
    
}


//MARK: - TableView Delegate methods and DataSource Methods
extension ViewController:  UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if(searchController.isActive)
        {
            return filteredTeams.count
        }
        return TeamsInfo.all.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let teamsInfo: TeamsInfo!
        let cell = tableView.dequeueReusableCell(withIdentifier: K.cellIdentifier, for: indexPath) as! Cell
        
        if(searchController.isActive)
        {
            teamsInfo = filteredTeams[indexPath.row]
        }else{
            teamsInfo = TeamsInfo.all[indexPath.row]
        }
        
        cell.titleLabel.text = teamsInfo.name
        cell.conferenceLabel.text = teamsInfo.conference
        cell.iconImage.image = teamsInfo.logo
        
        return cell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let teamsSite: TeamsInfo!
        
        if(searchController.isActive)
        {
            teamsSite = filteredTeams[indexPath.row]
        }else{
            teamsSite = TeamsInfo.all[indexPath.row]
        }
        
        
        let url = URL(string: teamsSite.site)!
        UIApplication.shared.open(url)
        print(teamsSite.site)
    }
    
}


//MARK: - Search Bar delegate Methods
extension ViewController: UISearchBarDelegate, UISearchResultsUpdating{
    
    private func initSearchContoller(){
        searchController.loadViewIfNeeded()
        searchController.searchResultsUpdater = self
        searchController.obscuresBackgroundDuringPresentation = false
        searchController.searchBar.enablesReturnKeyAutomatically = false
        searchController.searchBar.returnKeyType = UIReturnKeyType.done
        
        definesPresentationContext = true
        
        navigationItem.searchController = searchController
        navigationItem.hidesSearchBarWhenScrolling = true
        searchController.searchBar.scopeButtonTitles = ["All", "Eastern", "Western"]
        searchController.searchBar.delegate = self
        
    }
    
    func updateSearchResults(for searchController: UISearchController) {
        let searchBar  = searchController.searchBar
        let selectedScopeButton = searchBar.scopeButtonTitles![searchBar.selectedScopeButtonIndex]
        let searchText = searchBar.text!
        
        filterForSeachTextAndScopeButton(searchText: searchText, selectedScopeButton: selectedScopeButton)
    }
    
    private func filterForSeachTextAndScopeButton(searchText: String, selectedScopeButton: String = "All"){
        filteredTeams = TeamsInfo.all.filter
        {
            team in
            let scopeMatch = (selectedScopeButton == "All" || team.conference.lowercased().contains(selectedScopeButton.lowercased()))
            if(searchController.searchBar.text != "")
            {
                let searchTextMatch = team.name.lowercased().contains(searchText.lowercased())
                
                return scopeMatch && searchTextMatch
            }
            else
            {
                return scopeMatch
            }
        }
        tableView.reloadData()
    }
    
}
