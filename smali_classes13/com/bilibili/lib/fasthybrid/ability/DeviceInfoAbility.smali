.class public Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\"B\u001b\u0012\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J.\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0004J8\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\tH\u0004R\u0018\u0010$\u001a\u0006\u0012\u0002\u0008\u00030!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R(\u0010\u0016\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\"\u0010?\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010G\u001a\u0008\u0012\u0004\u0012\u00020\r0C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008-\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "pageConfig",
        "Lgf3/s;",
        "B",
        "",
        "w",
        "()Ljava/lang/Integer;",
        "Lorg/json/JSONObject;",
        "u",
        "",
        "y",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "v",
        "A",
        "result",
        "screenWidth",
        "",
        "density",
        "screenHeight",
        "Landroid/view/Window;",
        "window",
        "topIsPortrait",
        "t",
        "destroy",
        "x",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lkotlin/Pair;",
        "c",
        "Lkotlin/Pair;",
        "Landroidx/core/os/g;",
        "d",
        "Landroidx/core/os/g;",
        "locale",
        "Lrx/Subscription;",
        "e",
        "Lrx/Subscription;",
        "updateSubscription",
        "f",
        "pageOrientationChangeSubscription",
        "Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;",
        "g",
        "Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;",
        "receiver",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mNeedRefresh",
        "i",
        "Z",
        "isDestroyed",
        "()Z",
        "z",
        "(Z)V",
        "",
        "j",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/core/os/g;

.field private e:Lrx/Subscription;

.field private f:Lrx/Subscription;

.field private final g:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Z

