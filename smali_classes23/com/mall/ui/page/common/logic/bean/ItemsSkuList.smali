.class public final Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010]\u001a\u00020^R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001e\u0010%\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R\u001c\u0010(\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R\u001c\u0010+\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001c\u0010-\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001c\u00103\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001c\u00106\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001c\u00109\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001c\u0010<\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008O\u0010\u000f\"\u0004\u0008P\u0010\u0011R\u001e\u0010Q\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008R\u0010\u000f\"\u0004\u0008S\u0010\u0011R\u001c\u0010T\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R\u001e\u0010W\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008X\u0010\u000f\"\u0004\u0008Y\u0010\u0011R\u001c\u0010Z\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008\u00a8\u0006_"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;",
        "",
        "()V",
        "activityDeposit",
        "",
        "getActivityDeposit",
        "()Ljava/lang/String;",
        "setActivityDeposit",
        "(Ljava/lang/String;)V",
        "activityPrice",
        "getActivityPrice",
        "setActivityPrice",
        "activityRestriction",
        "",
        "getActivityRestriction",
        "()Ljava/lang/Long;",
        "setActivityRestriction",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "activitySaleStatus",
        "getActivitySaleStatus",
        "setActivitySaleStatus",
        "activityStock",
        "getActivityStock",
        "setActivityStock",
        "activityType",
        "getActivityType",
        "setActivityType",
        "asyncSku",
        "getAsyncSku",
        "setAsyncSku",
        "autoOnSaleTime",
        "getAutoOnSaleTime",
        "setAutoOnSaleTime",
        "deposit",
        "getDeposit",
        "setDeposit",
        "id",
        "getId",
        "setId",
        "img",
        "getImg",
        "setImg",
        "isShow",
        "setShow",
        "limitBuy",
        "getLimitBuy",
        "setLimitBuy",
        "linePrice",
        "getLinePrice",
        "setLinePrice",
        "preDepositPrice",
        "getPreDepositPrice",
        "setPreDepositPrice",
        "price",
        "getPrice",
        "setPrice",
        "referencePrice",
        "getReferencePrice",
        "setReferencePrice",
        "saleType",
        "getSaleType",
        "setSaleType",
        "skuTagVO",
        "Lcom/mall/ui/page/common/logic/bean/SkuTagVO;",
        "getSkuTagVO",
        "()Lcom/mall/ui/page/common/logic/bean/SkuTagVO;",
        "setSkuTagVO",
        "(Lcom/mall/ui/page/common/logic/bean/SkuTagVO;)V",
        "specValues",
        "",
        "getSpecValues",
        "()Ljava/util/List;",
        "setSpecValues",
        "(Ljava/util/List;)V",
        "status",
        "getStatus",
        "setStatus",
        "stock",
        "getStock",
        "setStock",
        "stockLevel",
        "getStockLevel",
        "setStockLevel",
        "subStatus",
        "getSubStatus",
        "setSubStatus",
        "warnStock",
        "getWarnStock",
        "setWarnStock",
        "whiteListSku",
        "getWhiteListSku",
        "setWhiteListSku",
        "validateActivity",
        "",
        "malltribe_release"
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
.field private activityDeposit:Ljava/lang/String;

.field private activityPrice:Ljava/lang/String;

.field private activityRestriction:Ljava/lang/Long;

.field private activitySaleStatus:Ljava/lang/Long;

.field private activityStock:Ljava/lang/Long;

.field private activityType:Ljava/lang/String;

.field private asyncSku:Ljava/lang/String;

.field private autoOnSaleTime:Ljava/lang/Long;

.field private deposit:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private img:Ljava/lang/String;

.field private isShow:Ljava/lang/String;

.field private limitBuy:Ljava/lang/String;

.field private linePrice:Ljava/lang/String;

.field private preDepositPrice:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private referencePrice:Ljava/lang/String;

.field private saleType:Ljava/lang/String;

.field private skuTagVO:Lcom/mall/ui/page/common/logic/bean/SkuTagVO;

.field private specValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private stock:Ljava/lang/Long;

.field private stockLevel:Ljava/lang/Long;

.field private subStatus:Ljava/lang/String;

.field private warnStock:Ljava/lang/Long;

.field private whiteListSku:Ljava/lang/String;


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
.method public final getActivityDeposit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityDeposit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityRestriction()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityRestriction:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivitySaleStatus()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activitySaleStatus:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityStock()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityStock:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAsyncSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->asyncSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoOnSaleTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->autoOnSaleTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeposit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->deposit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimitBuy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->limitBuy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->linePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreDepositPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->preDepositPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferencePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->referencePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->saleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuTagVO()Lcom/mall/ui/page/common/logic/bean/SkuTagVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->skuTagVO:Lcom/mall/ui/page/common/logic/bean/SkuTagVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->specValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStock()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->stock:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStockLevel()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->stockLevel:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->subStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarnStock()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->warnStock:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhiteListSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->whiteListSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->isShow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivityDeposit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityDeposit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityRestriction(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityRestriction:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivitySaleStatus(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activitySaleStatus:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityStock(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityStock:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAsyncSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->asyncSku:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoOnSaleTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->autoOnSaleTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeposit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->deposit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimitBuy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->limitBuy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->linePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreDepositPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->preDepositPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReferencePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->referencePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->saleType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->isShow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuTagVO(Lcom/mall/ui/page/common/logic/bean/SkuTagVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->skuTagVO:Lcom/mall/ui/page/common/logic/bean/SkuTagVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->specValues:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStock(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->stock:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setStockLevel(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->stockLevel:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->subStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarnStock(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->warnStock:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhiteListSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->whiteListSku:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final validateActivity()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityPrice:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->activityStock:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v2

    .line 25
    :goto_0
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method
