//
//  ArtistSearchPresenter.swift
//  ItunesViper
//
//  Created by Miguel A. Zapata on 20-01-18.
//  Copyright © 2018 Miguel A. Zapata. All rights reserved.
//

class ArtistSearchPresenter: ArtistSearchPresentation {
  weak var view: ArtistSearchView?
  var interactor: ArtistSearchUsesCase!
  var router: ArtistSearchWireframe!
}

extension ArtistSearchPresenter: ArtistSearchInteractorOutput {
  
}