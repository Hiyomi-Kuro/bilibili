.class final Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
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
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
        "action",
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
    c = "com.bilibili.ship.theseus.ugc.play.UGCPlaybackRepository$collectCastScreenAction$2"
    f = "UGCPlaybackRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->invoke(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$a;

    .line 18
    .line 19
    const-string v3, ", cid:"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "] "

    .line 23
    .line 24
    const-string v6, "theseus-ugc"

    .line 25
    .line 26
    const/16 v7, 0x5b

    .line 27
    .line 28
    const-string v8, "invokeSuspend"

    .line 29
    .line 30
    const-string v9, "UGCPlaybackRepository$collectCastScreenAction$2"

    .line 31
    .line 32
    const/16 v10, 0x2d

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->j(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$a;->a()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->p(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lw92/a;

    .line 92
    .line 93
    invoke-virtual {v12}, Lw92/a;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    cmp-long v16, v12, v14

    .line 102
    .line 103
    if-nez v16, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v11, v4

    .line 107
    :goto_0
    check-cast v11, Lw92/a;

    .line 108
    .line 109
    if-nez v11, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "can not find ep from cast screen with cid:"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " avid:"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", leave media scope, and idle ep"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "use cast screen ep data, enter cast screen switch to ep avid:"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lw92/a;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Lw92/a;->d()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 316
    .line 317
    invoke-virtual {v11}, Lw92/a;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-virtual {v11}, Lw92/a;->d()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->z(JJ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_3
    if-nez v2, :cond_4

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, "enter cast screen but current ep is null, leave media scope, and idle ep"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v1, v2, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "use current ep data, enter cast screen switch to ep avid:"

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 501
    .line 502
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->z(JJ)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v3, "lifecycle.currentState is less than RESUMED [Enter]"

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_6
    instance-of v2, v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$b;

    .line 586
    .line 587
    if-eqz v2, :cond_9

    .line 588
    .line 589
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 590
    .line 591
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->j(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Landroidx/lifecycle/Lifecycle;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 600
    .line 601
    invoke-virtual {v2, v11}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-nez v12, :cond_7

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v3, "quit cast screen ,but current ep is null, idle ep"

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v1, v2, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 684
    .line 685
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$b;->a:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$b;

    .line 686
    .line 687
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->r(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v11, "quit cast screen, switch to ep avid:"

    .line 698
    .line 699
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12}, Lw92/a;->b()J

    .line 703
    .line 704
    .line 705
    move-result-wide v13

    .line 706
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Lw92/a;->d()J

    .line 713
    .line 714
    .line 715
    move-result-wide v13

    .line 716
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    new-instance v11, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    new-instance v13, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 790
    .line 791
    new-instance v13, Ld92/f;

    .line 792
    .line 793
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$b;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository$a$b;->a()J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-direct {v13, v1, v2, v3, v4}, Ld92/f;-><init>(JZLkotlin/jvm/internal/i;)V

    .line 801
    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0xc

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    invoke-static/range {v11 .. v17}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->B(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lw92/a;Ld92/f;Ld92/i;IILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1

    .line 813
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v3, "lifecycle.currentState is less than RESUMED [Quit]"

    .line 870
    .line 871
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$collectCastScreenAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 882
    .line 883
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->m(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 888
    .line 889
    .line 890
    :cond_9
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 891
    .line 892
    return-object v1

    .line 893
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 896
    .line 897
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1
.end method
