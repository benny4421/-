#include<stdio.h>

int main(void)
{
	int a_int, b_int, c_int; //정수 변수선언
	printf("3개의 정수를 입력하세요:"); //정수 입력문구
	scanf_s("%d %d %d", &a_int, &b_int, &c_int); //입력 받기 구분자는 띄어쓰기
	if ((a_int <= b_int) & (a_int <= c_int)) // 첫번쨰가 가장 작을 경우
		printf("제일 작은 정수는 %d입니다.", a_int);
	else if ((b_int <= a_int) & (b_int <= c_int)) //두번째가 가장 작을 경우
		printf("제일 작은 정수는 %d입니다", b_int);
	else
		printf("제일 작은 정수는 %d입니다", c_int); //마지막이 가장 작을 경우

	return;
}




