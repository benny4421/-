def cal_change(item_price, n_1000, n_500, n_100):
    change = n_1000*1000 + n_500*500 + n_100*100 - item_price

    ncoin500 = change //500
    change = change % 500

    ncoin100 = change//100
    change = change%100

    ncoin50 = change//50
    change = change%50

    ncoin10 = change//10
    change = change%10

    ncoin1 = change

    return ncoin500, ncoin100, ncoin50, ncoin10, ncoin1 

print("물건값과 지불금액입력하면 거스름돈 계산해줍니다.")

price=int(input("물건값을 입력하시오: "))
n_1000=int(input("1000원권 지폐개수: "))
n_500=int(input("500원 동전개수: "))
n_100=int(input("100원 동전개수: "))

x,y,z,v,w = cal_change(price,n_1000,n_500,n_100)

print("거스름돈은 500원: %d 100원: %d 50원: %d 10원: %d 1원: %d" %(x,y,z,v,w)
      #수정 
