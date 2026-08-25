.class final Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.ship.theseus.united.page.network.TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2"
    f = "TheseusPlayingNetworkStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuePlay:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tipText:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$tipText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$continuePlay:Lsf3/l;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$tipText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$continuePlay:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    new-instance v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$tipText:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$tipText:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x7a

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 52
    .line 53
    const/16 v20, 0x1

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x7e

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    invoke-direct/range {v19 .. v28}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->i(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/e;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$state$1;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$state$1;-><init>(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$continuePlay:Lsf3/l;

    .line 99
    .line 100
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$state$2;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 103
    .line 104
    invoke-direct {v7, v2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$state$2;-><init>(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v8

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;Lsf3/a;Lsf3/l;Lsf3/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;->d(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->l(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$1;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct {v5, v2, v8}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v2, v1

    .line 133
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 139
    .line 140
    invoke-direct {v5, v2, v8}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;-><init>(Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v1

    .line 144
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method
