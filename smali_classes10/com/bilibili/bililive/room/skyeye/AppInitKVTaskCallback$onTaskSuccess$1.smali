.class final Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;->a(Lcom/bilibili/bililive/tec/kvcore/b;)V
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
    c = "com.bilibili.bililive.room.skyeye.AppInitKVTaskCallback$onTaskSuccess$1"
    f = "AppInitKVTaskCallback.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lcom/bilibili/bililive/tec/kvcore/b;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->this$0:Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->$result:Lcom/bilibili/bililive/tec/kvcore/b;

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
    new-instance p1, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->this$0:Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->$result:Lcom/bilibili/bililive/tec/kvcore/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;-><init>(Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1$rawConfig$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->$result:Lcom/bilibili/bililive/tec/kvcore/b;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2}, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1$rawConfig$1;-><init>(Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback$onTaskSuccess$1;->this$0:Lcom/bilibili/bililive/room/skyeye/AppInitKVTaskCallback;

    .line 51
    .line 52
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_0
    const-string v2, "SkyEyeConfigResult onTaskSuccess: "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    const-string v4, "LiveLog"

    .line 71
    .line 72
    const-string v5, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v5, v0

    .line 93
    move-object v6, v2

    .line 94
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->f(Lcom/alibaba/fastjson/JSONObject;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1
.end method
