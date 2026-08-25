.class public Lcom/mall/ui/page/order/detail/t1;
.super Lcom/mall/ui/page/home/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroidx/core/widget/NestedScrollView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/mall/ui/page/order/detail/x;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private k:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->l:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/t1;->g:Lcom/mall/ui/page/order/detail/x;

    .line 26
    .line 27
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/t1;->k(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/t1;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/order/detail/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/t1;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mall/ui/page/order/detail/t1;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/t1;->m(ILandroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/mall/ui/page/order/detail/t1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/t1;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(IZLjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;-><init>(Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/t1;->h:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private h(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->k:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 4
    .line 5
    sget v1, Lzy1/g;->I0:I

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->orderId:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v2, v0, v2}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->k:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 18
    .line 19
    iget v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->status:I

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/order/detail/t1;->i(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/t1;->j(Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/t1;->p()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private i(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->bookPayId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lzy1/g;->s3:I

    .line 15
    .line 16
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->bookPayId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->frontPayId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget v0, Lzy1/g;->r3:I

    .line 34
    .line 35
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->frontPayId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->finalPayId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget v0, Lzy1/g;->p3:I

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->finalPayId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p1, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->skuSnapshotUrlLabel:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->skuSnapshotUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget p1, Lzy1/g;->Z0:I

    .line 78
    .line 79
    iget-object v0, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->skuSnapshotUrlLabel:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->paymentChannel:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget p1, Lzy1/g;->L0:I

    .line 93
    .line 94
    iget-object v0, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->paymentChannel:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-wide v2, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->payId:J

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long p1, v2, v4

    .line 104
    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    iget p1, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq p1, v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq p1, v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    if-eq p1, v0, :cond_5

    .line 118
    .line 119
    sget p1, Lzy1/g;->J0:I

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-wide v2, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->freightTxId:J

    .line 129
    .line 130
    cmp-long p1, v2, v4

    .line 131
    .line 132
    if-lez p1, :cond_6

    .line 133
    .line 134
    sget p1, Lzy1/g;->Y0:I

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-wide v2, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->orderCreateTime:J

    .line 144
    .line 145
    cmp-long p1, v2, v4

    .line 146
    .line 147
    if-lez p1, :cond_7

    .line 148
    .line 149
    sget p1, Lzy1/g;->M0:I

    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/mall/logic/common/r;->m(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-wide p1, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->paymentTime:J

    .line 159
    .line 160
    cmp-long v0, p1, v4

    .line 161
    .line 162
    if-lez v0, :cond_8

    .line 163
    .line 164
    sget v0, Lzy1/g;->K0:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/mall/logic/common/r;->m(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, v0, v1, p1, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method private j(Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->skuSnapshotUrlLabel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->skuSnapshotUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lzy1/g;->Z0:I

    .line 19
    .line 20
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->skuSnapshotUrlLabel:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->paymentChannel:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget v0, Lzy1/g;->L0:I

    .line 34
    .line 35
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->paymentChannel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->orderCreateTime:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    sget p1, Lzy1/g;->M0:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/mall/logic/common/r;->m(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/mall/ui/page/order/detail/t1;->g(IZLjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/t1;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lzy1/e;->Ea:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->c:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    sget v0, Lzy1/e;->Q1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->a:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v0, Lzy1/e;->P1:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/t1;->d:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lzy1/e;->z2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/t1;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/t1;->d:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lzy1/e;->y2:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/t1;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/t1;->d:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Lcom/mall/ui/page/order/detail/r1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/detail/r1;-><init>(Lcom/mall/ui/page/order/detail/t1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v0, Lzy1/g;->c7:I

    .line 4
    .line 5
    sget v1, Lzy1/g;->u6:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/t1;->k:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->isDetailExpand:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->isDetailExpand:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/t1;->q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/t1;->o()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic m(ILandroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->c:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    sub-int v2, v0, p1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p2, v3, p1}, Landroid/view/View;->scrollBy(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/t1;->k:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->skuSnapshotUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lzy1/f;->a1:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lzy1/e;->R5:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v6, Lzy1/e;->Dg:I

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/mall/ui/page/order/detail/t1;->h:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->money:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget v8, Lzy1/g;->I0:I

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    sget v4, Lzy1/e;->nb:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget v4, Lzy1/e;->mb:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/mall/ui/page/order/detail/t1$a;

    .line 118
    .line 119
    invoke-direct {v8, p0, v1}, Lcom/mall/ui/page/order/detail/t1$a;-><init>(Lcom/mall/ui/page/order/detail/t1;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    iget-object v8, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget v9, Lzy1/g;->Z0:I

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    iget-object v8, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget v9, Lzy1/d;->V0:I

    .line 151
    .line 152
    invoke-static {v8, v9}, Lcom/mall/ui/common/w;->m(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, v4, v4, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/mall/ui/page/order/detail/q1;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Lcom/mall/ui/page/order/detail/q1;-><init>(Lcom/mall/ui/page/order/detail/t1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/t1;->h:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;

    .line 174
    .line 175
    iget-boolean v4, v4, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->labelsH:Z

    .line 176
    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 180
    .line 181
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 182
    .line 183
    invoke-virtual {v4, v8}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 192
    .line 193
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 194
    .line 195
    invoke-virtual {v4, v8}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/t1;->h:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;

    .line 209
    .line 210
    iget-boolean v1, v1, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->moneyH:Z

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 215
    .line 216
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 227
    .line 228
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->k:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 238
    .line 239
    iget-boolean v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->isDetailExpand:Z

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const/16 v1, 0x8

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->l:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->a:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->k:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->isDetailExpand:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "\u6536\u8d77"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v2, "\u5c55\u5f00\u66f4\u591a"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lcom/bilibili/iconfont/h;->c:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget v0, Lcom/bilibili/iconfont/h;->e:I

    .line 44
    .line 45
    :goto_2
    invoke-static {v1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/t1;->q()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/t1;->h(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 60
    .line 61
    const-class v1, Lcom/mall/ui/page/order/detail/t1;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "notifyDataChanged"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/t1;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/t1;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/t1;->j:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lzy1/g;->I0:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/t1;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v2, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/t1;->l:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/t1;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/t1;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/t1;->k:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 76
    .line 77
    iget-boolean v4, v4, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->isDetailExpand:Z

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1;->b:Landroid/view/View;

    .line 94
    .line 95
    sget v2, Lzy1/e;->K2:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/t1;->c:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/t1;->c:Landroidx/core/widget/NestedScrollView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    new-instance v2, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/mall/ui/page/order/detail/s1;

    .line 139
    .line 140
    invoke-direct {v3, p0, v0, v1}, Lcom/mall/ui/page/order/detail/s1;-><init>(Lcom/mall/ui/page/order/detail/t1;ILandroid/widget/LinearLayout;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
