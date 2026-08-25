.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;",
        "",
        "()V",
        "bizExtra",
        "",
        "getBizExtra",
        "()Ljava/lang/String;",
        "setBizExtra",
        "(Ljava/lang/String;)V",
        "demarcation",
        "",
        "getDemarcation",
        "()I",
        "setDemarcation",
        "(I)V",
        "effectId",
        "",
        "getEffectId",
        "()J",
        "setEffectId",
        "(J)V",
        "giftScene",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;",
        "getGiftScene",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;",
        "setGiftScene",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;)V",
        "orderId",
        "getOrderId",
        "setOrderId",
        "uid",
        "getUid",
        "setUid",
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
.field private bizExtra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_extra"
    .end annotation
.end field

.field private demarcation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "demarcation"
    .end annotation
.end field

.field private effectId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_id"
    .end annotation
.end field

.field private giftScene:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_scene"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field private uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
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
.method public final getBizExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->bizExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemarcation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->demarcation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEffectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->effectId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->giftScene:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBizExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->bizExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDemarcation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->demarcation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->effectId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftScene(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->giftScene:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;->uid:J

    .line 2
    .line 3
    return-void
.end method
