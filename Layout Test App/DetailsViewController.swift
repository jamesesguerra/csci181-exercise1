import UIKit

class DetailsViewController: UIViewController {

	var restaurant: Restaurant?
	@IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel?.text = restaurant?.name
        
        if let restaurantImageName = restaurant?.imageName {
            image?.image = UIImage(named: "\(restaurantImageName).png")
        }
	}
}
