.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010(\u001a\u00020)R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\"\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;",
        "",
        "()V",
        "blockVirtualMvpAnimation",
        "",
        "getBlockVirtualMvpAnimation",
        "()I",
        "setBlockVirtualMvpAnimation",
        "(I)V",
        "buyUserUid",
        "",
        "getBuyUserUid",
        "()Ljava/lang/Long;",
        "setBuyUserUid",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "effectId",
        "getEffectId",
        "setEffectId",
        "effectQueue",
        "getEffectQueue",
        "()Ljava/lang/Integer;",
        "setEffectQueue",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "goodsNum",
        "getGoodsNum",
        "setGoodsNum",
        "mvpId",
        "getMvpId",
        "setMvpId",
        "orderId",
        "",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
        "(Ljava/lang/String;)V",
        "successToast",
        "getSuccessToast",
        "setSuccessToast",
        "isBlockVirtualMvpAnimation",
        "",
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
.field private blockVirtualMvpAnimation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_block"
    .end annotation
.end field

.field private buyUserUid:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field private effectId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_id"
    .end annotation
.end field

.field private effectQueue:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_queue"
    .end annotation
.end field

.field private goodsNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_num"
    .end annotation
.end field

.field private mvpId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mvp_id"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field private successToast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->goodsNum:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBlockVirtualMvpAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->blockVirtualMvpAnimation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBuyUserUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->buyUserUid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->effectId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectQueue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->effectQueue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->goodsNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMvpId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->mvpId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->successToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBlockVirtualMvpAnimation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->blockVirtualMvpAnimation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setBlockVirtualMvpAnimation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->blockVirtualMvpAnimation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBuyUserUid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->buyUserUid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->effectId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectQueue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->effectQueue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->goodsNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMvpId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->mvpId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;->successToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
