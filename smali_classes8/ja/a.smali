.class public Lja/a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# instance fields
.field private final a:Lla/a;


# direct methods
.method public constructor <init>(Lla/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/a;->a:Lla/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.bilibili.app.comm.adcommon.broadcast.NotificationReceiver.ACTION.OPEN_NOTIFICATION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bilibili.app.comm.adcommon.broadcast.NotificationReceiver.ACTION.INSTALL_NOTIFICATION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3e7

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "NotificationReceiver:adDownloadInfo"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lja/a;->a:Lla/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lla/a;->b(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.bilibili.app.comm.adcommon.broadcast.NotificationReceiver.ACTION.OPEN_NOTIFICATION"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "NotificationReceiver:intent"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "NotificationReceiver:adDownloadInfo"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v0}, Lla/d;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/high16 v1, 0x10000000

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/l;->u(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "com.bilibili.app.comm.adcommon.broadcast.NotificationReceiver.ACTION.INSTALL_NOTIFICATION"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lja/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
