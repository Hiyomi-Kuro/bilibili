.class public Lcom/xiaomi/mirror/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/d$a;
    }
.end annotation


# static fields
.field private static d:J


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lha3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
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

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mirror/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/mirror/d;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "com.xiaomi.mirror"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/xiaomi/mirror/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lz4/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sput-wide v1, Lcom/xiaomi/mirror/d;->d:J

    .line 27
    .line 28
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lz4/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x4e20

    .line 41
    .line 42
    cmp-long p0, v1, v3

    .line 43
    .line 44
    if-ltz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v0
.end method

.method public static f()Lcom/xiaomi/mirror/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mirror/d$a;->a()Lcom/xiaomi/mirror/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public e(Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mirror/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirror/d;->c:Lha3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mirror/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lha3/a;->c(Landroid/content/Context;Lcom/xiaomi/mirror/MiuiRelayType$DataType;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(Landroid/app/Application;)Z
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mirror/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Xiaomi"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "blackshark"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mirror/d;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/mirror/d;->b:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/xiaomi/mirror/d;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-wide v0, Lcom/xiaomi/mirror/d;->d:J

    .line 47
    .line 48
    const-wide/16 v4, 0x7530

    .line 49
    .line 50
    cmp-long v6, v0, v4

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    new-instance v0, Lia3/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lia3/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xiaomi/mirror/d;->c:Lha3/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lia3/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lia3/b;->c()Lia3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lia3/a;->d:Lia3/b$c;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lia3/b;->d(Landroid/content/Context;Lia3/b$c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lia3/b;->c()Lia3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "miui.intent.action.MIRROR_STATE_CHANGED"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lia3/b;->e:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    const-string v4, "android.permission.INJECT_EVENTS"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {p1, v0, v1, v4, v5}, Lcom/xiaomi/mirror/d;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Lja3/c;

    .line 100
    .line 101
    invoke-direct {p1}, Lja3/c;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/xiaomi/mirror/d;->c:Lha3/a;

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mirror/d;->c:Lha3/a;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    return v3

    .line 111
    :cond_4
    return v2
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mirror/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirror/d;->c:Lha3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mirror/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lha3/a;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public i(Lga3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mirror/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirror/d;->c:Lha3/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/mirror/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lha3/a;->d(Landroid/content/Context;Lga3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mirror/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirror/d;->c:Lha3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mirror/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Lha3/a;->a(Landroid/content/Context;Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public k(Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mirror/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirror/d;->c:Lha3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mirror/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Lha3/a;->b(Landroid/content/Context;Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
