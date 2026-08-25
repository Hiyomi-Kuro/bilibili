.class public final Lop1/k0;
.super Lop1/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lop1/k0;",
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
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v1}, Lop1/t;-><init>(Lop1/u;Lop1/e0;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lop1/k0;->g:Lop1/u;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lop1/k0;->e()Lop1/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lop1/u;->F()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lop1/k0;->e()Lop1/u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lop1/u;->J()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/bilibili/mall/kmm/base/MallOrderObjectType;->NOTICE_MODEL:Lcom/bilibili/mall/kmm/base/MallOrderObjectType;

    .line 60
    .line 61
    invoke-static {v3, v2, v4}, Lcom/bilibili/mall/kmm/base/c;->f(Ljava/lang/Object;Ljava/lang/String;Lcom/bilibili/mall/kmm/base/MallOrderObjectType;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lop1/t;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lop1/t;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;->TYPE_OLD_SCROLL_NOTICE:Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lop1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/k0;->g:Lop1/u;

    .line 2
    .line 3
    return-object v0
.end method
