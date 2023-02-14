//
//  ViewController.swift
//  LoadGifImage
//
//  Created by Aman Verma on 13/02/23.
//

import UIKit
import SDWebImage
class ViewController: UIViewController {
    
//    var dogAllData:DogData?
    var imageAllLinks=[String]()
    var gifAllData:GifObj?
    var gifVData=[DataValue]()


    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        get()
    }
    
    
    /*giphy*/
    func get(){
        let url=URL(string: "https://api.giphy.com/v1/gifs/trending?api_key=FCVC1pCZsxGr3tACr4XrwOCjYCw3eAaN&limit=100&rating=pg-13")
        let task=URLSession.shared.dataTask(with: url!, completionHandler: {(data,response,error) in
            guard let data = data ,error == nil else{
                print("Error Occured!")
                return
            }
            var gif:GifObj?
            do{
                gif=try JSONDecoder().decode(GifObj.self, from: data)
            }catch{
                print(error)
            }
            self.gifAllData=gif
            var gifData=self.gifAllData?.data
            self.gifVData=gifData!
            print(self.gifVData)
            print("\n")
            for i in gifData!{
                self.imageAllLinks.append(i.images.downsizedMedium.url)
            }
            DispatchQueue.main.async {
                self.collectionView.reloadData()
            }
        })
        task.resume()
    }
    


}





extension ViewController:UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        imageAllLinks.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCell
    
        if let imageUrl=URL(string: gifVData[indexPath.row].images.downsizedMedium.url){
            cell.cellImageView.sd_imageIndicator=SDWebImageActivityIndicator.gray
            cell.cellImageView.sd_imageIndicator?.startAnimatingIndicator()
            cell.cellImageView.sd_setImage(with: imageUrl, placeholderImage:    UIImage(imageLiteralResourceName: "emptyImage"),options:.continueInBackground,completed: nil)
            cell.cellImageView.contentMode = .scaleAspectFill
            cell.cellImageView.layer.cornerRadius=5
            
        }
        else{
            print("Invalid : No Image")
            cell.cellImageView.image=UIImage(imageLiteralResourceName: "emptyImage")
        }
        return cell
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let size = (collectionView.frame.size.width-30)/2
        return CGSize(width: size, height: size)
    }

}
