.class public Lcom/bilibili/lib/biliwallet/ui/walletv2/k;
.super Lp71/c;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lp71/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->b:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lk71/b;->Q:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->b:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lk71/b;->R:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->b:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lk71/b;->S:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/biliwallet/ui/walletv2/k;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->L3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static K3(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method private synthetic L3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->link:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->P9(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->link:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "index"

    .line 40
    .line 41
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "title"

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "app_mine_wallet_category"

    .line 52
    .line 53
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lv71/c;->a:Lv71/c;

    .line 61
    .line 62
    const-string v0, "mall.my-purse.tab-icon.0.click"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lv71/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/d;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->title2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->title2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v2, "-"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->getShowLogoUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lv71/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x42200000    # 40.0f

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->K3(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v3}, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->K3(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/a0;->J0()Lcom/bilibili/lib/image2/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lv71/b;->a()Lv71/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lv71/b;->c(Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lv71/b;->a()Lv71/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lv71/b;->e(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/k;->b:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/j;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/j;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/k;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
