.class final Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;->j0(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.playerbizcommon.widget.control.seekbar.PlayerSeekbarLottieThumb$load$2"
    f = "PlayerSeekbarLottieThumb.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;-><init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "SeekbarThumb-lottie"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;

    .line 60
    .line 61
    invoke-static {v6, v1, v5}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;->d(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;

    .line 66
    .line 67
    invoke-static {v7, v6}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;->f(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_11

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    const/4 v8, 0x2

    .line 74
    if-eq v7, v8, :cond_2

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "load start, "

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/io/File;

    .line 105
    .line 106
    aget-object v8, v6, v2

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/io/File;

    .line 112
    .line 113
    aget-object v9, v6, v4

    .line 114
    .line 115
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_a

    .line 129
    .line 130
    :cond_3
    const/4 v9, 0x0

    .line 131
    :try_start_0
    sget-object v10, Lmv3/k;->a:Lmv3/k;

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Lmv3/k;->a(Ljava/lang/String;)Lokhttp3/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/d0;->isSuccessful()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 152
    .line 153
    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    invoke-virtual {v12}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    move-object v5, v9

    .line 166
    :goto_0
    move-object v9, v1

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :catch_0
    move-exception v5

    .line 170
    move-object v13, v9

    .line 171
    move-object v9, v1

    .line 172
    move-object v1, v13

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v12, v9

    .line 175
    :goto_1
    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v10, v11, v12}, Lmv3/k;->b(Ljava/io/BufferedInputStream;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v10, v5}, Lmv3/k;->a(Ljava/lang/String;)Lokhttp3/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-static {p1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, Lokhttp3/d0;->isSuccessful()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 210
    .line 211
    invoke-virtual {v5}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    invoke-virtual {v12}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_2

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    goto :goto_0

    .line 224
    :catch_1
    move-exception v9

    .line 225
    move-object v13, v9

    .line 226
    move-object v9, v1

    .line 227
    move-object v1, v5

    .line 228
    move-object v5, v13

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_2
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v10, v11, v9}, Lmv3/k;->b(Ljava/io/BufferedInputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    :cond_7
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-static {v1}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    if-eqz v5, :cond_a

    .line 246
    .line 247
    invoke-static {v5}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    move-object v5, v9

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :catch_2
    move-exception v5

    .line 256
    move-object v1, v9

    .line 257
    :goto_3
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v11, "get seek resource failed "

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    .line 276
    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    invoke-static {v9}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-static {v1}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_4
    new-instance v1, Ljava/io/File;

    .line 288
    .line 289
    aget-object v5, v6, v2

    .line 290
    .line 291
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Ljava/io/File;

    .line 295
    .line 296
    aget-object v6, v6, v4

    .line 297
    .line 298
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->label:I

    .line 320
    .line 321
    new-instance v1, Lkotlinx/coroutines/n;

    .line 322
    .line 323
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 334
    .line 335
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$a;

    .line 339
    .line 340
    invoke-direct {v6, v7, v8}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v7, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;

    .line 348
    .line 349
    invoke-direct {v7, v5, p1, v1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/m;)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    invoke-virtual {v6, v7, v5}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v1, v5, :cond_b

    .line 366
    .line 367
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    if-ne v1, v0, :cond_c

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_c
    move-object v0, p1

    .line 374
    move-object p1, v1

    .line 375
    :goto_5
    check-cast p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 376
    .line 377
    if-eqz p1, :cond_d

    .line 378
    .line 379
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;->c(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;)Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->a()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    cmp-long v7, v5, v0

    .line 404
    .line 405
    if-nez v7, :cond_d

    .line 406
    .line 407
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;

    .line 408
    .line 409
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;->e(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;)V

    .line 410
    .line 411
    .line 412
    const-string p1, "load success"

    .line 413
    .line 414
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_d
    const-string p1, "load failure"

    .line 423
    .line 424
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :cond_e
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :catchall_3
    move-exception p1

    .line 438
    move-object v5, v1

    .line 439
    :goto_6
    if-eqz v9, :cond_f

    .line 440
    .line 441
    invoke-static {v9}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    if-eqz v5, :cond_10

    .line 445
    .line 446
    invoke-static {v5}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    throw p1

    .line 450
    :cond_11
    :goto_7
    const-string p1, "get seek resource failed ,jsonPath is null"

    .line 451
    .line 452
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1
.end method
