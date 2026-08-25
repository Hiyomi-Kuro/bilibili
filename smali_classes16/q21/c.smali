.class public Lq21/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq21/c$b;,
        Lq21/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq21/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lq21/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "apks"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/game/service/util/u;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lq21/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "update"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/game/service/util/u;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq21/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/game/b;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lq21/c;->c:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method static synthetic a(Lq21/c;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq21/c;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lq21/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq21/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/game/service/bean/DownloadInfo;Lq21/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq21/c;->s(Lcom/bilibili/game/service/bean/DownloadInfo;Lq21/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "apks"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/game/service/util/u;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "update"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/game/service/util/u;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ".bili.td"

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lq21/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p2, p0, Lq21/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object p2, p0, Lq21/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private static s(Lcom/bilibili/game/service/bean/DownloadInfo;Lq21/c;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 6
    .line 7
    invoke-static {p1}, Lq21/c;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/lib/okdownloader/DownloadFile;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/DownloadFile;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 49
    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lq21/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/game/service/util/u;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 14
    .line 15
    iget-object v0, p0, Lq21/c;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/bilibili/game/service/util/v;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 24
    .line 25
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lq21/c;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v4}, Lcom/bilibili/game/service/util/u;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gtz v2, :cond_1

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 71
    .line 72
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lv21/a;->c(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedApkLength:J

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lq21/c;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->I(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    if-le v2, v0, :cond_3

    .line 91
    .line 92
    iput v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 93
    .line 94
    iput v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object v1
.end method

.method public e(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lq21/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lq21/c;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const-string p1, "GameDownloader-DownloadSnapShot"

    .line 21
    .line 22
    const-string v0, "save : downloadInfo is null"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Ls21/b;)V
    .locals 2

    .line 1
    new-instance v0, Lq21/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq21/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lq21/c$a;-><init>(Ls21/b;Ljava/lang/String;Lq21/c;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-(\u03c3\u30fb\u0414\u30fb)\u03c3\u2605-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const-string v0, ".block"

    .line 23
    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p3, p2, :cond_1

    .line 28
    .line 29
    const/16 p2, 0xb

    .line 30
    .line 31
    if-eq p3, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lq21/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object p2, p0, Lq21/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    iget-object p2, p0, Lq21/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-(\u03c3\u30fb\u0414\u30fb)\u03c3\u2605-block"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, ".temp"

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lq21/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object p2, p0, Lq21/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object p2, p0, Lq21/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lq21/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    new-array v2, v2, [B

    .line 27
    .line 28
    new-instance v6, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :goto_1
    move-object v0, v6

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "UTF-8"

    .line 63
    .line 64
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "GameDownloader-DownloadSnapShot"

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "getDownloadSnapShot : "

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v7, p1}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-class p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    new-array v0, v4, [Ljava/io/Closeable;

    .line 102
    .line 103
    aput-object v6, v0, v5

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    invoke-static {v0}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object v1, v0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    move-object v1, v0

    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    move-object v1, v0

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception p1

    .line 121
    move-object v1, v0

    .line 122
    move-object v6, v1

    .line 123
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    new-array p1, v4, [Ljava/io/Closeable;

    .line 127
    .line 128
    aput-object v6, p1, v5

    .line 129
    .line 130
    aput-object v1, p1, v3

    .line 131
    .line 132
    invoke-static {p1}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    new-array v2, v4, [Ljava/io/Closeable;

    .line 137
    .line 138
    aput-object v0, v2, v5

    .line 139
    .line 140
    aput-object v1, v2, v3

    .line 141
    .line 142
    invoke-static {v2}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    :goto_4
    return-object v0
.end method

.method public l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ".apk"

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lq21/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p2, p0, Lq21/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object p2, p0, Lq21/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p2, p1}, Lq21/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public n(Lcom/bilibili/game/service/bean/DownloadInfo;IZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v0, p0, Lq21/c;->c:I

    .line 10
    .line 11
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lq21/c;->c:I

    .line 19
    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/BlockInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1, p2}, Lq21/c;->h(Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/BlockInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput v2, v0, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 50
    .line 51
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, p2}, Lq21/c;->h(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 63
    .line 64
    iget-object p3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p3, p2}, Lq21/c;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public o(Lcom/bilibili/game/service/bean/DownloadInfo;IZ)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bilibili/game/b;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "obtainBlockInfoV2 blockSize\uff1a"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "GameDownloader-DownloadSnapShot"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v1, p3, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/bilibili/game/service/bean/BlockInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 51
    .line 52
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v3, p2}, Lq21/c;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 65
    .line 66
    iget-object p3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p3, p2}, Lq21/c;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/game/b;->y()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/game/b;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public p(Ljava/lang/String;Ls21/e;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls21/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lq21/c$b;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p1

    .line 9
    move-object v6, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lq21/c$b;-><init>(Ls21/e;Ljava/lang/String;IJLq21/c;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v7, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public q(Lp21/y;Ljava/lang/String;IJLs21/e;)V
    .locals 7
    .param p1    # Lp21/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ls21/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lp21/y;->n(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p6, p1}, Ls21/e;->T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lq21/c$b;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p6

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move-wide v4, p4

    .line 18
    move-object v6, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lq21/c$b;-><init>(Ls21/e;Ljava/lang/String;IJLq21/c;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    new-array p4, p4, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {p2}, Lcom/bilibili/game/service/util/p;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public r(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    const-string v0, "GameDownloader-DownloadSnapShot"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lq21/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "save : downloadInfo is "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lq21/c;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->createTime:J

    .line 85
    .line 86
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "UTF-8"

    .line 96
    .line 97
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v3, v1

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v2

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v2

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-object v3, v1

    .line 120
    goto :goto_3

    .line 121
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_3
    :goto_3
    :try_start_3
    const-string v1, "save : FileNotFoundException"

    .line 129
    .line 130
    invoke-static {v0, v1}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "save : "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_5
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    :goto_6
    const-string p1, "save : downloadInfo is null"

    .line 162
    .line 163
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
