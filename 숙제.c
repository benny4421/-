#include<stdio.h>

int main(void)
{
	int a_int, b_int, c_int; //���� ��������
	printf("3���� ������ �Է��ϼ���:"); //���� �Է¹���
	scanf_s("%d %d %d", &a_int, &b_int, &c_int); //�Է� �ޱ� �����ڴ� ����
	if ((a_int <= b_int) & (a_int <= c_int)) // ù������ ���� ���� ���
		printf("���� ���� ������ %d�Դϴ�.", a_int);
	else if ((b_int <= a_int) & (b_int <= c_int)) //�ι�°�� ���� ���� ���
		printf("���� ���� ������ %d�Դϴ�", b_int);
	else
		printf("���� ���� ������ %d�Դϴ�", c_int); //�������� ���� ���� ���

	return;
}




