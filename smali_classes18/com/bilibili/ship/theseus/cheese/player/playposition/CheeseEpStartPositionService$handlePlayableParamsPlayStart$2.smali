.class final Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->l(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.cheese.player.playposition.CheeseEpStartPositionService$handlePlayableParamsPlayStart$2"
    f = "CheeseEpStartPositionService.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $param:Lcom/bilibili/app/gemini/base/player/a;

.field final synthetic $playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playable:Lcom/bilibili/player/tangram/basic/k;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$param:Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$param:Lcom/bilibili/app/gemini/base/player/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;-><init>(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lcom/bilibili/player/history/business/b;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$param:Lcom/bilibili/app/gemini/base/player/a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-direct {v4, v5, v6}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "playableParams memoryHistory progress: "

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/bilibili/player/history/d;->a()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "CheeseEpStartPositionService$handlePlayableParamsPlayStart$2"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x2d

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, "invokeSuspend"

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x5b

    .line 122
    .line 123
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, "theseus-cheese"

    .line 127
    .line 128
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "] "

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2$1;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 172
    .line 173
    invoke-direct {v7, v0, v10, v3}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2$1;-><init>(Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/player/history/d;Lkotlin/coroutines/c;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x3

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v4, p1

    .line 179
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2$2;

    .line 183
    .line 184
    iget-object v8, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 185
    .line 186
    iget-object v9, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 187
    .line 188
    iget-object v11, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v7, v0

    .line 192
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/player/history/d;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x3

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->label:I

    .line 207
    .line 208
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v0, :cond_4

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_4
    move-object v0, p1

    .line 216
    move-object p1, v1

    .line 217
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->d(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2$3;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 230
    .line 231
    invoke-direct {v7, v1, v2, p1, v3}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2$3;-><init>(JLcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v4, v0

    .line 237
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2$4;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 245
    .line 246
    iget-object v6, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 247
    .line 248
    iget-object v9, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v4, v11

    .line 252
    move-wide v7, v1

    .line 253
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2$4;-><init>(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x3

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v4, v0

    .line 259
    move-object v5, p1

    .line 260
    move-object v6, v3

    .line 261
    move-object v7, v11

    .line 262
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_2
    return-object p1
.end method
