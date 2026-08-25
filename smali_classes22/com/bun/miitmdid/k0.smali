.class public Lcom/bun/miitmdid/k0;
.super Lcom/bun/miitmdid/m;
.source "BL"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/bun/miitmdid/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Constructor: getPackageInfo is null"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZteProvider(Context)"

    .line 7
    .line 8
    const-string v2, "ZteProvider"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bun/miitmdid/k0;->b:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "com.mdid.msa"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v1, v3}, Lcom/bun/miitmdid/k0;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const-string p1, "Constructor: MsaService not found"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bun/miitmdid/k0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bun/miitmdid/h0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Constructor: MsaService start success"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Constructor: MsaService start Exception: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lcom/bun/miitmdid/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static synthetic a(Lcom/bun/miitmdid/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bun/miitmdid/m;->OAIDCache:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/bun/miitmdid/k0;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->handleIfAsyncOverTime()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/bun/miitmdid/k0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bun/miitmdid/m;->isSupportedCache:Z

    return p1
.end method

.method public static synthetic b(Lcom/bun/miitmdid/k0;)Lcom/bun/miitmdid/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bun/miitmdid/k0;->c:Lcom/bun/miitmdid/h0;

    return-object p0
.end method

.method public static synthetic b(Lcom/bun/miitmdid/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bun/miitmdid/m;->VAIDCache:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/bun/miitmdid/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bun/miitmdid/m;->AAIDCache:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public doStart()V
    .locals 4

    .line 1
    const-string v0, "doStart()"

    .line 2
    .line 3
    const-string v1, "ZteProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->doAsyncCallBefore()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bun/miitmdid/h0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/bun/miitmdid/k0$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/bun/miitmdid/k0$a;-><init>(Lcom/bun/miitmdid/k0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lcom/bun/miitmdid/h0;-><init>(Landroid/content/Context;Lcom/bun/miitmdid/i0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bun/miitmdid/k0;->c:Lcom/bun/miitmdid/h0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bun/miitmdid/k0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bun/miitmdid/h0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "doStart: BindService success"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->doAsyncCallAfter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "doStart: Exception: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->cleanCache()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->onSupportCache()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public shutDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bun/miitmdid/k0;->c:Lcom/bun/miitmdid/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bun/miitmdid/h0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
