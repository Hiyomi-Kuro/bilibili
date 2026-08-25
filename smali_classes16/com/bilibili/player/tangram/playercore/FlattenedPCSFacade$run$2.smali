.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->u(JZLjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.player.tangram.playercore.FlattenedPCSFacade$run$2"
    f = "FlattenedPCSFacade.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $legacy:Ljava/lang/Object;

.field final synthetic $seeksAccurately:Z

.field final synthetic $targetPosition:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Ljava/lang/Object;JZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
            "Ljava/lang/Object;",
            "JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->$legacy:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->$targetPosition:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->$seeksAccurately:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->$legacy:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->$targetPosition:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->$seeksAccurately:Z

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Ljava/lang/Object;JZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    new-instance v13, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->$legacy:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->$targetPosition:J

    .line 47
    .line 48
    iget-boolean v8, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->$seeksAccurately:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v3, v13

    .line 52
    move-object v9, p1

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$pieceJob$1;-><init>(Ljava/lang/Object;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;JZLkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, v11

    .line 60
    move-object v5, v12

    .line 61
    move-object v6, v13

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->B(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/channels/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->f0(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v1, p1, v5, v6}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 98
    .line 99
    invoke-direct {v1, v3, v6}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    move-object v3, p1

    .line 103
    move-object v6, v1

    .line 104
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 105
    .line 106
    .line 107
    :try_start_1
    iput v2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->label:I

    .line 108
    .line 109
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->U(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/flow/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->IDLE:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
