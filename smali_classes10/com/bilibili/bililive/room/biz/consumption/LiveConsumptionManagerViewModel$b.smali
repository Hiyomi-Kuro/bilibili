.class public final Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;->b:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;->n(Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;->b:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->limitByUser:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->u0(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;->b:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->descList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    const-string v3, "\n"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x3e

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v1, ""

    .line 37
    .line 38
    :cond_2
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->f0(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;->b:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->j0()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;->b:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->j0()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->priceList:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Long;

    .line 88
    .line 89
    new-instance v4, Lkb0/a;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lkb0/a;-><init>(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;->b:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
