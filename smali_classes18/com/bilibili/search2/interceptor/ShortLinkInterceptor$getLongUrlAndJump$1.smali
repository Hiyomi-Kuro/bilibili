.class final Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;->d(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Landroid/content/Context;)V
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
    c = "com.bilibili.search2.interceptor.ShortLinkInterceptor$getLongUrlAndJump$1"
    f = "ShortLinkInterceptor.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $shortLink:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->$shortLink:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->this$0:Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->$shortLink:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->this$0:Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;-><init>(Ljava/lang/String;Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;Landroid/content/Context;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->label:I

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
    iget-wide v0, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->J$0:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance p1, Lcom/bilibili/search2/result/SearchShortUrlDataLoader;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/search2/result/SearchShortUrlDataLoader;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->$shortLink:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide v3, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->J$0:J

    .line 41
    .line 42
    iput v2, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/search2/result/SearchShortUrlDataLoader;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-wide v0, v3

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "searchShortLinkSuspend longUrl:"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " shortLink:"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->$shortLink:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "searchShortLinkSuspend"

    .line 82
    .line 83
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v5, v0

    .line 91
    iget-object v0, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->this$0:Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;->c(Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    cmp-long v3, v5, v0

    .line 99
    .line 100
    if-gez v3, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    :try_start_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v2

    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor$getLongUrlAndJump$1;->$context:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string p1, "searchShortLinkSuspend timeout"

    .line 131
    .line 132
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1
.end method
