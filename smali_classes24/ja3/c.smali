.class public final Lja3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lha3/a;


# instance fields
.field a:Z

.field b:Lga3/a;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Lcom/xiaomi/mirror/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lja3/c;->a:Z

    .line 6
    .line 7
    new-instance v0, Lja3/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lja3/c$a;-><init>(Lja3/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lja3/c;->c:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v0, Lja3/c$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lja3/c$b;-><init>(Lja3/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lja3/c;->d:Lcom/xiaomi/mirror/a;

    .line 20
    .line 21
    return-void
.end method

.method private static e(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
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
.method public final a(Landroid/content/Context;Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "relay_package_name"

    .line 6
    .line 7
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "relay_data_type"

    .line 11
    .line 12
    invoke-static {p2}, Lcom/xiaomi/mirror/MiuiRelayType;->a(Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p2, "relay_app_pid"

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "bundle"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "showRelayData"

    .line 43
    .line 44
    invoke-static {p1, p3, p2}, Lja3/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I
    .locals 3

    iget-object v0, p0, Lja3/c;->b:Lga3/a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "relay_package_name"

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relay_data_type"

    .line 2
    invoke-static {p2}, Lcom/xiaomi/mirror/MiuiRelayType;->a(Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "relay_app_pid"

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bundle"

    .line 5
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "syncRelayData"

    invoke-static {p1, p3, p2}, Lja3/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "isRelayEnable"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lja3/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "enable"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final c(Landroid/content/Context;Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "relay_package_name"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "relay_data_type"

    .line 16
    .line 17
    invoke-static {p2}, Lcom/xiaomi/mirror/MiuiRelayType;->a(Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p2, "relay_app_pid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "bundle"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "cancelRelayData"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lja3/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final d(Landroid/content/Context;Lga3/a;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lja3/c;->b:Lga3/a;

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "relayCallback"

    .line 9
    .line 10
    iget-object v1, p0, Lja3/c;->d:Lcom/xiaomi/mirror/a;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "registerRelayCallback"

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lja3/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "miui.intent.action.MIRROR_STATE_CHANGED"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lja3/c;->c:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    const-string v1, "android.permission.INJECT_EVENTS"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, p2, v1, v2}, Lja3/c;->e(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method
