.class public final Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$PatchResp;,
        Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$a;,
        Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;,
        Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabInsert;,
        Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabPatch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\r\u001a\u00020\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;",
        "e",
        "data",
        "Lgf3/s;",
        "f",
        "b",
        "",
        "d",
        "c",
        "<init>",
        "()V",
        "PatchResp",
        "a",
        "TabEnterStatistics",
        "TabInsert",
        "TabPatch",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->a:Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->e(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v3, [Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->j(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v3

    .line 40
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u65f6\u51fa\u9519: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "\u6587\u4ef6\u5185\u5bb9\u683c\u5f0f\u9519\u8bef: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "\u6587\u4ef6\u4e0d\u5b58\u5728: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v0
.end method

.method private final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "tab_patch"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "saveConfigToDisk, dir make success = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "PatchResourceManager"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, "param"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final e(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->b(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;

    .line 20
    .line 21
    invoke-direct {v3}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;->setTabId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;->setEnterTime(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->a:Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->f(Ljava/util/List;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final f(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$TabEnterStatistics;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1, p2, v1}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "\u5199\u5165\u6587\u4ef6\u65f6\u51fa\u9519: "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->j(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->h(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    new-instance v7, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;

    .line 67
    .line 68
    invoke-direct {v7, v0, v1, v3}, Ltv/danmaku/bili/ui/main2/resource/PatchResourceManager$fetchPatchInBackGround$1;-><init>(Landroid/content/Context;ZLkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
