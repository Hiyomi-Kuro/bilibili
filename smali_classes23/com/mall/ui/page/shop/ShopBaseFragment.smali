.class public abstract Lcom/mall/ui/page/shop/ShopBaseFragment;
.super Lcom/mall/ui/page/base/MallSwiperRefreshFragment;
.source "BL"


# instance fields
.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;

.field public k2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->k2:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    const-string v2, "shoperMid"

    .line 11
    .line 12
    const-string v3, "shopId"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->i2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->j2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->k2:I

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->i2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->i2:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->j2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->j2:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->k2:I

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->k2:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "shopId"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->i2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "shoperMid"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->j2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    iget v1, p0, Lcom/mall/ui/page/shop/ShopBaseFragment;->k2:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Py()Lk13/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lk13/c;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->b1:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
