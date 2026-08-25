.class public Lcom/taobao/downloader/impl/GlobalLoader;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

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
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static declared-synchronized setContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/taobao/downloader/impl/GlobalLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/downloader/impl/GlobalLoader;->context:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/taobao/downloader/impl/GlobalLoader;->context:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/taobao/downloader/impl/GlobalLoader;->context:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Lcom/taobao/downloader/api/ReqQueueReceiver;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/taobao/downloader/api/ReqQueueReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lcom/taobao/downloader/impl/GlobalLoader;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method
