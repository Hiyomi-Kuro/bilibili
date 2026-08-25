.class public Lcom/mall/ui/page/shop/home/f;
.super Lg63/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/shop/home/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/page/shop/home/g;

.field private b:Lcom/mall/ui/widget/AutoScrollBanner;

.field private c:Lcom/mall/ui/widget/MallImageView2;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/shop/home/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mall/ui/page/shop/home/f;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mall/ui/page/shop/home/f;->g:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mall/ui/page/shop/home/f;->a:Lcom/mall/ui/page/shop/home/g;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/WindowManager;

    .line 23
    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    iput p2, p0, Lcom/mall/ui/page/shop/home/f;->f:I

    .line 39
    .line 40
    sget p2, Lc13/e;->Yi:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/mall/ui/widget/AutoScrollBanner;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/mall/ui/page/shop/home/f;->b:Lcom/mall/ui/widget/AutoScrollBanner;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/ui/page/shop/home/f;->P3()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/mall/ui/page/shop/home/f;->b:Lcom/mall/ui/widget/AutoScrollBanner;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/mall/ui/page/shop/home/f;->M3(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lc13/e;->Zi:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/mall/ui/page/shop/home/f;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/mall/ui/page/shop/home/f;->M3(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget p2, Lc13/e;->wg:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/mall/ui/page/shop/home/f;->d:Landroid/view/View;

    .line 78
    .line 79
    sget p2, Lc13/e;->vg:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/mall/ui/page/shop/home/f;->e:Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/home/f;->M3(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/shop/home/f;Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/home/f;->O3(Ltv/danmaku/bili/widget/Banner$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L3(Lcom/mall/ui/page/shop/home/f;)Lcom/mall/ui/page/shop/home/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/shop/home/f;->a:Lcom/mall/ui/page/shop/home/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private M3(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lcom/mall/ui/page/shop/home/f;->f:I

    .line 8
    .line 9
    sget v2, Lc13/c;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mall/ui/common/w;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    sget v2, Lc13/c;->f:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mall/ui/common/w;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iget v1, p0, Lcom/mall/ui/page/shop/home/f;->f:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x6e

    .line 28
    .line 29
    int-to-double v1, v1

    .line 30
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    mul-double v1, v1, v3

    .line 33
    .line 34
    const-wide v3, 0x4075f00000000000L    # 351.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v1, v3

    .line 40
    double-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    iput v1, p0, Lcom/mall/ui/page/shop/home/f;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic O3(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/mall/ui/page/shop/home/f$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/ui/page/shop/home/f$b;->a:Lcom/mall/data/page/shop/home/ShopHomeAdvBean;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lcom/mall/ui/page/shop/home/f$b;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "index"

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget p1, Lc13/h;->Q5:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/mall/logic/support/statistic/d;->i(ILjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/shop/home/f;->a:Lcom/mall/ui/page/shop/home/g;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mall/data/page/shop/home/ShopHomeAdvBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp33/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/f;->b:Lcom/mall/ui/widget/AutoScrollBanner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mall/ui/widget/AutoScrollBanner;->getIndicatorParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/16 v1, 0x51

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    sget v1, Lc13/c;->e:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mall/ui/common/w;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->b:Lcom/mall/ui/widget/AutoScrollBanner;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/AutoScrollBanner;->setIndicatorParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public N3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/home/ShopHomeAdvBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Li13/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 27
    .line 28
    sget v4, Lzy1/d;->z1:I

    .line 29
    .line 30
    invoke-static {v4}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lvd1/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/f;->b:Lcom/mall/ui/widget/AutoScrollBanner;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/f;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/f;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v3, v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/mall/data/page/shop/home/ShopHomeAdvBean;

    .line 81
    .line 82
    new-instance v2, Lcom/mall/ui/page/shop/home/f$b;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lcom/mall/ui/page/shop/home/f$b;-><init>(Lcom/mall/data/page/shop/home/ShopHomeAdvBean;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/shop/home/f;->b:Lcom/mall/ui/widget/AutoScrollBanner;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mall/ui/page/shop/home/f;->b:Lcom/mall/ui/widget/AutoScrollBanner;

    .line 99
    .line 100
    new-instance v0, Lcom/mall/ui/page/shop/home/e;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/home/e;-><init>(Lcom/mall/ui/page/shop/home/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerClickListener(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mall/ui/page/shop/home/f;->b:Lcom/mall/ui/widget/AutoScrollBanner;

    .line 109
    .line 110
    const/16 v0, 0x1388

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/Banner;->x(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->b:Lcom/mall/ui/widget/AutoScrollBanner;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->d:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Li13/c;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->e:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->e:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/mall/data/page/shop/home/ShopHomeAdvBean;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget-object v1, p1, Lcom/mall/data/page/shop/home/ShopHomeAdvBean;->img:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v0, p1, Lcom/mall/data/page/shop/home/ShopHomeAdvBean;->img:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/f;->d:Landroid/view/View;

    .line 179
    .line 180
    new-instance v1, Lcom/mall/ui/page/shop/home/f$a;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/shop/home/f$a;-><init>(Lcom/mall/ui/page/shop/home/f;Lcom/mall/data/page/shop/home/ShopHomeAdvBean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