.field private final j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    .line 8
    invoke-static {}, Landroidx/core/os/g;->e()Landroidx/core/os/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->d:Landroidx/core/os/g;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->g:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->K0()Lrx/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "system_info_subscribe_app_state"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->e:Lrx/Subscription;

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->L0()Lrx/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->f:Lrx/Subscription;

    .line 69
    .line 70
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {v0, p2, p1, v1}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string v0, "getSystemInfo"

    .line 104
    .line 105
    const-string v1, "getSystemInfoSync"

    .line 106
    .line 107
    const-string v2, "getAccountInfo"

    .line 108
    .line 109
    const-string v3, "getAccountInfoSync"

    .line 110
    .line 111
    const-string v4, "getBatteryInfo"

    .line 112
    .line 113
    const-string v5, "getBatteryInfoSync"

    .line 114
    .line 115
    const-string v6, "getLaunchOptions"

    .line 116
    .line 117
    const-string v7, "getLaunchOptionsSync"

    .line 118
    .line 119
    const-string v8, "internal.getDeviceInfo"

    .line 120
    .line 121
    const-string v9, "internal.getDeviceInfoSync"

    .line 122
    .line 123
    const-string v10, "getAppBaseInfo"

    .line 124
    .line 125
    const-string v11, "getRendererUserAgent"

    .line 126
    .line 127
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->j:[Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method

.method private final B(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update system info on page loaded : pageConfig: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fastHybrid"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->w()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->u(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->c:Lkotlin/Pair;

    .line 36
    .line 37
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)Landroidx/core/os/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->d:Landroidx/core/os/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->g:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->B(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v8, v3, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iput v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->e(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v7, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    :goto_0
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    move v3, v2

    .line 101
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getHasNavigationBar()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v4, Lcom/bilibili/lib/fasthybrid/e;->h:I

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v3, v2

    .line 121
    sub-int/2addr v3, v1

    .line 122
    :cond_4
    const/4 v12, 0x0

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getInTab()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v11, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->getPosition()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v1, v12

    .line 147
    :goto_2
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->Companion:Lcom/bilibili/lib/fasthybrid/packages/SATabBar$b;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar$b;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    sget v1, Lcom/bilibili/lib/fasthybrid/e;->e:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget v1, Lcom/bilibili/lib/fasthybrid/e;->g:I

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v3, v0

    .line 169
    :cond_7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 170
    .line 171
    iget-object v1, v7, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/o0;->f(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v13, -0x1

    .line 186
    const-string v14, "undefined"

    .line 187
    .line 188
    if-eq v0, v13, :cond_8

    .line 189
    .line 190
    if-eq v0, v11, :cond_a

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    if-eq v0, v1, :cond_9

    .line 194
    .line 195
    :cond_8
    move-object v15, v14

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const-string v0, "light"

    .line 198
    .line 199
    :goto_4
    move-object v15, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const-string v0, "dark"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->x()Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    int-to-float v1, v10

    .line 209
    div-float/2addr v1, v8

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "screenWidth"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    div-float/2addr v1, v8

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "screenHeight"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    int-to-float v1, v10

    .line 235
    div-float/2addr v1, v8

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "windowWidth"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    int-to-float v1, v3

    .line 247
    div-float/2addr v1, v8

    .line 248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "windowHeight"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 259
    .line 260
    iget-object v1, v7, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    instance-of v1, v0, Landroid/app/Activity;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    check-cast v0, Landroid/app/Activity;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catch_0
    move-object v13, v6

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    move-object v0, v12

    .line 284
    :goto_6
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v5, v0

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move-object v5, v12

    .line 293
    :goto_7
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->A()Z

    .line 296
    .line 297
    .line 298
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object v1, v6

    .line 302
    move v2, v10

    .line 303
    move v3, v8

    .line 304
    move-object v13, v6

    .line 305
    move/from16 v6, v16

    .line 306
    .line 307
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->t(Lorg/json/JSONObject;IFILandroid/view/Window;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :catch_1
    :goto_8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$generateSystemInfo$1;

    .line 312
    .line 313
    invoke-direct {v0, v10, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$generateSystemInfo$1;-><init>(IFLkotlin/jvm/internal/Ref$IntRef;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "safeArea"

    .line 321
    .line 322
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :goto_9
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 326
    .line 327
    const-class v1, Lvq1/o;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v12, v11, v12}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lvq1/o;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-interface {v0}, Lvq1/o;->a()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    const/4 v0, -0x1

    .line 347
    :goto_a
    const-string v1, "biliTheme"

    .line 348
    .line 349
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    const-string v0, "theme"

    .line 359
    .line 360
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    :cond_e
    return-object v13

    .line 364
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "getSystemInfo too early!"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method private final w()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object v1, Ljb1/d;->a:Ljb1/d;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljb1/d;->e(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final y()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Huawei"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "SmartModeStatus"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "power"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/PowerManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :catch_0
    :goto_1
    return v0
.end method


# virtual methods
.method protected final A()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->w()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "fastHybrid"

    .line 18
    .line 19
    const-string v1, "getTopOrientation  too early!"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_1
    return v2
.end method

.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->e:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->f:Lrx/Subscription;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->g:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->z(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p2, "Sync"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p1, p2}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v4, 0x6

    .line 19
    sparse-switch p2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :sswitch_0
    const-string p2, "getBatteryInfo"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0, v2, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :sswitch_1
    const-string p2, "getSystemInfo"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->c:Lkotlin/Pair;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_0
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->c:Lkotlin/Pair;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p2, v2

    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->w()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {p1, v0, v2, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-direct {p0, v2}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->u(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0, v2, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_8
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_2
    const-string p2, "getAccountInfo"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$1;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v0, v2, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_a
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :sswitch_3
    const-string p2, "internal.getDeviceInfo"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_b
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_c
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;

    .line 216
    .line 217
    invoke-direct {p2, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonResult$3;-><init>(Landroid/app/Application;Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, v0, v2, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_d
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :sswitch_4
    const-string p2, "getLaunchOptions"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 249
    .line 250
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->L()Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_10

    .line 255
    .line 256
    const-string p1, "app not launch"

    .line 257
    .line 258
    const/16 p2, 0x191

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-static {p3, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_f
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    new-instance p2, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v0, v2, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_11
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :sswitch_5
    const-string p2, "getRendererUserAgent"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_12

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_12
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$1;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1, v0, v2, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :sswitch_6
    const-string p2, "getAppBaseInfo"

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_13

    .line 341
    .line 342
    :goto_4
    return-object v2

    .line 343
    :cond_13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_17

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p2, p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 362
    .line 363
    sget-object p3, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 364
    .line 365
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 366
    .line 367
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p4

    .line 375
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/fasthybrid/utils/o0;->f(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    const/4 p4, -0x1

    .line 380
    const-string v3, "undefined"

    .line 381
    .line 382
    if-eq p3, p4, :cond_16

    .line 383
    .line 384
    const/4 p4, 0x1

    .line 385
    if-eq p3, p4, :cond_15

    .line 386
    .line 387
    if-eq p3, v1, :cond_14

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_14
    const-string v3, "light"

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_15
    const-string v3, "dark"

    .line 394
    .line 395
    :cond_16
    :goto_5
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;

    .line 396
    .line 397
    invoke-direct {p3, p0, p2, v3, p1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$execute$jsonObject$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1, v0, v2, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string p2, "getSystemInfo too early!"

    .line 416
    .line 417
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :sswitch_data_0
    .sparse-switch
        -0x60367cd6 -> :sswitch_6
        -0x53f1603f -> :sswitch_5
        -0x1245484b -> :sswitch_4
        -0xa6f7957 -> :sswitch_3
        0xd71cb45 -> :sswitch_2
        0x148d5373 -> :sswitch_1
        0x526aff25 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t(Lorg/json/JSONObject;IFILandroid/view/Window;Z)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->d()Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;->getCutoutRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-static {p5}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p5}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-static {p5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    iput-object p5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "safeArea"

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    new-instance p5, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;

    .line 61
    .line 62
    invoke-direct {p5, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    invoke-static {p5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p6, :cond_4

    .line 74
    .line 75
    new-instance p5, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$2;

    .line 76
    .line 77
    invoke-direct {p5, p2, p3, v0, p4}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$2;-><init>(IFLkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p5, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$3;

    .line 89
    .line 90
    invoke-direct {p5, v0, p3, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FII)V

    .line 91
    .line 92
    .line 93
    invoke-static {p5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/NetworkInterface;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/net/InetAddress;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    :cond_2
    const-string v0, "0"

    .line 65
    .line 66
    return-object v0
.end method

.method protected final x()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "tribe"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v1, v5}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->d:Landroidx/core/os/g;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/core/os/g;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->w()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "benchmarkLevel"

    .line 60
    .line 61
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "brand"

    .line 66
    .line 67
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "model"

    .line 74
    .line 75
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "pixelRatio"

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "devicePixelRatio"

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v2, v3

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "statusBarHeight"

    .line 108
    .line 109
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "language"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "version"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Android "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "system"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "platform"

    .line 151
    .line 152
    const-string v3, "android"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "SDKVersion"

    .line 159
    .line 160
    const-string v3, "4.0.3"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "CompatibleVersion"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->s()Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "innerSDKVersion"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, Lzz0/d0;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "isHarmony"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :try_start_0
    sget-object v2, Lgn1/a;->a:Lgn1/a;

    .line 209
    .line 210
    const-string v3, "biliapplettribe"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lgn1/a;->a(Ljava/lang/String;)Len1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "versionCode"

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    invoke-interface {v2}, Len1/a;->getVersionCode()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    goto :goto_1

    .line 237
    :cond_0
    move-object v6, v5

    .line 238
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v4, "versionName"

    .line 246
    .line 247
    if-eqz v2, :cond_1

    .line 248
    .line 249
    invoke-interface {v2}, Len1/a;->getVersionName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v4, "error"

    .line 280
    .line 281
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v1

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "getSystemInfo too early!"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->i:Z

    .line 2
    .line 3
    return-void
.end method
