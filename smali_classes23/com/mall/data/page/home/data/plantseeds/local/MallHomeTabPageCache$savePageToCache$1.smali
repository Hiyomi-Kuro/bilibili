.class final Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->i(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.data.page.home.data.plantseeds.local.MallHomeTabPageCache$savePageToCache$1"
    f = "MallHomeTabPageCache.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $sub_source:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$page:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$sub_source:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$page:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$sub_source:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;-><init>(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$page:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 31
    .line 32
    sget-object v1, LPassPortRepository;->a:LPassPortRepository;

    .line 33
    .line 34
    invoke-virtual {v1}, LPassPortRepository;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->setCorrespondMid(J)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->label:I

    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$source:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x5f

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$sub_source:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->a:Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->a(Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;)Lz71/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "cache_page_time_"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-interface {v1, v2, v3, v4}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->a(Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;)Lz71/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "cache_page_"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$savePageToCache$1;->$page:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;->c(Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache;)Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabPageCache$valueFilter$2$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v3, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 135
    .line 136
    invoke-static {v2, v0, v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, p1, v0}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 148
    .line 149
    return-object p1
.end method
