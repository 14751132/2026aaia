///week11-3.cpp 選擇排序
#include <stdio.h>
int main()
{
    int a[10] = {9,8,7,6,5,4,3,2,1,0};///一開始的陣列

    for (int k=0; k<10; k++) printf("%d ", a[k]);
    printf("\n");///這次改kkk迴圈,比較好看

    for (int i=0; i<10; i++) {///左手i 選1個i
        for (int j=i+1; j<10; j++) {///右手jjj 往右
            if(a[i] > a[j]) {///左手i vs. 右手j
                int temp = a[i];///大小不對交換
                a[i] = a[j];
                a[j] = temp;
            }
        }

        ///排到一半就印出來
        for (int k=0; k<10; k++) printf("%d ", a[k]);
        printf("\n");///kkk迴圈
    }

}

