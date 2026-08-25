.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "availability",
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
    c = "com.bilibili.player.tangram.playercore.FlattenedPCSFacade$run$2$2$1"
    f = "FlattenedPCSFacade.kt"
    l = {
        0x11c,
        0x11d,
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

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
    new-instance v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->T(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lcom/bilibili/player/tangram/basic/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->b(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1$1;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    iput v5, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->T(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lcom/bilibili/player/tangram/basic/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->b(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1$2;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    iput v4, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->this$0:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;->B(Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;)Lkotlinx/coroutines/channels/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v4, v1

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$a$a;-><init>(IJZLkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$run$2$2$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1
.end method
