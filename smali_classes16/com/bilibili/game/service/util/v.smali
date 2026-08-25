.class public final Lcom/bilibili/game/service/util/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007J\u001a\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u001c\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u001c\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0007J\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/game/service/util/v;",
        "",
        "",
        "e",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "pkgName",
        "name",
        "",
        "i",
        "h",
        "",
        "f",
        "apkFilePath",
        "b",
        "filePath",
        "Landroid/content/pm/PackageInfo;",
        "a",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "j",
        "c",
        "g",
        "<init>",
        "()V",
        "game-downloader-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/game/service/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/game/service/util/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/util/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/game/service/util/v;->a:Lcom/bilibili/game/service/util/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lzz0/y;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/game/service/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 10
    .line 11
    return p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d()J
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final e()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/game/service/util/v;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/v;->a:Lcom/bilibili/game/service/util/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/game/service/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    .line 13
    return p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/bilibili/game/service/util/v;->a:Lcom/bilibili/game/service/util/v;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/game/service/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/game/service/util/v;->a:Lcom/bilibili/game/service/util/v;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/game/service/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "src"

    .line 15
    .line 16
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "game_open"

    .line 21
    .line 22
    invoke-static {v1, p2}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/high16 p2, 0x10000000

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    return v0
.end method

.method public static final j(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "open"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    iget-object v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lcom/bilibili/game/service/util/v;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Lzz0/y;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    return-object p1
.end method
