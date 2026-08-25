.class final Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginViewModel;->h3()V
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
    c = "tv.danmaku.bili.inner.InnerLoginViewModel$checkAndLogin$1"
    f = "InnerLoginViewModel.kt"
    l = {
        0x45,
        0x46,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/inner/InnerLoginViewModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/inner/InnerLoginViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/inner/InnerLoginViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "InnerLogin"

    .line 42
    .line 43
    const-string v1, "Setting agreement checked true and login"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Ltv/danmaku/bili/inner/InnerLoginViewModel;->g3(Ltv/danmaku/bili/inner/InnerLoginViewModel;)Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/q$d;

    .line 55
    .line 56
    invoke-direct {v1, v4}, Ltv/danmaku/bili/fullscreen/state/q$d;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Ltv/danmaku/bili/inner/InnerLoginViewModel;->g3(Ltv/danmaku/bili/inner/InnerLoginViewModel;)Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/q$a;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Ltv/danmaku/bili/fullscreen/state/q$a;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Ltv/danmaku/bili/inner/InnerLoginViewModel;->g3(Ltv/danmaku/bili/inner/InnerLoginViewModel;)Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/q$e;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/fullscreen/state/q$e;-><init>(Lmj3/c;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Ltv/danmaku/bili/inner/InnerLoginViewModel$checkAndLogin$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1
.end method
