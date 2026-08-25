.class public final Lcom/mall/ui/page/create3/vm/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnp1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\r2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0019\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0019\u0010%\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0004H\u0016J\u0014\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0002H\u0016JJ\u00102\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080.H\u0016J\u0018\u00105\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0006H\u0016R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vm/b;",
        "Lnp1/a;",
        "",
        "eventId",
        "",
        "params",
        "",
        "isClick",
        "Lgf3/s;",
        "r",
        "",
        "goodItem",
        "h",
        "",
        "o",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "e",
        "",
        "n",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "deliverId",
        "",
        "deliverList",
        "deliver",
        "l",
        "p",
        "a",
        "d",
        "s",
        "skuCount",
        "q",
        "w",
        "f",
        "b",
        "t",
        "u",
        "j",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "v",
        "m",
        "k",
        "title",
        "V0",
        "cancel",
        "confirm",
        "Lkotlin/Function0;",
        "cancelCallBack",
        "confirmCallBack",
        "closeCallBack",
        "c",
        "url",
        "isClose",
        "i",
        "Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;",
        "Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;",
        "vm",
        "<init>",
        "(Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/mall/ui/common/w;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceId:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->cartId:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "cartId"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->shopId:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "shopId"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "itemsId"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->frontAmount:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    const-string v3, "frontAmount"

    .line 57
    .line 58
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->amount:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_2
    const-string v3, "amount"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuId:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "skuId"

    .line 78
    .line 79
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "skuNum"

    .line 89
    .line 90
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->preDepositAmount:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    const-string v3, "preDepositAmount"

    .line 99
    .line 100
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->orderId:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "orderId"

    .line 110
    .line 111
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->activityInfos:Ljava/util/List;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_4
    const-string v3, "activityInfos"

    .line 120
    .line 121
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "resourceType"

    .line 131
    .line 132
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-wide v3, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceId:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "resourceId"

    .line 142
    .line 143
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->extraData:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_5
    const-string v3, "extraData"

    .line 152
    .line 153
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->merchantId:Ljava/lang/String;

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object v2, p1

    .line 162
    :goto_1
    const-string p1, "merchantId"

    .line 163
    .line 164
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->Q3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/mall/ui/page/create3/vm/c;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/mall/ui/page/create3/vm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->whiteLimitNum:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->seckillLimit:I

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->spuLimitNum:I

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->limitMax:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuId:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getShopDiscountList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->O3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getDiscountDescDark()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->V3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(JLjava/util/List;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p4

    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 32
    .line 33
    cmp-long v3, v1, p1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move-object p4, v0

    .line 38
    :cond_2
    if-eqz p4, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ls43/f;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "payChannelId"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ls43/f;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :cond_2
    const-string v4, "realChannel"

    .line 49
    .line 50
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ls43/f;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object v1, v3

    .line 72
    :cond_4
    const-string v4, "payChannel"

    .line 73
    .line 74
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ls43/f;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    :cond_5
    move-object v1, v3

    .line 96
    :cond_6
    const-string v4, "supportQuickPay"

    .line 97
    .line 98
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x3

    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Ls43/f;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "term"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x4

    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mall/ui/page/create3/vm/b;->a:Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vm/MallOrderCrossStoreViewModel;->N3()Ls43/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Ls43/f;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v3, v1

    .line 146
    :cond_9
    :goto_1
    const-string v1, "dcepBankCode"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x5

    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->seckillLimit:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->orderId:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->limitMin:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public q(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput p2, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 4
    .line 5
    sget v0, Lzy1/g;->b6:I

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0}, Lcom/mall/logic/support/statistic/b;->h(Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 12
    .line 13
    sget v0, Lzy1/g;->b6:I

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, v0}, Lcom/mall/logic/support/statistic/b;->o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getDiscountName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v1
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getDiscountDesc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v1
.end method

.method public v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "deviceInfo"

    .line 5
    .line 6
    invoke-static {}, Lcom/mall/common/context/q;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "deviceType"

    .line 18
    .line 19
    const-string v2, "3"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "sdkVersion"

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/lib/bilipay/BiliPay;->getSdkVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->openWords:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method
