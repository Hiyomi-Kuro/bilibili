.class public final Lop1/v;
.super Lop1/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lop1/v;",
        "Lop1/t;",
        "Lop1/u;",
        "g",
        "Lop1/u;",
        "e",
        "()Lop1/u;",
        "setOrderInfoModel",
        "(Lop1/u;)V",
        "orderInfoModel",
        "Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;",
        "d",
        "()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;",
        "orderInfoItemType",
        "Lop1/e0;",
        "transferModel",
        "<init>",
        "(Lop1/u;Lop1/e0;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private g:Lop1/u;


# direct methods
.method public constructor <init>(Lop1/u;Lop1/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lop1/t;-><init>(Lop1/u;Lop1/e0;)V

    iput-object p1, p0, Lop1/v;->g:Lop1/u;

    return-void
.end method

.method public synthetic constructor <init>(Lop1/u;Lop1/e0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lop1/v;-><init>(Lop1/u;Lop1/e0;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;->TYPE_MULTI_MARKETING:Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lop1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/v;->g:Lop1/u;

    .line 2
    .line 3
    return-object v0
.end method
