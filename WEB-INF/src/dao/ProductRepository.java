package dao;
import java.util.ArrayList;
import dto.Product;

public class ProductRepository {

	private ArrayList<Product> listOfProducts = new ArrayList<Product>(); // ArrayList를 Product로 캐스팅

	public ProductRepository() {
		Product phone = new Product("P1234", "iphone 6s", 800000);
		phone.setDescription("4.7-inch, 1334X750 Renina HD display, 8-megapixel iSight Camera");
		phone.setCategory("Smart Phone");
		phone.setManufacturer("Apple");
		phone.setUnitsInStock(1000);
		phone.setCondition("New");
        
		Product notebook = new Product("P1235", "LG PC 그램", 1500000);
		notebook.setDescription("13.3-inch, IPS LED display, 5rd Generation Intel Core processors");
		notebook.setCategory("Notebook");
		notebook.setManufacturer("LG");
		notebook.setUnitsInStock(1000);
		notebook.setCondition("Refurbished");

		Product tablet = new Product("P1236", "Galaxy Tab S", 900000);
		tablet.setDescription("212.8*125.6*6.6mm,  Super AMOLED display, Octa-Core processor");
		tablet.setCategory("Tablet");
		tablet.setManufacturer("Samsung");
		tablet.setUnitsInStock(1000);
		tablet.setCondition("Old");
        
        Product TDPT = new Product("P1237", "ender3 3D 프린터", 300000);
		TDPT.setDescription("3D프린터 / 오픈형 / 출력 방식: FDM / 메모리카드 / 조작 패널 / 지원 파일 형식: STL , OBJ , AMF / 필라멘트종류: PLA , ABS , Wood , TPU / 조립형 / 출력물크기: 220 x 220 x 250mm / 본체크기: 440 x 440 x 465mm / 무게: 8.9kg");
		TDPT.setCategory("ThreeDPrinter");
		TDPT.setManufacturer("Creality 3D");
		TDPT.setUnitsInStock(1000);
		TDPT.setCondition("New");
        
		Product TDPN = new Product("P1238", "사나고 모듈교체형 3D펜 + PLA 필라멘트 세트", 94900);
		TDPN.setDescription("3D프린터 / 펜형 / 노즐: 0.6mm / 속도조절 / 온도조절 / LCD 액정 / 보조배터리 사용가능 / 필라멘트종류: PLA , ABS / 직경: 1.75mm / 파츠 교체 / 무게: 40g");
		TDPN.setCategory("ThreeDPen");
		TDPN.setManufacturer("Unknown");
		TDPN.setUnitsInStock(1000);
		TDPN.setCondition("Refurbished");

		Product TDPT2 = new Product("P1239", "Creality 3D Sermoon V1 pro ", 513890);
		TDPT2.setDescription("3D프린터 / 밀폐형 / 출력 방식: FDM / 싱글 노즐 / 노즐: 0.4mm / 층간 간격: 최소 0.1~0.4mm / 메모리카드 / 조작 패널 / 내부카메라 / 필라멘트종류: PLA , ABS , PETG / 직경: 1.75mm / 인터페이스: WiFi / 150W / 출력물크기: 175 x 175 x 165mm / 본체크기: 400 x 380 x 430mm / 무게: 11.5kg / 지능형 도어");
		TDPT2.setCategory("ThreeDPrinter");
		TDPT2.setManufacturer("Creality 3D");
		TDPT2.setUnitsInStock(1000);
		TDPT2.setCondition("Old");
		
		// 위와 같이 상품 초기화 하고 아래에 상품을 추가

		listOfProducts.add(phone);
		listOfProducts.add(notebook);
		listOfProducts.add(tablet);
        listOfProducts.add(TDPT);
		listOfProducts.add(TDPN);
		listOfProducts.add(TDPT2);
		// listOfProducts.add(상품명);
	}

	public ArrayList<Product> getAllProducts() {
		return listOfProducts;
	}
}
