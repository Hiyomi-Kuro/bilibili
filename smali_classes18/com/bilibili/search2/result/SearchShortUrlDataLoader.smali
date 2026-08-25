.class public final Lcom/bilibili/search2/result/SearchShortUrlDataLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/search2/result/SearchShortUrlDataLoader;",
        "",
        "",
        "url",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "search_intlRelease"
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
.method public final a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/search2/result/SearchShortUrlDataLoader$searchShortLinkSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/SearchShortUrlDataLoader$searchShortLinkSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/search2/result/SearchShortUrlDataLoader$searchShortLinkSuspend$1;->label:I

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
    iput v1, v0, Lcom/bilibili/search2/result/SearchShortUrlDataLoader$searchShortLinkSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/search2/result/SearchShortUrlDataLoader$searchShortLinkSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/search2/result/SearchShortUrlDataLoader$searchShortLinkSuspend$1;-><init>(Lcom/bilibili/search2/result/SearchShortUrlDataLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/search2/result/SearchShortUrlDataLoader$searchShortLinkSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/search2/result/SearchShortUrlDataLoader$searchShortLinkSuspend$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq;->newBuilder()Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq$b;->setShortUrl(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq;

    .line 69
    .line 70
    :try_start_1
    new-instance p2, Lcom/bapis/bilibili/app/search/v2/SearchMoss;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x7

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v5, p2

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lcom/bilibili/search2/result/SearchShortUrlDataLoader$searchShortLinkSuspend$1;->label:I

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt;->suspendSearchShortUrl(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReply;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReply;->getOriginUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :cond_4
    return-object v3

    .line 99
    :goto_2
    const-string p2, "SearchShortUrlDataLoader"

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method
