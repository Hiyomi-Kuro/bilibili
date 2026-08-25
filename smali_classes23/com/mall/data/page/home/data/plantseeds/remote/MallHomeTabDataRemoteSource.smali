.class public final Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/page/home/data/plantseeds/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J8\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource;",
        "Lcom/mall/data/page/home/data/plantseeds/a;",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "spmid",
        "fromSpmid",
        "selectedSource",
        "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
        "requestType",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lf23/a;",
        "Lgf3/h;",
        "c",
        "()Lf23/a;",
        "apiService",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$apiService$2;->INSTANCE:Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lf23/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf23/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p4, p5, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$loadTabData$1;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$loadTabData$1;

    .line 7
    .line 8
    iget v0, p4, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$loadTabData$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$loadTabData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$loadTabData$1;

    .line 21
    .line 22
    invoke-direct {p4, p0, p5}, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$loadTabData$1;-><init>(Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$loadTabData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p4, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$loadTabData$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource;->c()Lf23/a;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    const-string v1, "application/json"

    .line 58
    .line 59
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a:Lcom/mall/data/page/home/data/plantseeds/remote/a;

    .line 64
    .line 65
    invoke-virtual {v3, p2, p1}, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-static {p3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    const-string v3, "selectedSource"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    :cond_3
    :goto_1
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p5, p1}, Lf23/a;->loadTabs(Lokhttp3/b0;)Lrx1/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v2, p4, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabDataRemoteSource$loadTabData$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, p4}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-ne p5, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_2
    check-cast p5, Lcom/bilibili/okretro/GeneralResponse;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    iget-object p2, p5, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->getTabs()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    check-cast p3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    xor-int/2addr p3, v2

    .line 139
    if-ne p3, v2, :cond_5

    .line 140
    .line 141
    move-object p1, p2

    .line 142
    :cond_5
    return-object p1
.end method
