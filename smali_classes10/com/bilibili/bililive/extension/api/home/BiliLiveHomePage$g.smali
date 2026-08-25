.class public final Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;
.super Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;",
        "<init>",
        "()V",
        "tipV2",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;-><init>()V

    .line 3
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->setModuleInfo(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V

    .line 4
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->setDynamicInfo(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;)V

    .line 5
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getGoodsInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->setGoodsInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveHomeNextGuardTip$GoodsInfo;)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->setCardList(Ljava/util/List;)V

    return-void
.end method
