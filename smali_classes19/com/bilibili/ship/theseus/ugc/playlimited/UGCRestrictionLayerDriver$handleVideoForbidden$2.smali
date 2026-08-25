.class final Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.playlimited.UGCRestrictionLayerDriver$handleVideoForbidden$2"
    f = "UGCRestrictionLayerDriver.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;-><init>(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->label:I

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
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

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
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->g(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;->b()Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->label:I

    .line 52
    .line 53
    invoke-static {v4, v0}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_0
    check-cast v4, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/play/b;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->a(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_1
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->k(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 101
    .line 102
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->a(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->i(Lw92/a;)Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->k(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->h()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->AUTO_CONTINUOUS:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-eq v7, v8, :cond_5

    .line 128
    .line 129
    sget-object v8, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->LIST_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 130
    .line 131
    if-ne v7, v8, :cond_7

    .line 132
    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->d()Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v7, v9

    .line 141
    :goto_2
    sget-object v8, Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a$c;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a$c;

    .line 142
    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v7, 0x0

    .line 152
    :goto_3
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 153
    .line 154
    invoke-static {v8}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->s(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    if-nez v13, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v3, 0x0

    .line 166
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v8, "showPlayableStyle: "

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, ", hitsExp: "

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, ", hasNextPlayable: "

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, ", tabPagerAreaHasLayerShowing: "

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v8, "UGCRestrictionLayerDriver$handleVideoForbidden$2"

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v10, 0x2d

    .line 218
    .line 219
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v11, "invokeSuspend"

    .line 223
    .line 224
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v12, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v14, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v15, 0x5b

    .line 242
    .line 243
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v15, "theseus-ugc"

    .line 247
    .line 248
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, "] "

    .line 264
    .line 265
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 288
    .line 289
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 290
    .line 291
    const-string v15, "\u5217\u8868\u4e0b\u4e00\u96c6"

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lw92/a;->e()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lw92/a;->b()J

    .line 306
    .line 307
    .line 308
    move-result-wide v17

    .line 309
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lw92/a;->d()J

    .line 314
    .line 315
    .line 316
    move-result-wide v19

    .line 317
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;->h(Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;)Lj92/a;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lj92/a;->f()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x60

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    move-object v14, v9

    .line 334
    invoke-direct/range {v14 .. v25}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;ILkotlin/jvm/internal/i;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-static {v2, v3, v9}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriverKt;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    new-instance v14, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$1;

    .line 344
    .line 345
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    move-object v7, v14

    .line 349
    move-object v8, v2

    .line 350
    move v10, v4

    .line 351
    move v11, v13

    .line 352
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;ZZLkotlin/coroutines/c;)V

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    const/4 v10, 0x0

    .line 357
    move-object v5, v1

    .line 358
    move-object v7, v3

    .line 359
    move-object v8, v14

    .line 360
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    new-instance v14, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;

    .line 366
    .line 367
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2;->this$0:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    move-object v7, v14

    .line 371
    move v8, v4

    .line 372
    move v9, v13

    .line 373
    move-object v10, v2

    .line 374
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver$handleVideoForbidden$2$2;-><init>(ZZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriver;Lkotlin/coroutines/c;)V

    .line 375
    .line 376
    .line 377
    const/4 v9, 0x3

    .line 378
    const/4 v10, 0x0

    .line 379
    move-object v5, v1

    .line 380
    move-object v7, v3

    .line 381
    move-object v8, v14

    .line 382
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 383
    .line 384
    .line 385
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 386
    .line 387
    return-object v1
.end method
