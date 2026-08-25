.class final Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->u()V
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
    c = "com.bilibili.studio.editor.asr.CaptionAsrManager$convertVideoToAudio$1"
    f = "CaptionAsrManager.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/asr/CaptionAsrManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

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
    new-instance p1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->label:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "CaptionAsrManager"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 25
    .line 26
    iget-object v7, v1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v8, v1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object v9, v8

    .line 38
    move-object v8, v7

    .line 39
    move-object v7, v1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v9, v8

    .line 44
    move-object v8, v7

    .line 45
    move-object v7, v1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "extractAudioFromVideo waitingAsrDeque"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->j(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->j(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    iget-object v6, v1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->this$0:Lcom/bilibili/studio/editor/asr/CaptionAsrManager;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v7, v0

    .line 108
    move-object v8, v6

    .line 109
    move-object v6, v1

    .line 110
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v10, "extractAudioFromVideo: "

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->l(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-static {v8}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->k(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getVideoPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    :try_start_1
    iput-object v8, v6, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v6, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v6, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v6, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v6, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;->label:I

    .line 179
    .line 180
    invoke-static {v8, v9, v6}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->c(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 184
    if-ne v0, v2, :cond_4

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_4
    move-object v0, v3

    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    move-object v7, v6

    .line 191
    move-object v6, v9

    .line 192
    move-object v9, v8

    .line 193
    move-object/from16 v8, v16

    .line 194
    .line 195
    :goto_1
    :try_start_2
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->setHasExtract(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    :goto_2
    move-object v10, v6

    .line 199
    move-object v6, v7

    .line 200
    move-object v7, v8

    .line 201
    move-object v8, v9

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catch_2
    move-exception v0

    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    move-object v7, v6

    .line 209
    move-object v6, v9

    .line 210
    move-object v9, v8

    .line 211
    move-object/from16 v8, v16

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->setHasExtract(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_5

    .line 221
    .line 222
    move-object v10, v3

    .line 223
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v12, "extractAudioFromVideo error:"

    .line 229
    .line 230
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v4, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    move-object v0, v10

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    :goto_4
    move-object v0, v3

    .line 253
    move-object v10, v9

    .line 254
    :goto_5
    invoke-static {v8, v10}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    new-instance v15, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    new-instance v12, Lcom/bilibili/studio/editor/asr/exception/AsrExtractException;

    .line 264
    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v13, "video extract failed:"

    .line 271
    .line 272
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v12, v0}, Lcom/bilibili/studio/editor/asr/exception/AsrExtractException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v14, 0x8

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    move-object v9, v15

    .line 290
    move-object v5, v15

    .line 291
    move-object v15, v0

    .line 292
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->f(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Lcom/bilibili/studio/editor/asr/g;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v9, v0, Lub2/d;

    .line 307
    .line 308
    if-eqz v9, :cond_7

    .line 309
    .line 310
    check-cast v0, Lub2/d;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_7
    const/4 v0, 0x0

    .line 314
    :goto_6
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lub2/d;->u(Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-static {v8}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_9
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 329
    .line 330
    return-object v0
.end method
