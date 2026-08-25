.class public final Lop1/h0;
.super Lop1/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lop1/h0;",
        "Lop1/t;",
        "Lop1/u;",
        "g",
        "Lop1/u;",
        "e",
        "()Lop1/u;",
        "setOrderInfoModel",
        "(Lop1/u;)V",
        "orderInfoModel",
        "Lop1/i0;",
        "h",
        "Lop1/i0;",
        "k",
        "()Lop1/i0;",
        "setPaymentModel",
        "(Lop1/i0;)V",
        "paymentModel",
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

.field private h:Lop1/i0;


# direct methods
.method public constructor <init>(Lop1/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v1}, Lop1/t;-><init>(Lop1/u;Lop1/e0;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lop1/h0;->g:Lop1/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lop1/h0;->e()Lop1/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lop1/u;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lop1/h0;->e()Lop1/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lop1/u;->J()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/bilibili/mall/kmm/base/MallOrderObjectType;->PAYMENT:Lcom/bilibili/mall/kmm/base/MallOrderObjectType;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/bilibili/mall/kmm/base/c;->f(Ljava/lang/Object;Ljava/lang/String;Lcom/bilibili/mall/kmm/base/MallOrderObjectType;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lop1/t;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lop1/t;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lop1/i0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lop1/h0;->e()Lop1/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lop1/u;->K()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lop1/i0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lop1/h0;->h:Lop1/i0;

    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;->TYPE_OLD_PAY_CASHIER:Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lop1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/h0;->g:Lop1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lop1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/h0;->h:Lop1/i0;

    .line 2
    .line 3
    return-object v0
.end method
