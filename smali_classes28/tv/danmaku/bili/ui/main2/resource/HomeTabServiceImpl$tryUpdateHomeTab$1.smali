.class final Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->j()V
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
    c = "tv.danmaku.bili.ui.main2.resource.HomeTabServiceImpl$tryUpdateHomeTab$1"
    f = "HomeTabServiceImpl.kt"
    l = {
        0x123,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hitHideTabExp:Z

.field final synthetic $inHkMoTw:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->this$0:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->$inHkMoTw:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->$hitHideTabExp:Z

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
    new-instance p1, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->this$0:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->$inHkMoTw:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->$hitHideTabExp:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;-><init>(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;ZZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->Z$1:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->Z$0:Z

    .line 42
    .line 43
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 46
    .line 47
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->this$0:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 60
    .line 61
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->r(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->$inHkMoTw:Z

    .line 66
    .line 67
    iget-boolean v5, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->$hitHideTabExp:Z

    .line 68
    .line 69
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->this$0:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 70
    .line 71
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->Z$0:Z

    .line 76
    .line 77
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->Z$1:Z

    .line 78
    .line 79
    iput v3, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move v3, v1

    .line 89
    move v1, v5

    .line 90
    move-object v5, v6

    .line 91
    :goto_0
    if-nez v3, :cond_6

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->o()V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v0, p1

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v7, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v7

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v7, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v5, p0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :goto_2
    :try_start_2
    const-string v1, "HomeTabServiceImpl"

    .line 125
    .line 126
    const-string v2, "tryUpdateHomeTab error"

    .line 127
    .line 128
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
