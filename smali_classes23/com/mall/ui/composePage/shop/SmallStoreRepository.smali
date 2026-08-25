.class public final Lcom/mall/ui/composePage/shop/SmallStoreRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/SmallStoreRepository;",
        "",
        "",
        "upmid",
        "msource",
        "trackId",
        "from",
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/ui/composePage/shop/a;",
        "Lgf3/h;",
        "b",
        "()Lcom/mall/ui/composePage/shop/a;",
        "mApiService",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/ui/composePage/shop/SmallStoreRepository$mApiService$2;->INSTANCE:Lcom/mall/ui/composePage/shop/SmallStoreRepository$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/ui/composePage/shop/SmallStoreRepository;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Lcom/mall/ui/composePage/shop/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/SmallStoreRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/composePage/shop/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/mall/ui/composePage/shop/SmallStoreRepository$fetchData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/mall/ui/composePage/shop/SmallStoreRepository$fetchData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/ui/composePage/shop/SmallStoreRepository$fetchData$1;->label:I

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
    iput v1, v0, Lcom/mall/ui/composePage/shop/SmallStoreRepository$fetchData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/ui/composePage/shop/SmallStoreRepository$fetchData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/mall/ui/composePage/shop/SmallStoreRepository$fetchData$1;-><init>(Lcom/mall/ui/composePage/shop/SmallStoreRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/mall/ui/composePage/shop/SmallStoreRepository$fetchData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/ui/composePage/shop/SmallStoreRepository$fetchData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {p5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "upMid"

    .line 75
    .line 76
    invoke-virtual {p5, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "pageSize"

    .line 86
    .line 87
    invoke-virtual {p5, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "searchAfter"

    .line 96
    .line 97
    invoke-virtual {p5, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "msource"

    .line 101
    .line 102
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "trackId"

    .line 106
    .line 107
    invoke-virtual {p5, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p1, "from"

    .line 111
    .line 112
    invoke-virtual {p5, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0}, Lcom/mall/ui/composePage/shop/SmallStoreRepository;->b()Lcom/mall/ui/composePage/shop/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "application/json"

    .line 124
    .line 125
    invoke-static {p3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1}, Lcom/mall/ui/composePage/shop/a;->loadSmallStore(Lokhttp3/b0;)Lrx1/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v3, v0, Lcom/mall/ui/composePage/shop/SmallStoreRepository$fetchData$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    if-ne p5, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_1
    check-cast p5, Lcom/bilibili/okretro/GeneralResponse;

    .line 147
    .line 148
    if-eqz p5, :cond_5

    .line 149
    .line 150
    iget-object p1, p5, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    :goto_2
    return-object p1
.end method
