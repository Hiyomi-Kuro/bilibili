.class public Lba/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$c;,
        Lba/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lba/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "third_apks"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lla/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lba/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lba/a;->j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lba/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lba/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".apk"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lba/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lba/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lba/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".apk"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ".-(\u03c3\u30fb\u0414\u30fb)\u03c3\u2605-"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lba/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget v1, Lba/a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget v2, Lba/a;->b:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->position:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lba/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lba/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useBiliDownloader:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lba/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Lba/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ".apk"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, ".-(\u03c3\u30fb\u0414\u30fb)\u03c3\u2605-"

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/bilibili/lib/okdownloader/DownloadFile;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/DownloadFile;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lba/a;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-wide v3, v1

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 70
    .line 71
    new-instance v6, Ljava/io/File;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockPath:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    add-long/2addr v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-wide v3, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 85
    .line 86
    :goto_1
    iget-wide v3, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 95
    .line 96
    const-wide/16 v5, 0x64

    .line 97
    .line 98
    mul-long v0, v0, v5

    .line 99
    .line 100
    div-long/2addr v0, v3

    .line 101
    long-to-int v0, v0

    .line 102
    :goto_2
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public c(Lfa/b;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lba/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lba/a$b;-><init>(Lfa/b;Lba/a$a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public h(Lha/e;Ljava/lang/String;Ljava/lang/String;IIJLcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;Lfa/d;)V
    .locals 11
    .param p1    # Lha/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lfa/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-interface {p1, p3}, Lha/e;->i(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lfa/d;->a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v1, p9

    .line 16
    .line 17
    new-instance v10, Lba/a$c;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v4, p4

    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move-wide/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lba/a$c;-><init>(Lfa/d;Ljava/lang/String;Ljava/lang/String;IIJLcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;Lba/a$a;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Void;

    .line 37
    .line 38
    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/db/a;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
