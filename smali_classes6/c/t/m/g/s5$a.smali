.class public Lc/t/m/g/s5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/s5;-><init>(Lc/t/m/g/m4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/s5;


# direct methods
.method public constructor <init>(Lc/t/m/g/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/s5$a;->a:Lc/t/m/g/s5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 1
    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Landroidx/core/content/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/s5$a;->a:Lc/t/m/g/s5;

    .line 17
    .line 18
    invoke-static {v1}, Lc/t/m/g/s5;->a(Lc/t/m/g/s5;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lc/t/m/g/s5$a;->a:Lc/t/m/g/s5;

    .line 25
    .line 26
    invoke-static {v1}, Lc/t/m/g/s5;->b(Lc/t/m/g/s5;)Lc/t/m/g/m4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lc/t/m/g/s5$a;->a:Lc/t/m/g/s5;

    .line 33
    .line 34
    invoke-static {v2}, Lc/t/m/g/s5;->a(Lc/t/m/g/s5;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v2, v0, v4, v3}, Lc/t/m/g/s5$a;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lc/t/m/g/s5$a;->a:Lc/t/m/g/s5;

    .line 46
    .line 47
    invoke-static {v1}, Lc/t/m/g/s5;->b(Lc/t/m/g/s5;)Lc/t/m/g/m4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Lc/t/m/g/s5$a;->a:Lc/t/m/g/s5;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lc/t/m/g/s5$a;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const-string v1, "TxWifiProvider"

    .line 60
    .line 61
    const-string v2, "listenWifiState: failed"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
