.class public final Lc/t/m/g/s5;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/s5$b;
    }
.end annotation


# static fields
.field public static n:Z


# instance fields
.field public volatile a:Z

.field public final b:Lc/t/m/g/m4;

.field public final c:Landroid/net/wifi/WifiManager;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Landroid/os/Handler;

.field public volatile f:Landroid/os/Handler;

.field public volatile g:Lc/t/m/g/s5$b;

.field public volatile h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/String;

.field public l:J

.field public final m:[B


# direct methods
.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lc/t/m/g/s5;->l:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lc/t/m/g/s5;->m:[B

    .line 12
    .line 13
    iput-object p1, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/m4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc/t/m/g/m4;->i()Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lc/t/m/g/s5;->c:Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    sput-wide v0, Lc/t/m/g/g7;->a:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc/t/m/g/s5;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance p1, Lc/t/m/g/s5$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lc/t/m/g/s5$a;-><init>(Lc/t/m/g/s5;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc/t/m/g/s5;->j:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/s5;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/s5;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/s5;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/g/s5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/s5;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/s5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/t/m/g/s5;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/s5;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/s5;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/s5;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/s5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/s5;)Lc/t/m/g/m4;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/m4;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/s5;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/s5;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lc/t/m/g/s5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/s5;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/s5;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/s5;->m:[B

    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/s5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/s5;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lc/t/m/g/s5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/s5;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lc/t/m/g/s5;)Lc/t/m/g/s5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lc/t/m/g/s5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/s5;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lc/t/m/g/s5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/s5;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "notifyStatus"

    const-string v1, "TxWifiProvider#notifyStatus"

    .line 44
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/s5;->c:Landroid/net/wifi/WifiManager;

    .line 45
    invoke-static {v0}, Lc/t/m/g/j7;->a(Landroid/net/wifi/WifiManager;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 46
    invoke-virtual {p0, v2, v3}, Lc/t/m/g/s5;->a(J)V

    const/16 v0, 0x32c9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/m4;

    .line 47
    invoke-static {v0}, Lc/t/m/g/j7;->c(Lc/t/m/g/m4;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/s5;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/s5;->i:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lc/t/m/g/s5;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const-string v0, "wifi\u5f00\u5173\u5173\u95ed\uff0c\u4e14alwaysScan\u5173\u95ed\uff0c\u6e05\u7a7awifi\u5217\u8868\uff0c send msg MSG_ID_CLEAR_WIFI(555)"

    .line 49
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/s5;->e:Landroid/os/Handler;

    const/16 v2, 0x22b

    .line 50
    invoke-static {v0, v2}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/16 v0, 0x32ca

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/m4;

    .line 51
    iget-object v2, v2, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    const/16 v0, 0x32cd

    :catchall_1
    :cond_4
    :try_start_2
    const-string v2, "notifyStatus wifiProvider"

    .line 52
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    move-result-object v2

    new-instance v3, Lc/t/m/g/r1;

    const/16 v4, 0x2ee1

    invoke-direct {v3, v4, v0}, Lc/t/m/g/r1;-><init>(II)V

    invoke-virtual {v2, v3}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "notifyStatus error!"

    .line 54
    invoke-static {v1, v2, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    .line 28
    invoke-static {v0, p1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 30
    iput p1, v1, Landroid/os/Message;->what:I

    .line 31
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Lc/t/m/g/p3;->a(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    const/16 v1, 0x4b4

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, ","

    const-string v1, "TxWifiProvider"

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWifiBroadcastReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_1

    const/16 v3, 0x4b1

    .line 20
    invoke-virtual {p0, v3}, Lc/t/m/g/s5;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    .line 21
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin getScanResult, isAvailableAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isStatusAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lc/t/m/g/s5;->c:Landroid/net/wifi/WifiManager;

    .line 22
    invoke-static {v3, p1}, Lc/t/m/g/j7;->a(Landroid/net/wifi/WifiManager;Z)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/s5;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "wifis"

    .line 23
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onWifiBroadcastReceive, scanList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/t/m/g/s5;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wr,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/t/m/g/s5;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const-string v0, "get wifi scans error."

    .line 25
    invoke-static {v1, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/t/m/g/s5;->h:Ljava/util/List;

    :goto_1
    const/16 p1, 0x4b2

    .line 26
    invoke-virtual {p0, p1}, Lc/t/m/g/s5;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "onReceive() error!"

    .line 27
    invoke-static {v1, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/s5;->m:[B

    .line 6
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/s5;->a:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/s5;->a:Z

    const-wide/16 v1, 0x0

    .line 8
    sput-wide v1, Lc/t/m/g/g7;->a:J

    sput-boolean p4, Lc/t/m/g/s5;->n:Z

    iput-object p1, p0, Lc/t/m/g/s5;->e:Landroid/os/Handler;

    iput-object p3, p0, Lc/t/m/g/s5;->f:Landroid/os/Handler;

    iget-object p3, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    .line 9
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    if-eq p3, p4, :cond_3

    :cond_1
    iget-object p3, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    new-instance p3, Lc/t/m/g/s5$b;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lc/t/m/g/s5$b;-><init>(Lc/t/m/g/s5;Landroid/os/Looper;)V

    iput-object p3, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    :cond_3
    iget-object p1, p0, Lc/t/m/g/s5;->j:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean p1, Lc/t/m/g/s5;->n:Z

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0, v1, v2}, Lc/t/m/g/s5;->a(J)V

    :cond_4
    const-string p1, "TxWifiProvider"

    const-string p2, "startup: state=[start]"

    .line 14
    invoke-static {p1, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ",d_t="

    iget-object v1, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    const-string v2, "TxWifiProvider"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 34
    invoke-static {p1}, Lc/t/m/g/d4;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v4, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/m4;

    .line 35
    invoke-static {v4}, Lc/t/m/g/j7;->c(Lc/t/m/g/m4;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 37
    iget-wide v6, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    .line 39
    div-long/2addr v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v6, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v1, "WIFI"

    .line 40
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi closed,list v="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "wifis"

    .line 41
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkScanListValid,wifi closed,list v="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "msscanreuslt size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move v1, v3

    goto :goto_1

    :cond_3
    :try_start_3
    const-string p1, "checkScanListValid,wifi not scannable!"

    .line 42
    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_1
    return v1

    :cond_4
    :goto_2
    const-string p1, "checkScanListValid,ScanResult invalid!"

    .line 43
    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/s5;->m:[B

    .line 4
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/s5;->a:Z

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/t/m/g/s5;->a:Z

    const-wide/16 v1, 0x0

    .line 6
    sput-wide v1, Lc/t/m/g/g7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/m4;

    .line 7
    iget-object v1, v1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "TxWifiProvider"

    const-string v2, "unregisterReceiver success"

    .line 8
    invoke-static {v1, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "TxWifiProvider"

    const-string v2, "unregisterReceiver failed"

    .line 9
    invoke-static {v1, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/s5;->d:Ljava/util/HashSet;

    iget-object v2, p0, Lc/t/m/g/s5;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/t/m/g/s5;->i:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, p0, Lc/t/m/g/s5;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_2
    iget-object v2, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/t/m/g/s5;->g:Lc/t/m/g/s5$b;

    :cond_3
    const-string v1, "TxWifiProvider"

    const-string v2, "shutdown: state=[shutdown]"

    .line 13
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/t/m/g/s5;->l:J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TxWifiProvider"

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    sget-boolean v1, Lc/t/m/g/j7;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "handleWifiUpdate,Permission_Denied"

    .line 17
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    sput-boolean v1, Lc/t/m/g/j7;->a:Z

    .line 19
    invoke-virtual {p0}, Lc/t/m/g/s5;->a()V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lc/t/m/g/s5;->c(Ljava/util/List;)Z

    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleWifiUpdate isSame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifis"

    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0, p1}, Lc/t/m/g/s5;->d(Ljava/util/List;)V

    iget-object v1, p0, Lc/t/m/g/s5;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/t/m/g/s5;->d:Ljava/util/HashSet;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "wifi list not same. update"

    .line 26
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "wifi list size, mac and rssi same. not update"

    .line 27
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "handleWifiUpdate,scanList null or empty"

    .line 28
    invoke-static {v0, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lc/t/m/g/s5;->a()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/m4;

    .line 2
    invoke-static {v0}, Lc/t/m/g/j7;->c(Lc/t/m/g/m4;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lc/t/m/g/s5;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/s5;->c:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-static {v0}, Lc/t/m/g/j7;->b(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/t/m/g/d4;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-static {v2, v1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const-string v0, "TxWifiProvider"

    const-string v1, "wifi is disable"

    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/s5;->d:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/t/m/g/s5;->d:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/s5;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/t/m/g/e6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lc/t/m/g/s5;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v3}, Lc/t/m/g/j7;->a(Landroid/net/wifi/WifiManager;)I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lc/t/m/g/e6;-><init>(Ljava/util/List;JI)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyListener, wifiInfo: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wifis"

    invoke-static {v1, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    const-string p1, "TxWifiProvider"

    const-string v0, "notifyListeners wifiInfo"

    .line 6
    invoke-static {p1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "TxWifiProvider"

    .line 2
    .line 3
    const-string v0, "wifi broadcast onReceive"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x4b3

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/s5;->a(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
