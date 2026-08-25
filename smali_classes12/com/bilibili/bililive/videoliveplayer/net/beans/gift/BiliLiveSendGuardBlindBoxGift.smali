.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020\u0012H\u0016R2\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;",
        "",
        "()V",
        "awardsList",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;",
        "Lkotlin/collections/ArrayList;",
        "getAwardsList",
        "()Ljava/util/ArrayList;",
        "setAwardsList",
        "(Ljava/util/ArrayList;)V",
        "guardBlindBox",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBox;",
        "getGuardBlindBox",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBox;",
        "setGuardBlindBox",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBox;)V",
        "orderId",
        "",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
        "(Ljava/lang/String;)V",
        "userInfo",
        "Lcom/bilibili/bililive/uinfo/LiveUserInfo;",
        "getUserInfo",
        "()Lcom/bilibili/bililive/uinfo/LiveUserInfo;",
        "setUserInfo",
        "(Lcom/bilibili/bililive/uinfo/LiveUserInfo;)V",
        "wallet",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveUserWallet;",
        "getWallet",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveUserWallet;",
        "setWallet",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveUserWallet;)V",
        "toString",
        "bean_release"
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
.field private awardsList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "awards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;",
            ">;"
        }
    .end annotation
.end field

.field private guardBlindBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBox;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blind_box"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field private userInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field

.field private wallet:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveUserWallet;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gold"
    .end annotation
.end field


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
.method public final getAwardsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->awardsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuardBlindBox()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->guardBlindBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfo()Lcom/bilibili/bililive/uinfo/LiveUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->userInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWallet()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveUserWallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->wallet:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveUserWallet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAwardsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBoxAward;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->awardsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardBlindBox(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->guardBlindBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBox;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(Lcom/bilibili/bililive/uinfo/LiveUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->userInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setWallet(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveUserWallet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->wallet:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveUserWallet;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliLiveSendGuardBlindBoxGift(orderId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->orderId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->userInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", guardBlindBox="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->guardBlindBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGuardBlindBox;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", awardsList="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->awardsList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", wallet="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;->wallet:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveUserWallet;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
