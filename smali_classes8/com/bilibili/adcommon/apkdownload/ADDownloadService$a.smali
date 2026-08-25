.class Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/apkdownload/ADDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/apkdownload/ADDownloadService;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;->a:Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;->g(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;->h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->x(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;->a:Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;->a:Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->h(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Lha/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lha/e;->b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/db/a;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lla/d;->l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/bilibili/adcommon/apkdownload/p;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/apkdownload/p;-><init>(Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadServiceExtKt;->a(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->x(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lcom/bilibili/adcommon/apkdownload/o;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/apkdownload/o;-><init>(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadServiceExtKt;->b(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
