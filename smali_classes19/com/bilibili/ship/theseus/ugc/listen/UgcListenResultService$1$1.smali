.class final Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/activityresult/a;",
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
        "Lcom/bilibili/ship/theseus/united/page/activityresult/a;",
        "result",
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
    c = "com.bilibili.ship.theseus.ugc.listen.UgcListenResultService$1$1"
    f = "UgcListenResultService.kt"
    l = {
        0x2a,
        0x2b,
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/activityresult/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/activityresult/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/activityresult/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->invoke(Lcom/bilibili/ship/theseus/united/page/activityresult/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v0, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v0, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/ship/theseus/united/utils/b;

    .line 63
    .line 64
    iget-object v1, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v1

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/activityresult/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v9, 0x22d

    .line 87
    .line 88
    if-ne v6, v9, :cond_c

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->c()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v9, -0x1

    .line 95
    if-ne v6, v9, :cond_c

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->a()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/utils/c;->a(Landroid/content/Intent;)Lcom/bilibili/ship/theseus/united/utils/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v6, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;->c(Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;)Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-virtual {v9}, Lw92/a;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/b;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    cmp-long v14, v10, v12

    .line 133
    .line 134
    if-nez v14, :cond_8

    .line 135
    .line 136
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;->b(Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->b(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v6, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->label:I

    .line 149
    .line 150
    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/f;->J(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v8, :cond_6

    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_6
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;->b(Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/b;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v6, 0x2

    .line 180
    const/4 v11, 0x0

    .line 181
    iput-object v5, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->label:I

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    move-wide v1, v9

    .line 189
    move v3, v4

    .line 190
    move-object/from16 v4, p0

    .line 191
    .line 192
    move v5, v6

    .line 193
    move-object v6, v11

    .line 194
    invoke-static/range {v0 .. v6}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->e(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v8, :cond_7

    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v9}, Lw92/a;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/b;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    cmp-long v12, v3, v10

    .line 214
    .line 215
    if-nez v12, :cond_9

    .line 216
    .line 217
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;->c(Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;)Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/b;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/b;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    new-instance v18, Ld92/f;

    .line 230
    .line 231
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/b;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x2

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object/from16 v1, v18

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, Ld92/f;-><init>(JZILkotlin/jvm/internal/i;)V

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x18

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v22}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->D(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v3, Lcom/bilibili/player/history/business/b;

    .line 270
    .line 271
    invoke-virtual {v9}, Lw92/a;->d()J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    invoke-direct {v3, v9, v10}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;->b(Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->b(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v6, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput v0, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->I$0:I

    .line 299
    .line 300
    iput v2, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->label:I

    .line 301
    .line 302
    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/f;->J(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v8, :cond_a

    .line 307
    .line 308
    return-object v8

    .line 309
    :cond_a
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;->b(Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    int-to-long v3, v0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v9, 0x2

    .line 329
    const/4 v10, 0x0

    .line 330
    iput-object v5, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput v1, v7, Lcom/bilibili/ship/theseus/ugc/listen/UgcListenResultService$1$1;->label:I

    .line 333
    .line 334
    move-object v0, v2

    .line 335
    move-wide v1, v3

    .line 336
    move v3, v6

    .line 337
    move-object/from16 v4, p0

    .line 338
    .line 339
    move v5, v9

    .line 340
    move-object v6, v10

    .line 341
    invoke-static/range {v0 .. v6}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->e(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v8, :cond_b

    .line 346
    .line 347
    return-object v8

    .line 348
    :cond_b
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    :cond_c
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 351
    .line 352
    return-object v0
.end method
