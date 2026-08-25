.class public final Ltu3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltu3/b;",
        "",
        "Lx4/h;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
        "tcs",
        "Lx4/c;",
        "ct",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "context",
        "e",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "danmakuParams",
        "f",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "viewProgressDetail",
        "Lx4/g;",
        "b",
        "a",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "mDanmakuParams",
        "",
        "Z",
        "mIsLoading",
        "mPriorityToLoadDownloadedPackage",
        "d",
        "mEnableChronosDrawOfflineDanmaku",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltu3/b$a;


# instance fields
.field private volatile a:Ltv/danmaku/biliplayerv2/service/Video$b;

.field private volatile b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltu3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltu3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltu3/b;->e:Ltu3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "chronos_enable_load_offline_pkg"

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Ltu3/b;->c:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ltu3/b;->d:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lir1/b;Landroid/content/Context;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ltu3/b;Lx4/h;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ltu3/b;->d(Lir1/b;Landroid/content/Context;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ltu3/b;Lx4/h;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lx4/h;Lx4/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/h<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
            ">;",
            "Lx4/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-string v0, "LocalPackageLoader"

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2}, Lx4/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p2, p0, Ltu3/b;->a:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p2, "ChronosMonitor-1-4-4 run offline pkg failed for null param"

    .line 31
    .line 32
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lx4/h;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$b;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "downloaded"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string p2, "ChronosMonitor-1-4-4 run offline pkg failed for not offline"

    .line 52
    .line 53
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lx4/h;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$b;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$b;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$b;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v2, v0, v8

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$b;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$b;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 103
    .line 104
    :cond_4
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 105
    .line 106
    const-class v0, Lir1/b;

    .line 107
    .line 108
    const-string v1, "default"

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Lir1/b;

    .line 116
    .line 117
    sget-object p2, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    new-instance v0, Ltu3/a;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v8, p0

    .line 123
    move-object v9, p1

    .line 124
    invoke-direct/range {v1 .. v11}, Ltu3/a;-><init>(Lir1/b;Landroid/content/Context;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ltu3/b;Lx4/h;J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    :goto_2
    const-string p2, "ChronosMonitor-1-4-4 run offline pkg failed for null context"

    .line 132
    .line 133
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lx4/h;->b()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static final d(Lir1/b;Landroid/content/Context;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ltu3/b;Lx4/h;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    const-string v4, "LocalPackageLoader"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    .line 28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-interface {p0, p1, v8, v9, v10}, Lir1/b;->c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v8, v5

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v8, v5

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    move-object v8, v5

    .line 46
    :goto_0
    if-nez v8, :cond_1

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    invoke-direct {v9, v3, p1}, Ltu3/b;->e(Lx4/h;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v10, "try load offline chronos package, avid: "

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-wide v10, p2

    .line 71
    invoke-virtual {v9, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, ", cid: "

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-wide/from16 v10, p8

    .line 80
    .line 81
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, ", seasonId: "

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", file: "

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v9, "file"

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-static {v2, v9, v10}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->f(Ljava/io/File;Landroid/content/Context;)Lcom/bilibili/cron/ChronosPackage;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->j(Ljava/io/File;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, v5

    .line 152
    move-object v8, v2

    .line 153
    move-object v5, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 156
    .line 157
    const-string v1, "chronos package file not exists!"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-interface {p0, p1, v8}, Lir1/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "chronos_pkg_tmp"

    .line 176
    .line 177
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x400

    .line 186
    .line 187
    :try_start_3
    new-array v5, v5, [B

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/4 v10, -0x1

    .line 194
    if-eq v9, v10, :cond_4

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-virtual {v8, v5, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :goto_2
    move-object v5, v2

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :catch_1
    move-exception v0

    .line 209
    :goto_3
    move-object v5, v2

    .line 210
    goto :goto_6

    .line 211
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p1}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->f(Ljava/io/File;Landroid/content/Context;)Lcom/bilibili/cron/ChronosPackage;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->j(Ljava/io/File;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 232
    .line 233
    .line 234
    :cond_5
    move-object v0, v1

    .line 235
    goto :goto_4

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v8, v5

    .line 238
    goto :goto_2

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object v8, v5

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object v0, v5

    .line 243
    move-object v8, v0

    .line 244
    :goto_4
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 245
    .line 246
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->d(Lcom/bilibili/cron/ChronosPackage;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, "load offline chronos package succeed, md5 "

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", cost: "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    sub-long/2addr v9, v6

    .line 281
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " ms"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {v8}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "ChronosMonitor-1-4-4 try run offline chronos package failed, because "

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p7 .. p7}, Lx4/h;->a()Lx4/g;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lx4/g;->C()Z

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    :try_start_5
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 341
    .line 342
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Lx4/h;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_7
    return-void

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :goto_8
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method private final e(Lx4/h;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/h<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "try run preset chronos package with ffkey: chronos_enable_load_offline_pkg "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ltu3/b;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LocalPackageLoader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string p2, "try run preset chronos package failed, couldn\'t get assets"

    .line 33
    .line 34
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lx4/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v4, v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    :try_start_1
    const-string v3, "cron_package"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "chronos_pkg_tmp"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x400

    .line 77
    .line 78
    :try_start_3
    new-array v0, v0, [B

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x1

    .line 85
    if-eq v5, v6, :cond_1

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :goto_1
    move-object v0, v2

    .line 97
    goto :goto_6

    .line 98
    :catch_1
    move-exception p2

    .line 99
    :goto_2
    move-object v0, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p2}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->f(Ljava/io/File;Landroid/content/Context;)Lcom/bilibili/cron/ChronosPackage;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v3}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->j(Ljava/io/File;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 125
    .line 126
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->d(Lcom/bilibili/cron/ChronosPackage;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lx4/h;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {v4}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    move-object v4, v0

    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception p2

    .line 149
    move-object v4, v0

    .line 150
    goto :goto_2

    .line 151
    :goto_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "try run preset chronos package failed, cause "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 172
    .line 173
    invoke-direct {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lx4/h;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_5
    return-void

    .line 184
    :catchall_3
    move-exception p1

    .line 185
    :goto_6
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method


# virtual methods
.method public b(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;Lx4/c;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx4/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lx4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltu3/b;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Ltu3/b;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltu3/b;->b:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Ltu3/b;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Ltu3/b;->c(Lx4/h;Lx4/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Ltu3/b;->e(Lx4/h;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Ltu3/b;->b:Z

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lx4/h;->a()Lx4/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final f(Ltv/danmaku/biliplayerv2/service/Video$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu3/b;->a:Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 2
    .line 3
    return-void
.end method
