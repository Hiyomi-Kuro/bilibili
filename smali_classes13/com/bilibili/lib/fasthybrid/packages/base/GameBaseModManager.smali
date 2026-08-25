.class public final Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J0\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J$\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00040\u00120\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "baseDir",
        "",
        "baseResName",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "e",
        "",
        "notifyUpdate",
        "reason",
        "b",
        "baseEntry",
        "Lgf3/s;",
        "f",
        "Lrx/Single;",
        "Lkotlin/Pair;",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/lib/fasthybrid/packages/base/b;",
        "Lcom/bilibili/lib/fasthybrid/packages/base/b;",
        "baseState",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/bilibili/lib/fasthybrid/packages/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;

    .line 7
    .line 8
    const-string v0, "GameBaseModManager"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/base/b$a;->c:Lcom/bilibili/lib/fasthybrid/packages/base/b$a;

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->c:Lcom/bilibili/lib/fasthybrid/packages/base/b;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;Landroid/content/Context;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->d(Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;Landroid/content/Context;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameBaseModManager loadBase downgradeToUseAssetBase reason : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "; will use assets baseVersion : 1724223243976"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "fastHybrid"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "loadBase downgradeToUseAssetBase reason : "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {v0, p5}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->q()Lcom/bilibili/lib/fasthybrid/packages/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "mall"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p3

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p4, "gamebase_1724223243976.zip"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Laz0/a;->b(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->U0(Ljava/io/InputStream;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p4, "1724223243976"

    .line 93
    .line 94
    const-string p5, "mall"

    .line 95
    .line 96
    invoke-direct {p1, p5, p3, p2, p4}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/bilibili/lib/fasthybrid/packages/base/b$b;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/packages/base/b$b;-><init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 102
    .line 103
    .line 104
    sput-object p2, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->c:Lcom/bilibili/lib/fasthybrid/packages/base/b;

    .line 105
    .line 106
    return-object p1
.end method

.method private static final d(Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;Landroid/content/Context;)Lkotlin/Pair;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "GameBaseModManager start BaseScript fetch : "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lab1/b;

    .line 31
    .line 32
    const-string v2, "time_trace"

    .line 33
    .line 34
    const-string v3, "getBaseDir"

    .line 35
    .line 36
    invoke-direct {v6, v2, v3}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/s;->a:Lcom/bilibili/lib/fasthybrid/packages/s;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/packages/s;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "clearTempDir"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lab1/b;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/lib/fasthybrid/packages/s;->c(Landroid/content/Context;Z)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/io/File;

    .line 65
    .line 66
    sget-object v5, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const-string v7, "test-sgame-baseres"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    const-string v7, "sgame-baseres"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    const-string v7, "inner-test-sgame-baseres"

    .line 89
    .line 90
    :cond_1
    move-object v15, v7

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "baseResName : "

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    sget-object v5, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->c:Lcom/bilibili/lib/fasthybrid/packages/base/b;

    .line 112
    .line 113
    sget-object v7, Lcom/bilibili/lib/fasthybrid/packages/base/b$a;->c:Lcom/bilibili/lib/fasthybrid/packages/base/b$a;

    .line 114
    .line 115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    sget-object v5, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v5, v0, v4, v15}, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v5, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " \u5f53\u524d\u4f7f\u7528\u6e38\u620fbaseRes\uff1a"

    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", \u7248\u672c\uff1a"

    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->c:Lcom/bilibili/lib/fasthybrid/packages/base/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/base/b;->a()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    :try_start_2
    sget-object v16, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 179
    .line 180
    const-string v17, "RuntimeError_Resource_Game"

    .line 181
    .line 182
    const-string v18, "File_NotExist"

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "get online base fail "

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0xf0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    invoke-static/range {v16 .. v26}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_2
    sget-object v7, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 227
    .line 228
    const-string v8, "baseGameModLoad"

    .line 229
    .line 230
    const-string v9, ""

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const/4 v10, 0x0

    .line 238
    :goto_3
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v13, 0x18

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static/range {v7 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->Q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "fetchBase"

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Lab1/b;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v5, "/smallapp/base_game"

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v5, Ljava/io/File;

    .line 275
    .line 276
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_4

    .line 284
    .line 285
    new-instance v5, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    array-length v7, v5

    .line 298
    :goto_4
    if-ge v1, v7, :cond_5

    .line 299
    .line 300
    aget-object v8, v5, v1

    .line 301
    .line 302
    new-instance v9, Ljava/io/File;

    .line 303
    .line 304
    invoke-direct {v9, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const/16 v10, 0x2f

    .line 320
    .line 321
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    sget-object v19, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager$getBaseDir$1$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager$getBaseDir$1$1$1;

    .line 338
    .line 339
    const/16 v20, 0x4

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    invoke-static/range {v16 .. v21}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    const-string v1, "symlink"

    .line 350
    .line 351
    invoke-virtual {v6, v1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lab1/b;->f()V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 358
    .line 359
    const-string v4, "launchApp"

    .line 360
    .line 361
    const-string v5, "loadGameBase"

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/16 v14, 0x3d8

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    move-object/from16 v16, v15

    .line 374
    .line 375
    move-object v15, v1

    .line 376
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->b:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v4, "GameBaseModManager "

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v4, " end BaseScript fetch : "

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    if-nez v0, :cond_6

    .line 418
    .line 419
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;

    .line 420
    .line 421
    new-instance v3, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 422
    .line 423
    const-string v9, "mall"

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/16 v13, 0x8

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    move-object v8, v3

    .line 431
    move-object/from16 v10, v16

    .line 432
    .line 433
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v3}, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    monitor-exit p0

    .line 450
    return-object v0

    .line 451
    :goto_6
    monitor-exit p0

    .line 452
    throw v0
.end method

.method private final e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;
    .locals 15

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->q()Lcom/bilibili/lib/fasthybrid/packages/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mall"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-interface {v1, v2, v7, v3}, Lcom/bilibili/lib/fasthybrid/packages/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const-string v9, "\u83b7\u53d6mod base \u4e3a\u7a7a"

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "GameBaseModManager loadBase modVersion : "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/packages/j;->d(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " ; baseVersion : 1724223243976"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "fastHybrid"

    .line 61
    .line 62
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/packages/j;->d(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "1724223243976"

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    :goto_0
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->q()Lcom/bilibili/lib/fasthybrid/packages/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/packages/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->q()Lcom/bilibili/lib/fasthybrid/packages/f;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static/range {v8 .. v14}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    const-string v9, "\u672c\u5730mod\u7248\u672c\u4f4e\u4e8e\u96c6\u6210\u5305\u4e2d\u7684\u7248\u672c"

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    move-object/from16 v7, p3

    .line 132
    .line 133
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_2
    invoke-static/range {p2 .. p2}, Laz0/a;->b(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    invoke-static {v0, v2}, Laz0/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/base/b$d;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/base/b$d;-><init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;->c:Lcom/bilibili/lib/fasthybrid/packages/base/b;

    .line 161
    .line 162
    return-object v1
.end method

.method private final f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager$a;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->c(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/packages/t;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Single<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/base/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/base/c;-><init>(Lcom/bilibili/lib/fasthybrid/packages/base/GameBaseModManager;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
