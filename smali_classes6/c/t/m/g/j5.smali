.class public Lc/t/m/g/j5;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# instance fields
.field public final a:Lc/t/m/g/m4;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/t/m/g/j5;->a:Lc/t/m/g/m4;

    .line 5
    .line 6
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-static/range {v2 .. v7}, Landroidx/core/content/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/j5;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/j5;->b:Z

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/j5;->a:Lc/t/m/g/m4;

    .line 1
    iget-object v0, v0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/j5;->a:Lc/t/m/g/m4;

    .line 3
    iget-object v1, v1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, p1}, Lc/t/m/g/j5;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TxNetworkStateMonitor"

    const-string v1, "listenNetworkState: failed"

    .line 4
    invoke-static {v0, v1, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/j5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc/t/m/g/j5;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc/t/m/g/j5;->a(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "noConnectivity"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lc/t/m/g/l4;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lc/t/m/g/t1;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {p2, v0}, Lc/t/m/g/t1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lc/t/m/g/b7;->c(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lc/t/m/g/t1;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lc/t/m/g/t1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lc/t/m/g/l4;->a(Landroid/content/Context;)Lc/t/m/g/n1;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lc/t/m/g/l4;->b()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lc/t/m/g/t1;

    .line 63
    .line 64
    invoke-direct {p2, v1}, Lc/t/m/g/t1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const-string p2, "TxNetworkStateMonitor"

    .line 72
    .line 73
    const-string v0, "listenNetworkState: Exception"

    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
