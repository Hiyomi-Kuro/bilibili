.class final Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->l(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.media.OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2"
    f = "OGVPlayingNetworkStrategy.kt"
    l = {
        0x74
    }
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

.field final synthetic $isLeftVisible:Z

.field final synthetic $rightText:Ljava/lang/String;

.field final synthetic $tipText:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Ljava/lang/String;ZLjava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$tipText:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$isLeftVisible:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$rightText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$continuePlay:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$tipText:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$isLeftVisible:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$rightText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$continuePlay:Lsf3/l;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Ljava/lang/String;ZLjava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->h(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Lcom/bilibili/player/tangram/playercore/h;->c()Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$1;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->label:I

    .line 56
    .line 57
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_0
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$tipText:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    iget-boolean v8, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$isLeftVisible:Z

    .line 82
    .line 83
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$tipText:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$rightText:Ljava/lang/String;

    .line 87
    .line 88
    const-string v12, ""

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v14, 0x48

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v6, v5

    .line 95
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    iget-boolean v6, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$isLeftVisible:Z

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$rightText:Ljava/lang/String;

    .line 110
    .line 111
    const-string v22, ""

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x4c

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v5

    .line 129
    :goto_2
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->i(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/e;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$state$1;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 146
    .line 147
    invoke-direct {v8, v5}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$state$1;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->$continuePlay:Lsf3/l;

    .line 151
    .line 152
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$state$2;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 155
    .line 156
    invoke-direct {v10, v5}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$state$2;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v2

    .line 160
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;Lsf3/a;Lsf3/l;Lsf3/a;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/media/l;->c(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->e(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->l(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 180
    .line 181
    invoke-direct {v9, v2, v3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$2;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlin/coroutines/c;)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x3

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v6, v1

    .line 187
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 188
    .line 189
    .line 190
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;->this$0:Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 193
    .line 194
    invoke-direct {v9, v2, v3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2$3;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlin/coroutines/c;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method
