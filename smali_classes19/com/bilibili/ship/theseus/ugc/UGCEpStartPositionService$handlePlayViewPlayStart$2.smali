.class final Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->p(Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.UGCEpStartPositionService$handlePlayViewPlayStart$2"
    f = "UGCEpStartPositionService.kt"
    l = {
        0x98
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

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;-><init>(Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v3, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lcom/bilibili/player/history/business/b;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-direct {v4, v5, v6}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->g(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/player/history/d;->a()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sget-object v7, Lyf3/b;->b:Lyf3/b$a;

    .line 91
    .line 92
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 93
    .line 94
    invoke-static {v6, v7}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v9, "handlePlayViewPlayStart, memoryHistory: "

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/player/history/d;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", playViewStartDuration: "

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lyf3/b;->o0(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "UGCEpStartPositionService$handlePlayViewPlayStart$2"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x2d

    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v10, "invokeSuspend"

    .line 157
    .line 158
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x5b

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v14, "theseus-ugc"

    .line 181
    .line 182
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v15, "] "

    .line 198
    .line 199
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/media/a;->a:Lcom/bilibili/ship/theseus/ugc/play/media/a;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/ugc/play/media/a;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/play/b;->b(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v4, "play view video is preview without clip, startPosition set to 0"

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 310
    .line 311
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    move-wide v11, v6

    .line 316
    move-object v9, v14

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_5
    move-object v9, v14

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;->getStart()J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 327
    .line 328
    invoke-static {v11, v12, v4}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    move-object/from16 v16, v14

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;->getEnd()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-static {v13, v14, v4}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "clipStart: "

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v4, ", clipEnd: "

    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v14}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v4, ", history: "

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v7}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v13, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v14, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const/16 v9, 0x5b

    .line 416
    .line 417
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-object/from16 v9, v16

    .line 421
    .line 422
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_8

    .line 466
    .line 467
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 468
    .line 469
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-static {v6, v7, v2, v3}, Lyf3/b;->m(JJ)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-gtz v2, :cond_7

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_7
    :goto_3
    move-wide v11, v6

    .line 481
    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v3, "startPosition: "

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-static {v11, v12}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const/16 v7, 0x5b

    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2$1;

    .line 573
    .line 574
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-direct {v7, v2, v11, v12, v3}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2$1;-><init>(Lcom/bilibili/player/tangram/basic/k;JLkotlin/coroutines/c;)V

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x3

    .line 581
    const/4 v9, 0x0

    .line 582
    move-object v4, v1

    .line 583
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 584
    .line 585
    .line 586
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2$2;

    .line 587
    .line 588
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 589
    .line 590
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 591
    .line 592
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;->$playViewUniteReplyDeferred:Lkotlinx/coroutines/m0;

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    move-object/from16 v17, v7

    .line 597
    .line 598
    move-object/from16 v18, v2

    .line 599
    .line 600
    move-object/from16 v19, v3

    .line 601
    .line 602
    move-wide/from16 v20, v11

    .line 603
    .line 604
    move-object/from16 v22, v4

    .line 605
    .line 606
    invoke-direct/range {v17 .. v23}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2$2;-><init>(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 607
    .line 608
    .line 609
    move-object v4, v1

    .line 610
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1
.end method
