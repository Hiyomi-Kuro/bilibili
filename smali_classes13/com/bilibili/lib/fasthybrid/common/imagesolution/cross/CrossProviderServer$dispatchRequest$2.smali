.class final Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->b(Landroid/content/Context;Landroid/os/Bundle;)V
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
    c = "com.bilibili.lib.fasthybrid.common.imagesolution.cross.CrossProviderServer$dispatchRequest$2"
    f = "CrossProviderServer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $request:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->$request:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->$request:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;-><init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string p1, "onPlayLaterReady Main Pid"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->$request:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;->c()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "play_later_ready_json"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_0
    :try_start_1
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 36
    .line 37
    const-class v3, Lcom/bilibili/biligame/g;

    .line 38
    .line 39
    const-string v4, "game_center"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/biligame/g;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2, p1}, Lcom/bilibili/biligame/g;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->$context:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v3, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/c;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->$request:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v3, v4, v5, v1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/c;-><init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->a(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    const-string v1, "onPlayLaterReady Main Error"

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->$context:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/c;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer$dispatchRequest$2;->$request:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, "error"

    .line 94
    .line 95
    :cond_1
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v4, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/c;-><init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->a(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
