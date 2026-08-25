.class public final Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader;
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
        "Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader;",
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
    .locals 0
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
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p4, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 20
    .line 21
    new-instance p5, Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader$a;

    .line 22
    .line 23
    invoke-direct {p5, p4}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader$load$3;

    .line 31
    .line 32
    invoke-direct {p4, p0, p1, p3}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader$load$3;-><init>(Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader;Lcom/bilibili/common/chronoscommon/s;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p4, p6}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public b(Lcom/bilibili/common/chronoscommon/s;Lcom/bilibili/cron/ChronosPackage;)Lgp/c;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "getLogMessage"

    .line 6
    .line 7
    const-string v3, "LiveLog"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "[Live-Chronos]LiveChronosMockPackageLoader mock\u7279\u6548\u5305 currentPackage\u4e3a\u7a7a \u4e0d\u663e\u793a\u5f39\u5e55"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v7, v0

    .line 31
    invoke-static {v3, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v5

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v9, v14

    .line 51
    move-object v10, v1

    .line 52
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    new-instance v0, Lgp/c;

    .line 59
    .line 60
    new-instance v1, Lgp/b;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x1c

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v6, v1

    .line 71
    invoke-direct/range {v6 .. v13}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v5, v4, v5}, Lgp/c;-><init>(Lgp/b;Lgp/d;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object v6, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    invoke-virtual {v6, v8, v0, v7}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->l(Lcom/bilibili/common/chronoscommon/s;Lcom/bilibili/cron/ChronosPackage;I)Lgp/d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lgp/d;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v7, v4}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :try_start_1
    const-string v5, "[Live-Chronos]LiveChronosMockPackageLoader mock\u7279\u6548\u5305 runPackage\u6210\u529f"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v4, v0

    .line 111
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v1, v5

    .line 118
    :goto_4
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v13, 0x8

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v10, v15

    .line 130
    move-object v11, v1

    .line 131
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v15, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    new-instance v0, Lgp/b;

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    const/16 v18, 0x4

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x18

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    invoke-direct/range {v16 .. v23}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lgp/c;

    .line 159
    .line 160
    invoke-direct {v1, v0, v6}, Lgp/c;-><init>(Lgp/b;Lgp/d;)V

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_7
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosMockPackageLoader;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    :try_start_2
    const-string v0, "[Live-Chronos]LiveChronosMockPackageLoader mock\u7279\u6548\u5305 runPackage\u5931\u8d25 \u4e0d\u663e\u793a\u5f39\u5e55"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_2
    move-exception v0

    .line 181
    move-object v7, v0

    .line 182
    invoke-static {v3, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v5

    .line 186
    :goto_6
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object v1, v0

    .line 190
    :goto_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    const/4 v11, 0x0

    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v9, v14

    .line 202
    move-object v10, v1

    .line 203
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_8
    new-instance v1, Lgp/c;

    .line 210
    .line 211
    new-instance v0, Lgp/b;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x4

    .line 215
    const/4 v9, 0x0

    .line 216
    const-string v10, "mock\u5305runPackage\u5931\u8d25"

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v12, 0x14

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v6, v0

    .line 223
    invoke-direct/range {v6 .. v13}, Lgp/b;-><init>(ZIZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v0, v5, v4, v5}, Lgp/c;-><init>(Lgp/b;Lgp/d;ILkotlin/jvm/internal/i;)V

    .line 227
    .line 228
    .line 229
    :goto_9
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveChronosMockPackageLoader"

    .line 2
    .line 3
    return-object v0
.end method
