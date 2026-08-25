.class public final Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R0\u0010\u001a\u001a\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a",
        "Landroid/content/ComponentCallbacks2;",
        "Lgf3/s;",
        "onLowMemory",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "level",
        "onTrimMemory",
        "Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;",
        "getMemoryMethod",
        "()Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;",
        "memoryMethod",
        "",
        "b",
        "J",
        "preCriticalTs",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "c",
        "[Lkotlin/Pair;",
        "lowMemoryKillTimes",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

.field private b:J

.field private c:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x3e

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;-><init>(ZJJJJIILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->C()Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->getMemoryMethod()Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->getEffective()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->a:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->getKillForegroundThreshold()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x3

    .line 61
    :goto_1
    new-array v0, v0, [Lkotlin/Pair;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->c:[Lkotlin/Pair;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->a:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v2, 0xf

    .line 11
    .line 12
    if-ne v1, v2, :cond_9

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->b:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->b:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v7, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->b:J

    .line 34
    .line 35
    sub-long v7, v3, v7

    .line 36
    .line 37
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->a:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->getWarningTimeInterval()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    cmp-long v11, v7, v9

    .line 44
    .line 45
    if-gtz v11, :cond_8

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->l(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v8, 0x400

    .line 56
    .line 57
    const-string v9, "activity"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 63
    .line 64
    invoke-virtual {v3, v10, v10, v10}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->f(ZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/app/ActivityManager;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 86
    .line 87
    const-string v10, "HandleMemoryWarning"

    .line 88
    .line 89
    const-string v11, "CloseAppRuntime2"

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    const-string v17, "type"

    .line 98
    .line 99
    const-string v18, "critical"

    .line 100
    .line 101
    const-string v19, "avail"

    .line 102
    .line 103
    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 104
    .line 105
    int-to-long v7, v8

    .line 106
    div-long/2addr v2, v7

    .line 107
    div-long/2addr v2, v7

    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    const-string v21, "total"

    .line 113
    .line 114
    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 115
    .line 116
    div-long/2addr v2, v7

    .line 117
    div-long/2addr v2, v7

    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    const-string v23, "threshold"

    .line 123
    .line 124
    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 125
    .line 126
    div-long/2addr v2, v7

    .line 127
    div-long/2addr v2, v7

    .line 128
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v24

    .line 132
    const-string v25, "self"

    .line 133
    .line 134
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->a:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->c(Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x13c

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-static/range {v9 .. v20}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-wide v2, v5

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_2
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->c:[Lkotlin/Pair;

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->n0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->c:[Lkotlin/Pair;

    .line 174
    .line 175
    array-length v3, v2

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_0
    const/4 v11, 0x0

    .line 178
    if-ge v4, v3, :cond_4

    .line 179
    .line 180
    aget-object v12, v2, v4

    .line 181
    .line 182
    if-eqz v12, :cond_5

    .line 183
    .line 184
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->c:[Lkotlin/Pair;

    .line 189
    .line 190
    aget-object v13, v13, v10

    .line 191
    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Ljava/util/List;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object v13, v11

    .line 202
    :goto_1
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->c:[Lkotlin/Pair;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/collections/j;->V0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->c:[Lkotlin/Pair;

    .line 230
    .line 231
    aget-object v4, v4, v10

    .line 232
    .line 233
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    sub-long/2addr v2, v12

    .line 244
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->a:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->getKillForegroundTimeInterval()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    cmp-long v4, v2, v12

    .line 251
    .line 252
    if-gez v4, :cond_5

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const/4 v2, 0x0

    .line 257
    :goto_2
    sget-object v3, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 258
    .line 259
    xor-int/lit8 v4, v2, 0x1

    .line 260
    .line 261
    invoke-virtual {v3, v10, v10, v4}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->f(ZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 269
    .line 270
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/app/ActivityManager;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 280
    .line 281
    .line 282
    sget-object v12, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 283
    .line 284
    const-string v13, "HandleMemoryWarning"

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    const-string v3, "CloseAllRuntime2"

    .line 289
    .line 290
    :goto_3
    move-object v14, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    const-string v3, "CloseAppRuntime2"

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_4
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    const-string v27, "type"

    .line 305
    .line 306
    const-string v28, "critical"

    .line 307
    .line 308
    const-string v29, "top"

    .line 309
    .line 310
    move-object/from16 v30, v7

    .line 311
    .line 312
    check-cast v30, Ljava/lang/Iterable;

    .line 313
    .line 314
    const-string v31, ","

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    const/16 v34, 0x0

    .line 321
    .line 322
    const/16 v35, 0x0

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    const/16 v37, 0x3e

    .line 327
    .line 328
    const/16 v38, 0x0

    .line 329
    .line 330
    invoke-static/range {v30 .. v38}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v30

    .line 334
    const-string v31, "avail"

    .line 335
    .line 336
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 337
    .line 338
    int-to-long v7, v8

    .line 339
    div-long/2addr v5, v7

    .line 340
    div-long/2addr v5, v7

    .line 341
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v32

    .line 345
    const-string v33, "total"

    .line 346
    .line 347
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 348
    .line 349
    div-long/2addr v5, v7

    .line 350
    div-long/2addr v5, v7

    .line 351
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v34

    .line 355
    const-string v35, "threshold"

    .line 356
    .line 357
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 358
    .line 359
    div-long/2addr v3, v7

    .line 360
    div-long/2addr v3, v7

    .line 361
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v36

    .line 365
    const-string v37, "self"

    .line 366
    .line 367
    sget-object v3, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->a:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;

    .line 368
    .line 369
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->c(Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v38

    .line 377
    filled-new-array/range {v27 .. v38}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x13c

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    invoke-static/range {v12 .. v23}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    if-eqz v2, :cond_7

    .line 391
    .line 392
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->d(Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->c:[Lkotlin/Pair;

    .line 396
    .line 397
    array-length v2, v2

    .line 398
    :goto_5
    if-ge v10, v2, :cond_7

    .line 399
    .line 400
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->c:[Lkotlin/Pair;

    .line 401
    .line 402
    aput-object v11, v3, v10

    .line 403
    .line 404
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    const-wide/16 v2, 0x0

    .line 408
    .line 409
    :goto_6
    iput-wide v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->b:J

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_8
    iput-wide v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->b:J

    .line 413
    .line 414
    :cond_9
    :goto_7
    const/4 v2, 0x5

    .line 415
    const-string v3, "HandleMemoryWarning"

    .line 416
    .line 417
    if-eq v1, v2, :cond_10

    .line 418
    .line 419
    const/16 v2, 0xa

    .line 420
    .line 421
    if-eq v1, v2, :cond_f

    .line 422
    .line 423
    const/16 v2, 0xf

    .line 424
    .line 425
    if-eq v1, v2, :cond_e

    .line 426
    .line 427
    const/16 v2, 0x14

    .line 428
    .line 429
    if-eq v1, v2, :cond_d

    .line 430
    .line 431
    const/16 v2, 0x28

    .line 432
    .line 433
    if-eq v1, v2, :cond_c

    .line 434
    .line 435
    const/16 v2, 0x3c

    .line 436
    .line 437
    if-eq v1, v2, :cond_b

    .line 438
    .line 439
    const/16 v2, 0x50

    .line 440
    .line 441
    if-eq v1, v2, :cond_a

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v4, "main TRIM_MEMORY_else "

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    const-string v1, "TRIM_MEMORY_COMPLETE"

    .line 465
    .line 466
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_b
    const-string v1, "TRIM_MEMORY_MODERATE"

    .line 471
    .line 472
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_c
    const-string v1, "TRIM_MEMORY_BACKGROUND"

    .line 477
    .line 478
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_d
    const-string v1, "TRIM_MEMORY_UI_HIDDEN"

    .line 483
    .line 484
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    const-string v1, "TRIM_MEMORY_RUNNING_CRITICAL"

    .line 489
    .line 490
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_f
    const-string v1, "TRIM_MEMORY_RUNNING_LOW"

    .line 495
    .line 496
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_10
    const-string v1, "TRIM_MEMORY_RUNNING_MODERATE"

    .line 501
    .line 502
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :goto_8
    return-void
.end method
