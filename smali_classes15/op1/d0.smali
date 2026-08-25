.class public final Lop1/d0;
.super Lop1/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lop1/d0;",
        "Lop1/t;",
        "Lop1/u;",
        "g",
        "Lop1/u;",
        "getOrderInfoModel",
        "()Lop1/u;",
        "setOrderInfoModel",
        "(Lop1/u;)V",
        "orderInfoModel",
        "Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;",
        "d",
        "()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;",
        "orderInfoItemType",
        "<init>",
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
.method public constructor <init>(Lop1/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lop1/t;-><init>(Lop1/u;Lop1/e0;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lop1/d0;->g:Lop1/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;->TYPE_TITLE:Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;

    .line 2
    .line 3
    return-object v0
.end method
