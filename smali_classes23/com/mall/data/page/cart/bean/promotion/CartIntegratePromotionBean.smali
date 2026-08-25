.class public final Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
        "",
        "()V",
        "intranetOrderGlobalInfoVO",
        "Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;",
        "getIntranetOrderGlobalInfoVO",
        "()Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;",
        "setIntranetOrderGlobalInfoVO",
        "(Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;)V",
        "launchRespVO",
        "Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;",
        "getLaunchRespVO",
        "()Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;",
        "setLaunchRespVO",
        "(Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;)V",
        "isBannerNotEmpty",
        "",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private intranetOrderGlobalInfoVO:Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;

.field private launchRespVO:Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIntranetOrderGlobalInfoVO()Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;->intranetOrderGlobalInfoVO:Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLaunchRespVO()Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;->launchRespVO:Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBannerNotEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;->launchRespVO:Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;->getResource()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public final setIntranetOrderGlobalInfoVO(Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;->intranetOrderGlobalInfoVO:Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLaunchRespVO(Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;->launchRespVO:Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;

    .line 2
    .line 3
    return-void
.end method
