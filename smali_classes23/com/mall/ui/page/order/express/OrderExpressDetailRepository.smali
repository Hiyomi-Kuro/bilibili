.class public final Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;",
        "",
        "",
        "orderId",
        "",
        "sno",
        "",
        "Lcom/mall/data/page/order/bean/OrderExpressDetailVO;",
        "a",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lh33/a;",
        "kotlin.jvm.PlatformType",
        "Lh33/a;",
        "mApiService",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lh33/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lh33/a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh33/a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;->a:Lh33/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/bean/OrderExpressDetailVO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;-><init>(Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-array p4, v4, [Lkotlin/Pair;

    .line 55
    .line 56
    const-string v2, "orderId"

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    aput-object p1, p4, p2

    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p3, v3

    .line 83
    :goto_1
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p2, "expressId"

    .line 86
    .line 87
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;->a:Lh33/a;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lh33/a;->loadExpressInfo(Lokhttp3/b0;)Lrx1/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v4, v0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lq51/a;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    check-cast p4, Lcom/bilibili/okretro/GeneralResponse;

    .line 110
    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    iget-object p1, p4, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    :cond_6
    return-object v3
.end method
