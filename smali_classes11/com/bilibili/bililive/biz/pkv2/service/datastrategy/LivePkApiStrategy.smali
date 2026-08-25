.class public final Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/c;",
        "pkRequestParam",
        "Lpy/o;",
        "a",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/model/bean/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lpy/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lpy/o;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpy/o;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lpy/o;

    .line 64
    .line 65
    invoke-direct {p2}, Lpy/o;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iput-object p2, v6, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v6, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v6, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy$fetchPkData$1;->label:I

    .line 87
    .line 88
    move-wide v2, v3

    .line 89
    move-wide v4, v7

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/biz/api/LivePkApi;->m(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v0, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v0

    .line 100
    :goto_2
    check-cast p2, Lcom/bilibili/bililive/infra/network/a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lpy/o;->b(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
