//
//  MapViewController.swift
//  illumina2023
//
//  Created by shikhar on 03/06/23.
//

import UIKit
import CoreLocation
import MapKit


class MapViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let lat: CLLocationDegrees = 12.97113175761178
        let long: CLLocationDegrees = 79.16399731209862
        let latDel: CLLocationDegrees = 0.2
        let longDel: CLLocationDegrees = 0.2
        
        let span: MKCoordinateSpan = MKCoordinateSpan(latitudeDelta: latDel, longitudeDelta: longDel)
        let location: CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: lat, longitude:     long)
        let region: MKCoordinateRegion = MKCoordinateRegion(center: location, span: span)
        
        mapView.setRegion(region, animated: true)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
