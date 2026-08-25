.class final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->d0(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;)V
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
    c = "com.bilibili.ship.theseus.ogv.activity.OGVActivityService$runOperationTask$1"
    f = "OGVActivityService.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $taskParamVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->$taskParamVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->$taskParamVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v7, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->$taskParamVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v9

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v7, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->r(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-object v3, v7, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->q(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-wide v3, v4

    .line 86
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;->d()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput v1, v7, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->label:I

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    move-wide v1, v10

    .line 94
    move-object/from16 v6, p0

    .line 95
    .line 96
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->getActivityMaterial(JJLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_5

    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_5
    :goto_2
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 104
    .line 105
    iget-object v14, v7, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 106
    .line 107
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$a;

    .line 108
    .line 109
    const-string v2, "] "

    .line 110
    .line 111
    const-string v3, "theseus-ogv"

    .line 112
    .line 113
    const/16 v4, 0x5b

    .line 114
    .line 115
    const-string v5, "invokeSuspend"

    .line 116
    .line 117
    const-string v6, "OGVActivityService$runOperationTask$1"

    .line 118
    .line 119
    const/16 v8, 0x2d

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 124
    .line 125
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v9, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v9, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_6
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$b;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v9, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$c;

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->f()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_8
    if-eqz v9, :cond_9

    .line 314
    .line 315
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog;

    .line 316
    .line 317
    invoke-static {v14}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->d(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Landroid/app/Activity;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->f()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->b()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {v14}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->v(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lj92/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lj92/a;->h()Lj92/b;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v14}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->l(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lkotlinx/coroutines/h0;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    move-object v10, v1

    .line 342
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;ILcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lj92/b;Lkotlinx/coroutines/h0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog;->show()V

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_b
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 358
    .line 359
    return-object v0
.end method
