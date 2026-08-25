.class final Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->k(Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.cheese.player.playposition.CheeseEpStartPositionService$handlePlayViewPlayStart$2"
    f = "CheeseEpStartPositionService.kt"
    l = {
        0x6a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
.method constructor <init>(Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;-><init>(Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->label:I

    .line 52
    .line 53
    invoke-interface {v5, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    check-cast v4, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 61
    .line 62
    sget-object v5, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lcom/bilibili/player/history/business/b;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-direct {v6, v7, v8}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 86
    .line 87
    invoke-static {v6, v4}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->d(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/bilibili/player/history/d;->a()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget-object v9, Lyf3/b;->b:Lyf3/b$a;

    .line 98
    .line 99
    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 100
    .line 101
    invoke-static {v8, v9}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    move-wide v14, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-wide v14, v6

    .line 108
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v9, "handlePlayViewPlayStart, memoryHistory: "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bilibili/player/history/d;->a()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    :goto_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, ", playViewStartDuration: "

    .line 134
    .line 135
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Lyf3/b;->o0(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v7, "CheeseEpStartPositionService$handlePlayViewPlayStart$2"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x2d

    .line 160
    .line 161
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v10, "invokeSuspend"

    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x5b

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, "theseus-cheese"

    .line 189
    .line 190
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v9, "] "

    .line 206
    .line 207
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lcom/bilibili/ship/theseus/cheese/player/media/a;->a:Lcom/bilibili/ship/theseus/cheese/player/media/a;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lcom/bilibili/ship/theseus/cheese/player/media/a;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getClipInfo()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getClipType()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v11, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;->CLIP_TYPE_HE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipType;

    .line 242
    .line 243
    if-ne v6, v11, :cond_6

    .line 244
    .line 245
    move-object v11, v5

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const/4 v11, 0x0

    .line 248
    :goto_3
    if-eqz v11, :cond_8

    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getStart()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 255
    .line 256
    move-object/from16 v17, v9

    .line 257
    .line 258
    invoke-static {v5, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-virtual {v11}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getEnd()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    new-instance v12, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v13, "clipStart: "

    .line 276
    .line 277
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v9}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v13, ", clipEnd: "

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v13, ", start: "

    .line 300
    .line 301
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v15}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    new-instance v12, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v18, v11

    .line 324
    .line 325
    const/16 v11, 0x2d

    .line 326
    .line 327
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    new-instance v11, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v19, v12

    .line 343
    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v20, v2

    .line 350
    .line 351
    const/16 v2, 0x5b

    .line 352
    .line 353
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x2d

    .line 360
    .line 361
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v19

    .line 371
    .line 372
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 400
    .line 401
    invoke-static {v8, v9}, Lyf3/b;->k(J)Lyf3/b;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v11, v5}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getStatus()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2, v14, v15, v5, v4}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->a(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;JLxf3/g;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_9

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v4, "seek to clipStart: "

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v9}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const/16 v5, 0x2d

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v6, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v11, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const/16 v12, 0x5b

    .line 475
    .line 476
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    const/4 v2, 0x2

    .line 520
    iput v2, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->label:I

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-interface {v1, v8, v9, v2, v0}, Lcom/bilibili/player/tangram/basic/k;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v2, v19

    .line 528
    .line 529
    if-ne v1, v2, :cond_7

    .line 530
    .line 531
    return-object v2

    .line 532
    :cond_7
    :goto_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_8
    move-object/from16 v20, v2

    .line 536
    .line 537
    move-object/from16 v18, v11

    .line 538
    .line 539
    :cond_9
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2$1;

    .line 542
    .line 543
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-direct {v8, v1, v14, v15, v2}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2$1;-><init>(Lcom/bilibili/player/tangram/basic/k;JLkotlin/coroutines/c;)V

    .line 547
    .line 548
    .line 549
    const/4 v9, 0x3

    .line 550
    const/4 v10, 0x0

    .line 551
    move-object/from16 v5, v20

    .line 552
    .line 553
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 554
    .line 555
    .line 556
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2$2;

    .line 557
    .line 558
    iget-object v12, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 559
    .line 560
    iget-object v13, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 561
    .line 562
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    move-object v10, v8

    .line 567
    move-object/from16 v11, v18

    .line 568
    .line 569
    move-object/from16 v16, v1

    .line 570
    .line 571
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2$2;-><init>(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 572
    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 576
    .line 577
    .line 578
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 579
    .line 580
    return-object v1
.end method
