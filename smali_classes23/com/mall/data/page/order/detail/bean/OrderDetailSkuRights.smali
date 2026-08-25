.class public final Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
        "",
        "()V",
        "itemsId",
        "",
        "getItemsId",
        "()Ljava/lang/String;",
        "setItemsId",
        "(Ljava/lang/String;)V",
        "itemsImg",
        "getItemsImg",
        "setItemsImg",
        "itemsName",
        "getItemsName",
        "setItemsName",
        "rightsList",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailRight;",
        "getRightsList",
        "()Ljava/util/List;",
        "setRightsList",
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
.field private itemsId:Ljava/lang/String;

.field private itemsImg:Ljava/lang/String;

.field private itemsName:Ljava/lang/String;

.field private rightsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailRight;",
            ">;"
        }
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
.method public final getItemsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->itemsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->itemsImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->itemsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailRight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->rightsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->itemsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->itemsImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->itemsName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailRight;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->rightsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
