.class final Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->i(Lcom/bilibili/common/chronoscommon/s;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgp/c;",
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
        "Lgp/c;",
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
    c = "com.bilibili.bilibili.chronos.loader.LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3"
    f = "LiveChronosPackageFactory.kt"
    l = {
        0x75,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chronosView:Lcom/bilibili/common/chronoscommon/s;

.field final synthetic $isNeedChronosUpdate:Z

.field label:I


# direct methods
.method constructor <init>(ZLcom/bilibili/common/chronoscommon/s;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/common/chronoscommon/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->$isNeedChronosUpdate:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

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
    new-instance p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->$isNeedChronosUpdate:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;-><init>(ZLcom/bilibili/common/chronoscommon/s;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v0, v1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "getLogMessage"

    .line 14
    .line 15
    const-string v7, "LiveLog"

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v9, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 49
    .line 50
    iget-boolean v10, v1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->$isNeedChronosUpdate:Z

    .line 51
    .line 52
    iput v4, v1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->label:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, v10, v1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->e(IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_0
    check-cast v0, Lcom/bilibili/cron/ChronosPackage;

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    iget-boolean v10, v1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->$isNeedChronosUpdate:Z

    .line 66
    .line 67
    if-eqz v10, :cond_8

    .line 68
    .line 69
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    const-string v15, "LiveChronosPackageFactory"

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ld50/a$a;->i(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :try_start_0
    const-string v0, "[Live-Chronos]LiveChronosAssetsPackageLoader runPackage \u8fdc\u7a0b\u68c0\u6d4b\u66f4\u65b0\u5305\u5931\u8d25\uff0c\u91cd\u65b0\u8bfb\u53d6\u672c\u5730\u5305"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v11, v0

    .line 85
    invoke-static {v7, v6, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-nez v0, :cond_5

    .line 90
    .line 91
    move-object v0, v5

    .line 92
    :cond_5
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v16, 0x8

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object v13, v15

    .line 105
    move-object v14, v0

    .line 106
    move-object v8, v15

    .line 107
    move-object v15, v10

    .line 108
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v8, v15

    .line 113
    :goto_2
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 117
    .line 118
    iput v9, v1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->label:I

    .line 119
    .line 120
    invoke-virtual {v0, v3, v3, v1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->e(IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v2, :cond_7

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_7
    :goto_4
    check-cast v0, Lcom/bilibili/cron/ChronosPackage;

    .line 128
    .line 129
    :cond_8
    if-eqz v0, :cond_10

    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 132
    .line 133
    iget-object v3, v1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$loadLocalNormalPackage$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0, v4}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->l(Lcom/bilibili/common/chronoscommon/s;Lcom/bilibili/cron/ChronosPackage;I)Lgp/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lgp/d;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 146
    .line 147
    const-string v4, "LiveChronosPackageFactory"

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ld50/a$a;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    :try_start_1
    const-string v8, "[Live-Chronos]LiveChronosAssetsPackageLoader runPackage \u66f4\u65b0\u672c\u5730\u666e\u901a\u5305\u7f13\u5b58"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v8, v0

    .line 161
    invoke-static {v7, v6, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_5
    if-nez v8, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object v5, v8

    .line 169
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    const/4 v11, 0x2

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object v12, v4

    .line 182
    move-object v13, v5

    .line 183
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    new-instance v0, Lgp/b;

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    const/16 v20, 0x1

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x18

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    invoke-direct/range {v17 .. v24}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lgp/c;

    .line 211
    .line 212
    invoke-direct {v3, v0, v2}, Lgp/c;-><init>(Lgp/b;Lgp/d;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_c
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 218
    .line 219
    const-string v3, "LiveChronosPackageFactory"

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    :try_start_2
    const-string v0, "[Live-Chronos]LiveChronosAssetsPackageLoader loadPackageFromAssets \u672c\u5730\u666e\u901a\u5305\u62c9\u53d6\u8d44\u6e90\u5931\u8d25\uff0c\u539f\u56e0 run package\u5931\u8d25"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_2
    move-exception v0

    .line 232
    move-object v4, v0

    .line 233
    invoke-static {v7, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_8
    if-nez v0, :cond_e

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    move-object v5, v0

    .line 241
    :goto_9
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_f

    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    const/4 v14, 0x0

    .line 249
    const/16 v15, 0x8

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object v12, v3

    .line 254
    move-object v13, v5

    .line 255
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_a
    new-instance v3, Lgp/c;

    .line 262
    .line 263
    new-instance v0, Lgp/b;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x1

    .line 267
    const/4 v13, 0x0

    .line 268
    const-string v14, "\u672c\u5730\u964d\u7ea7\u5305runPackage\u5931\u8d25"

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x14

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object v10, v0

    .line 276
    invoke-direct/range {v10 .. v17}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v3, v0, v2, v9, v2}, Lgp/c;-><init>(Lgp/b;Lgp/d;ILkotlin/jvm/internal/i;)V

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_10
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 285
    .line 286
    const-string v3, "LiveChronosPackageFactory"

    .line 287
    .line 288
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_11

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_11
    :try_start_3
    const-string v0, "[Live-Chronos]LiveChronosAssetsPackageLoader loadPackageFromAssets \u672c\u5730\u666e\u901a\u5305\u62c9\u53d6\u8d44\u6e90\u5931\u8d25\uff0c\u539f\u56e0\uff1acurrentPackage\u4e3a\u7a7a"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :catch_3
    move-exception v0

    .line 299
    move-object v4, v0

    .line 300
    invoke-static {v7, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_b
    if-nez v0, :cond_12

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_12
    move-object v5, v0

    .line 308
    :goto_c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_13

    .line 313
    .line 314
    const/4 v11, 0x2

    .line 315
    const/4 v14, 0x0

    .line 316
    const/16 v15, 0x8

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object v12, v3

    .line 321
    move-object v13, v5

    .line 322
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_d
    new-instance v3, Lgp/c;

    .line 329
    .line 330
    new-instance v0, Lgp/b;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x1

    .line 334
    const/4 v13, 0x0

    .line 335
    const-string v14, "\u672c\u5730\u964d\u7ea7\u5305\u6ca1\u6709\u627e\u5230"

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x14

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object v10, v0

    .line 343
    invoke-direct/range {v10 .. v17}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-direct {v3, v0, v2, v9, v2}, Lgp/c;-><init>(Lgp/b;Lgp/d;ILkotlin/jvm/internal/i;)V

    .line 348
    .line 349
    .line 350
    :goto_e
    return-object v3
.end method
