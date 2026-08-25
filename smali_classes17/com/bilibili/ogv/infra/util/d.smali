.class public final Lcom/bilibili/ogv/infra/util/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001f\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "e",
        "Lgf3/s;",
        "d",
        "",
        "T",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "a",
        "",
        "b",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lretrofit2/HttpException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x194

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x1ad

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v0, 0x1f4

    .line 35
    .line 36
    if-lt p0, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v1, "This value should not be null!"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "reporter_stack"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ErrorUtilKt"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "throwInDebug"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x5b

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, "ogv-glue"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "] "

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "OGV-ERROR-LOG"

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    :try_start_0
    new-array v1, v1, [Lkotlin/Pair;

    .line 86
    .line 87
    const-string v2, "process"

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    const-string v2, "thread"

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x1

    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    const-string v2, "error_type"

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x2

    .line 132
    aput-object v2, v1, v3

    .line 133
    .line 134
    const-string v2, "error_msg"

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const-string v4, ""

    .line 141
    .line 142
    if-nez v3, :cond_0

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    :cond_0
    :try_start_1
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x3

    .line 150
    aput-object v2, v1, v3

    .line 151
    .line 152
    const-string v2, "error_stack"

    .line 153
    .line 154
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 v2, 0x4

    .line 163
    aput-object p0, v1, v2

    .line 164
    .line 165
    new-instance p0, Ljava/lang/Exception;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object p0, v1, v0

    .line 180
    .line 181
    const-string p0, "last_activity"

    .line 182
    .line 183
    invoke-static {}, Lcom/bilibili/base/BiliContext;->s()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 v0, 0x6

    .line 192
    aput-object p0, v1, v0

    .line 193
    .line 194
    const-string p0, "top_activity"

    .line 195
    .line 196
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :catch_0
    move-exception p0

    .line 212
    goto :goto_3

    .line 213
    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_0
    if-nez v0, :cond_2

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-object v4, v0

    .line 218
    :goto_1
    invoke-static {p0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/4 v0, 0x7

    .line 223
    aput-object p0, v1, v0

    .line 224
    .line 225
    const-string p0, "activity_count"

    .line 226
    .line 227
    invoke-static {}, Lcom/bilibili/base/BiliContext;->d()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    aput-object p0, v1, v0

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object p0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, "ogv.error_sample_rate"

    .line 254
    .line 255
    const-string v1, "1.0"

    .line 256
    .line 257
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p0, :cond_3

    .line 264
    .line 265
    invoke-static {p0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_3

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    :goto_2
    const/4 v2, 0x0

    .line 279
    const-string v3, "ogv.mobile.infoerror"

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    sget-object p0, Lau1/d;->a:Lau1/d;

    .line 283
    .line 284
    invoke-virtual {p0, v0, v1}, Lau1/d;->f(D)Lsf3/a;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void
.end method
