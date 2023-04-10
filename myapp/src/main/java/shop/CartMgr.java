package shop;

import java.util.Hashtable;

import javax.print.attribute.HashAttributeSet;

//장바구니 기능 : DB연동 x, 세션을 이용할거야 ! 
public class CartMgr {
	
	// key : 상품번호, value : 주문객체
	private Hashtable<Integer, OrderBean> hCart = 
			new Hashtable<Integer, OrderBean>();
	
	// Cart Add : 기존에 장바구니에 동일한 상품이 있는 경우를 고려
	public void addCart(OrderBean order) {
		int productNo = order.getProductNo();		// 상품 번호
		int quantity = order.getQuantity();				// 주문 수량
		if(quantity > 0) {
			if (hCart.containsKey(productNo)) {
				// 기존에 주문 객체를 가져옴
				OrderBean temp = hCart.get(productNo);
				quantity += temp.getQuantity();
				order.setQuantity(quantity);
				hCart.put(order.getProductNo(), order);
			}else {
				// 기조에 동일한 상품번호가 없는 경우
				hCart.put(order.getProductNo(), order);
			}
		}
	}
	
	// Cart Delete
	public void deleteCart(OrderBean order) {
		hCart.remove(order.getProductNo());
		
	}
	
	// Cart Update
	public void updateCart(OrderBean order) {
		// 같은 key값이 들어가면 덮어쓰기
		hCart.put(order.getProductNo(), order);
		
	}
	
	public Hashtable<Integer, OrderBean>getCartList() {
		return hCart;
		
	}

}
