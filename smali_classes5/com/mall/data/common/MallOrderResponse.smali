.class public final Lcom/mall/data/common/MallOrderResponse;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mall/data/common/MallOrderResponse;",
        "Lcom/bilibili/okretro/BaseResponse;",
        "()V",
        "data",
        "Lcom/mall/data/page/order/detail/bean/OrderReceiptConfirmDataBean;",
        "getData",
        "()Lcom/mall/data/page/order/detail/bean/OrderReceiptConfirmDataBean;",
        "setData",
        "(Lcom/mall/data/page/order/detail/bean/OrderReceiptConfirmDataBean;)V",
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
.field private data:Lcom/mall/data/page/order/detail/bean/OrderReceiptConfirmDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Lcom/mall/data/page/order/detail/bean/OrderReceiptConfirmDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/MallOrderResponse;->data:Lcom/mall/data/page/order/detail/bean/OrderReceiptConfirmDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lcom/mall/data/page/order/detail/bean/OrderReceiptConfirmDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/MallOrderResponse;->data:Lcom/mall/data/page/order/detail/bean/OrderReceiptConfirmDataBean;

    .line 2
    .line 3
    return-void
.end method
