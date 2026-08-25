.class public final Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R(\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;",
        "",
        "()V",
        "delayMoneyTip",
        "",
        "getDelayMoneyTip",
        "()Ljava/lang/String;",
        "setDelayMoneyTip",
        "(Ljava/lang/String;)V",
        "delayNotWorryIconUrl",
        "getDelayNotWorryIconUrl",
        "setDelayNotWorryIconUrl",
        "delayNotWorryUrl",
        "getDelayNotWorryUrl",
        "setDelayNotWorryUrl",
        "delayTimeTip",
        "getDelayTimeTip",
        "setDelayTimeTip",
        "delayTipList",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;",
        "getDelayTipList",
        "()Ljava/util/List;",
        "setDelayTipList",
        "(Ljava/util/List;)V",
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
.field private delayMoneyTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delayMoneyTip"
    .end annotation
.end field

.field private delayNotWorryIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delayNotWorryIconUrl"
    .end annotation
.end field

.field private delayNotWorryUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delayNotWorryUrl"
    .end annotation
.end field

.field private delayTimeTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delayTimeTip"
    .end annotation
.end field

.field private delayTipList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delayTipList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;",
            ">;"
        }
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayTimeTip:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayMoneyTip:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayNotWorryUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayNotWorryIconUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDelayMoneyTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayMoneyTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayNotWorryIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayNotWorryIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayNotWorryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayNotWorryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayTimeTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayTimeTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayTipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayTipList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDelayMoneyTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayMoneyTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelayNotWorryIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayNotWorryIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelayNotWorryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayNotWorryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelayTimeTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayTimeTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelayTipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->delayTipList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
