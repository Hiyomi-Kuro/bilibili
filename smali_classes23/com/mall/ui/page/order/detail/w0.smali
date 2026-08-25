.class public Lcom/mall/ui/page/order/detail/w0;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# instance fields
.field private a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

.field private b:Lcom/mall/ui/page/order/detail/x;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/w0;->b:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/w0;->m:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/w0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/w0;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/mall/ui/page/order/detail/w0;)Lcom/mall/data/page/order/detail/bean/OrderDetailVo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/w0;->a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mall/ui/page/order/detail/w0;)Lcom/mall/ui/page/order/detail/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/w0;->b:Lcom/mall/ui/page/order/detail/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mall/ui/page/order/detail/w0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/w0;->m:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Landroid/view/View;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 5

    .line 1
    sget v0, Lzy1/e;->ia:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzy1/e;->ha:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p2, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 14
    .line 15
    iget p2, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->status:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq p2, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 62
    .line 63
    :goto_0
    sget p2, Lzy1/e;->d7:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    const-string p2, "https://i0.hdslb.com/bfs/kfptfe/floor/icon-coins.png"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget p2, Lzy1/e;->ga:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 91
    .line 92
    sget p2, Lzy1/e;->fa:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 103
    .line 104
    sget p2, Lzy1/e;->l2:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->f:Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 113
    .line 114
    sget p2, Lzy1/e;->k2:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 125
    .line 126
    sget p2, Lzy1/e;->zg:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 p2, 0x10

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 146
    .line 147
    sget p2, Lzy1/e;->E:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->l:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 158
    .line 159
    sget p2, Lzy1/e;->Ka:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->i:Landroid/view/View;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 168
    .line 169
    sget p2, Lzy1/e;->La:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->j:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 180
    .line 181
    new-instance p2, Lcom/mall/ui/page/order/detail/w0$a;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Lcom/mall/ui/page/order/detail/w0$a;-><init>(Lcom/mall/ui/page/order/detail/w0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->l:Landroid/widget/ImageView;

    .line 190
    .line 191
    new-instance p2, Lcom/mall/ui/page/order/detail/v0;

    .line 192
    .line 193
    invoke-direct {p2, p0}, Lcom/mall/ui/page/order/detail/v0;-><init>(Lcom/mall/ui/page/order/detail/w0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/w0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/w0;->m:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/w0;->a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mall/data/page/order/OrderShareBean;->blackHouseVO:Lcom/mall/data/page/order/OrderBlackHouseVO;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/w0;->a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/mall/ui/page/order/g;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/w0;->m:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/g;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lzy1/g;->x2:I

    .line 46
    .line 47
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lzy1/g;->a2:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/w0;->a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mall/data/page/order/OrderShareBean;->blackHouseVO:Lcom/mall/data/page/order/OrderBlackHouseVO;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/mall/data/page/order/OrderBlackHouseVO;->reason:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/w0;->a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/mall/ui/page/order/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/mall/ui/page/order/detail/w0$b;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/order/detail/w0$b;-><init>(Lcom/mall/ui/page/order/detail/w0;Lcom/mall/ui/page/order/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->f(Lcom/mall/ui/page/order/g$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mall/ui/page/order/g;->j()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailCouponRule:Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->promotionDetail:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;->getShowFlag()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->promotionDetail:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;->getShowFlag()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/w0;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, v1, p1}, Lcom/mall/ui/page/order/detail/w0;->g(Landroid/view/View;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailCouponRule:Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/w0;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->status:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v2, v3, :cond_7

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->f:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->i:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->j:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->desc:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/w0;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/w0;->f:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/w0;->i:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/w0;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-wide v5, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->finalDisMoney:D

    .line 125
    .line 126
    iget-object v3, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->moneyType:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v6, v3}, Lcom/mall/ui/common/w;->d(DLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 136
    .line 137
    iget-boolean p1, p1, Lcom/mall/data/page/order/OrderShareBean;->inBlackHouse:Z

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-wide v2, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->underscorePrice:D

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    cmpl-double p1, v2, v5

    .line 151
    .line 152
    if-lez p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->h:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->moneyType:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v3, v0}, Lcom/mall/ui/common/w;->d(DLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->h:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->l:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->l:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->h:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->e:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->desc:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->f:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->i:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void

    .line 211
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->k:Landroid/view/View;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_9
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
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0;->a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/w0;->j(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 29
    .line 30
    const-class v1, Lcom/mall/ui/page/order/detail/w0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "notifyDataChanged"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method
