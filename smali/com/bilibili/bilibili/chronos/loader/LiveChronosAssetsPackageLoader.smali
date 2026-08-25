.class public final Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/chronos/loader/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;",
        "Lcom/bilibili/bilibili/chronos/loader/a;",
        "Lcom/bilibili/common/chronoscommon/s;",
        "chronosView",
        "",
        "roomId",
        "",
        "isDynamic",
        "isNeedChronosUpdate",
        "Lgp/c;",
        "a",
        "(Lcom/bilibili/common/chronoscommon/s;JZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/cron/ChronosPackage;",
        "Lcom/bilibili/bilibili/chronos/handler/LiveChronosPackage;",
        "currentPackage",
        "b",
        "",
        "c",
        "<init>",
        "()V",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/common/chronoscommon/s;JZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/s;",
            "JZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-interface {p2, p5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p5, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$a;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p5, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;

    .line 31
    .line 32
    invoke-direct {p5, p4, p1, p0, p3}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;-><init>(ZLcom/bilibili/common/chronoscommon/s;Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p5, p6}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public b(Lcom/bilibili/common/chronoscommon/s;Lcom/bilibili/cron/ChronosPackage;)Lgp/c;
    .locals 21

    .line 1
    sget-object v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->l(Lcom/bilibili/common/chronoscommon/s;Lcom/bilibili/cron/ChronosPackage;I)Lgp/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v3, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v12, ""

    .line 23
    .line 24
    const-string v13, "getLogMessage"

    .line 25
    .line 26
    const-string v14, "LiveLog"

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "[Live-Chronos]LiveChronosAssetsPackageLoader \u672c\u5730\u7279\u6548\u5305 runPackage \u7ebf\u7a0b\uff1a"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "  \u7ed3\u679c\uff1a"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lgp/d;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v15

    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v0, v12

    .line 78
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v6, v11

    .line 90
    move-object v7, v0

    .line 91
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Lgp/d;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v3, v1}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :try_start_1
    const-string v15, "[Live-Chronos]LiveChronosAssetsPackageLoader \u672c\u5730\u7279\u6548\u5305 runPackage\u6210\u529f"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    invoke-static {v14, v13, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-nez v15, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v12, v15

    .line 128
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v6, v11

    .line 140
    move-object v7, v12

    .line 141
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    new-instance v0, Lgp/b;

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    const/4 v15, 0x2

    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x18

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move-object v13, v0

    .line 162
    invoke-direct/range {v13 .. v20}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lgp/c;

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lgp/c;-><init>(Lgp/b;Lgp/d;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_6
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    :try_start_2
    const-string v0, "[Live-Chronos]LiveChronosAssetsPackageLoader \u672c\u5730\u7279\u6548\u5305 runPackage\u5931\u8d25"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    invoke-static {v14, v13, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v15

    .line 193
    :goto_5
    if-nez v0, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v12, v0

    .line 197
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x8

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v5, v10

    .line 209
    move-object v6, v12

    .line 210
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    new-instance v0, Lgp/c;

    .line 217
    .line 218
    new-instance v10, Lgp/b;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x2

    .line 222
    const/4 v5, 0x0

    .line 223
    const-string v6, "\u672c\u5730\u5305runPackage\u5931\u8d25"

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/16 v8, 0x14

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v2, v10

    .line 230
    invoke-direct/range {v2 .. v9}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v10, v15, v1, v15}, Lgp/c;-><init>(Lgp/b;Lgp/d;ILkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v0

    .line 237
    :goto_8
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveChronosAssetsPackageLoader"

    .line 2
    .line 3
    return-object v0
.end method
