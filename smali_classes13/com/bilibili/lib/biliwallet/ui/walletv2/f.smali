.class public Lcom/bilibili/lib/biliwallet/ui/walletv2/f;
.super Lp71/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

.field private final b:Landroid/view/View;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/FrameLayout;

.field private e:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;
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
    sget v0, Lk71/b;->O:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 13
    .line 14
    sget v0, Lk71/b;->P:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lk71/b;->c:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->e:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/biliwallet/ui/walletv2/f;Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->K3(Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K3(Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$a;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;->a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->e:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;->link:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->P9(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "url"

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;->link:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "app_mine_wallet_banner"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;->b:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "index"

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lv71/c;->a:Lv71/c;

    .line 46
    .line 47
    const-string v0, "mall.my-purse.my-purse-banner.0.click"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lv71/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public J3(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v5, Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;

    .line 36
    .line 37
    invoke-direct {v5, v3, v2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;-><init>(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->setBannerItems(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;->setIndicatorVisiable(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 59
    .line 60
    const/16 v2, 0xfa0

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->h(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;->setAllowGesture(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/lib/biliwallet/ui/walletv2/e;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/e;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->setOnBannerClickListener(Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$c;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;->setIndicatorVisiable(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/ui/widget/banner/a;->i()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->d:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public M3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lk71/a;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p1, Lk71/a;->a:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->a:Lcom/bilibili/lib/biliwallet/ui/widget/banner/AutoScrollBannerV2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
