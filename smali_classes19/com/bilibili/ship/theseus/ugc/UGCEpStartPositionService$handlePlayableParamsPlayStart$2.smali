.class final Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->q(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.UGCEpStartPositionService$handlePlayableParamsPlayStart$2"
    f = "UGCEpStartPositionService.kt"
    l = {
        0xc9,
        0xcc
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

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$param:Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

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
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$param:Lcom/bilibili/app/gemini/base/player/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;-><init>(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 47
    .line 48
    sget-object v4, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/bilibili/player/history/business/b;

    .line 55
    .line 56
    iget-object v6, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$param:Lcom/bilibili/app/gemini/base/player/a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-direct {v5, v9, v10}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    new-instance v12, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;

    .line 74
    .line 75
    iget-object v1, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 76
    .line 77
    iget-object v2, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 78
    .line 79
    invoke-direct {v12, v1, v4, v2, v3}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$1;-><init>(Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/player/history/d;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x3

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v9, v0

    .line 85
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$2;

    .line 90
    .line 91
    iget-object v12, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 92
    .line 93
    iget-object v13, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 94
    .line 95
    iget-object v15, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    move-object v14, v4

    .line 101
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$2;-><init>(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/player/history/d;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v11, v1

    .line 107
    move-object v12, v2

    .line 108
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    iget-object v4, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 114
    .line 115
    iput-object v0, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->label:I

    .line 118
    .line 119
    invoke-interface {v4, v7}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v8, :cond_4

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_4
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "UGCEpStartPositionService$handlePlayableParamsPlayStart$2"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x2d

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, "invokeSuspend"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x5b

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v10, "theseus-ugc"

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "] "

    .line 195
    .line 196
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "from playable params to play view video is preview, seek to 0"

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v9, 0x2

    .line 224
    const/4 v10, 0x0

    .line 225
    iput-object v3, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->label:I

    .line 228
    .line 229
    move-wide v1, v4

    .line 230
    move v3, v6

    .line 231
    move-object/from16 v4, p0

    .line 232
    .line 233
    move v5, v9

    .line 234
    move-object v6, v10

    .line 235
    invoke-static/range {v0 .. v6}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->e(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v8, :cond_5

    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_5
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_6
    iget-object v1, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->g(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    new-instance v12, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$3;

    .line 254
    .line 255
    iget-object v4, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 256
    .line 257
    invoke-direct {v12, v1, v2, v4, v3}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$3;-><init>(JLcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x3

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object v9, v0

    .line 263
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$4;

    .line 269
    .line 270
    iget-object v9, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 271
    .line 272
    iget-object v10, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 273
    .line 274
    iget-object v13, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 275
    .line 276
    move-object v8, v5

    .line 277
    move-wide v11, v1

    .line 278
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2$4;-><init>(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 279
    .line 280
    .line 281
    const/4 v13, 0x3

    .line 282
    move-object v9, v0

    .line 283
    move-object v10, v3

    .line 284
    move-object v11, v4

    .line 285
    move-object v12, v5

    .line 286
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 287
    .line 288
    .line 289
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 290
    .line 291
    return-object v0
.end method
