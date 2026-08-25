.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/PowerMonitor$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static b:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/chromium/base/PowerMonitor;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1}, Lorg/chromium/base/PowerMonitor;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v2, "plugged"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    invoke-static {v3}, Lorg/chromium/base/PowerMonitor;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/chromium/base/PowerMonitor$1;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/chromium/base/PowerMonitor$1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lorg/chromium/base/PowerMonitor;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static d()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "batterymanager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/BatteryManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private static e(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    iput-boolean p0, v0, Lorg/chromium/base/PowerMonitor;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/PowerMonitorJni;->b()Lorg/chromium/base/PowerMonitor$Natives;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/chromium/base/PowerMonitor$Natives;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static isBatteryPower()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->a:Z

    .line 11
    .line 12
    return v0
.end method
