.class public Lv21/a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/game/service/util/d;

.field private b:Lp21/y;

.field private c:Ls21/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/game/service/util/d;Lp21/y;Ls21/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv21/a;->a:Lcom/bilibili/game/service/util/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv21/a;->b:Lp21/y;

    .line 7
    .line 8
    iput-object p3, p0, Lv21/a;->c:Ls21/d;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ls21/d;Ljava/lang/String;Lcom/bilibili/game/service/util/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bilibili/game/service/util/d;->c(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bilibili/game/service/util/d;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    iput p2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 24
    .line 25
    iget p2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 26
    .line 27
    iput p2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 28
    .line 29
    iget-object p2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lv21/a;->c(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iput-wide p2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedApkLength:J

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lv21/a;->b:Lp21/y;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp21/y;->k(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/game/service/util/p;->H(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3e7

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "package"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lcom/bilibili/game/service/util/v;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lv21/a;->c:Ls21/d;

    .line 22
    .line 23
    iget-object v0, p0, Lv21/a;->a:Lcom/bilibili/game/service/util/d;

    .line 24
    .line 25
    invoke-direct {p0, p2, p1, v0}, Lv21/a;->a(Ls21/d;Ljava/lang/String;Lcom/bilibili/game/service/util/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lv21/a;->b:Lp21/y;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p2, p1, v0}, Lp21/y;->C(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
