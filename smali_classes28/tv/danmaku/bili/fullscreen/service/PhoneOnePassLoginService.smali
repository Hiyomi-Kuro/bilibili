.class public final Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/service/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService;",
        "Ltv/danmaku/bili/fullscreen/service/s;",
        "Lmj3/c;",
        "loginWay",
        "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
        "phone",
        "Ltv/danmaku/bili/fullscreen/service/a0;",
        "reportParam",
        "Ltv/danmaku/bili/fullscreen/service/q;",
        "a",
        "(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj3/c;",
            "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;

    .line 11
    .line 12
    iget v3, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;-><init>(Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v4, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->label:I

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v12, 0x4

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    const-string v13, "FullscreenLogin"

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v8, :cond_5

    .line 52
    .line 53
    if-eq v4, v7, :cond_4

    .line 54
    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    if-eq v4, v12, :cond_2

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v0, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 83
    .line 84
    iget-object v0, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lmj3/c;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v7, v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    iget-object v0, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 102
    .line 103
    iget-object v0, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lmj3/c;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    move-object v15, v4

    .line 112
    move-object v10, v5

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_5
    iget-object v0, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/a0;

    .line 118
    .line 119
    iget-object v4, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 122
    .line 123
    iget-object v9, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lmj3/c;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v15, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "Start login for "

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 156
    .line 157
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v9, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MAIN:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 162
    .line 163
    move-object/from16 v10, p1

    .line 164
    .line 165
    iput-object v10, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v15, p3

    .line 170
    .line 171
    iput-object v15, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v1, v4, v9, v2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->n(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v11, :cond_7

    .line 180
    .line 181
    return-object v11

    .line 182
    :cond_7
    move-object v4, v0

    .line 183
    move-object v9, v10

    .line 184
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;

    .line 191
    .line 192
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v8, :cond_d

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_9
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v5, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;

    .line 229
    .line 230
    invoke-direct {v5, v0, v4, v15, v14}, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$bundle$1;-><init>(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v14, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->label:I

    .line 240
    .line 241
    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_2
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_2 .. :try_end_2} :catch_3

    .line 245
    if-ne v1, v11, :cond_a

    .line 246
    .line 247
    return-object v11

    .line 248
    :cond_a
    move-object v15, v4

    .line 249
    move-object v10, v9

    .line 250
    :goto_2
    :try_start_3
    move-object v0, v1

    .line 251
    check-cast v0, Lcom/bilibili/lib/accounts/c0;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "Finish login for "

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v9, 0x4

    .line 277
    const/4 v1, 0x0

    .line 278
    iput-object v10, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v15, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput v6, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->label:I
    :try_end_3
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_3 .. :try_end_3} :catch_2

    .line 283
    .line 284
    move-object v5, v10

    .line 285
    move-object v6, v0

    .line 286
    move-object v8, v2

    .line 287
    move-object/from16 v16, v10

    .line 288
    .line 289
    move-object v10, v1

    .line 290
    :try_start_4
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_4
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_4 .. :try_end_4} :catch_1

    .line 294
    if-ne v1, v11, :cond_b

    .line 295
    .line 296
    return-object v11

    .line 297
    :cond_b
    move-object v4, v15

    .line 298
    move-object/from16 v5, v16

    .line 299
    .line 300
    :goto_3
    :try_start_5
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/q;
    :try_end_5
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_5 .. :try_end_5} :catch_0

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_1
    move-exception v0

    .line 304
    :goto_4
    move-object v7, v0

    .line 305
    move-object v4, v15

    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_2
    move-exception v0

    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_3
    move-exception v0

    .line 314
    move-object v7, v0

    .line 315
    move-object v5, v9

    .line 316
    :goto_5
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v1, "Failed login for "

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v13, v0, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v9, 0x2

    .line 347
    const/4 v10, 0x0

    .line 348
    iput-object v14, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v14, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v14, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput v12, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->label:I

    .line 355
    .line 356
    move-object v8, v2

    .line 357
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v11, :cond_c

    .line 362
    .line 363
    return-object v11

    .line 364
    :cond_c
    :goto_6
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/q;

    .line 365
    .line 366
    :goto_7
    return-object v1

    .line 367
    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "Login failed for "

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v0, 0x6

    .line 392
    const/4 v10, 0x0

    .line 393
    iput-object v14, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v14, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v14, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput v5, v2, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService$login$1;->label:I

    .line 400
    .line 401
    move-object v5, v9

    .line 402
    move-object v8, v2

    .line 403
    move v9, v0

    .line 404
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v1, v11, :cond_e

    .line 409
    .line 410
    return-object v11

    .line 411
    :cond_e
    :goto_9
    return-object v1
.end method
