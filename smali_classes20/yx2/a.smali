.class public Lyx2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx2/a$a;,
        Lyx2/a$b;
    }
.end annotation


# instance fields
.field private a:Lgy2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads_identifier/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:Lyx2/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyx2/a;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyx2/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iput-object p1, p0, Lyx2/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyx2/a;->c:Z

    iput-wide p2, p0, Lyx2/a;->h:J

    iput-boolean p5, p0, Lyx2/a;->g:Z

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

.method public static c(Landroid/content/Context;)Lyx2/a$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyx2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyx2/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gads:ad_id_app_context:enabled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lyx2/c;->a(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "gads:ad_id_app_context:ping_ratio"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v3, v4}, Lyx2/c;->b(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const-string v3, "gads:ad_id_use_shared_preference:experiment_id"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lyx2/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const-string v3, "gads:ad_id_use_persistent_service:enabled"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lyx2/c;->a(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    new-instance v0, Lyx2/a;

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    move-object v4, p0

    .line 40
    move v7, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lyx2/a;-><init>(Landroid/content/Context;JZZ)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v0, v2}, Lyx2/a;->i(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lyx2/a;->d()Lyx2/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long v7, v5, v3

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p0

    .line 64
    move v5, v1

    .line 65
    move v6, v11

    .line 66
    move-object v9, v12

    .line 67
    invoke-direct/range {v3 .. v10}, Lyx2/a;->j(Lyx2/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lyx2/a;->b()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v7, -0x1

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move v5, v1

    .line 80
    move v6, v11

    .line 81
    move-object v9, v12

    .line 82
    move-object v10, p0

    .line 83
    :try_start_1
    invoke-direct/range {v3 .. v10}, Lyx2/a;->j(Lyx2/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-virtual {v0}, Lyx2/a;->b()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private static f(Landroid/content/Context;Lgy2/a;)Lcom/google/android/gms/internal/ads_identifier/zze;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p0}, Lgy2/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lvy2/d;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p1, "Interrupted exception"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static g(Landroid/content/Context;Z)Lgy2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.vending"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lyx2/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/b;->g()Lcom/google/android/gms/common/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0xbdfcb8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/b;->i(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "Google Play services not available"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    .line 42
    .line 43
    :goto_1
    new-instance v0, Lgy2/a;

    .line 44
    .line 45
    invoke-direct {v0}, Lgy2/a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "com.google.android.gms"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lry2/b;->b()Lry2/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, p0, v1, v0, v2}, Lry2/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p1, "Connection failure"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_0
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 86
    .line 87
    const/16 p1, 0x9

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyx2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyx2/a;->e:Lyx2/a$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lyx2/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lyx2/a;->e:Lyx2/a$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v1, p0, Lyx2/a;->h:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    new-instance v1, Lyx2/a$b;

    .line 30
    .line 31
    iget-wide v2, p0, Lyx2/a;->h:J

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v3}, Lyx2/a$b;-><init>(Lyx2/a;J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lyx2/a;->e:Lyx2/a$b;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method private final i(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lyx2/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyx2/a;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lyx2/a;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v1, p0, Lyx2/a;->g:Z

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyx2/a;->g(Landroid/content/Context;Z)Lgy2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyx2/a;->a:Lgy2/a;

    .line 26
    .line 27
    iget-object v1, p0, Lyx2/a;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyx2/a;->f(Landroid/content/Context;Lgy2/a;)Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyx2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lyx2/a;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lyx2/a;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private final j(Lyx2/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    float-to-double v2, p3

    .line 6
    cmpl-double p3, v0, v2

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, v0

    .line 26
    :goto_0
    const-string v2, "app_context"

    .line 27
    .line 28
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lyx2/a$a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const-string p2, "limit_ad_tracking"

    .line 41
    .line 42
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lyx2/a$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lyx2/a$a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "ad_id_size"

    .line 66
    .line 67
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz p7, :cond_5

    .line 71
    .line 72
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "error"

    .line 81
    .line 82
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz p6, :cond_6

    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    const-string p1, "experiment_id"

    .line 94
    .line 95
    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_6
    const-string p1, "tag"

    .line 99
    .line 100
    const-string p2, "AdvertisingIdClient"

    .line 101
    .line 102
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "time_spent"

    .line 106
    .line 107
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lyx2/b;

    .line 115
    .line 116
    invoke-direct {p1, p0, p3}, Lyx2/b;-><init>(Lyx2/a;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lyx2/a;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lyx2/a;->a:Lgy2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lyx2/a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lry2/b;->b()Lry2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lyx2/a;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lyx2/a;->a:Lgy2/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lry2/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 34
    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lyx2/a;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lyx2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 45
    .line 46
    iput-object v0, p0, Lyx2/a;->a:Lgy2/a;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0
.end method

.method public d()Lyx2/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Ljy2/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lyx2/a;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lyx2/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lyx2/a;->e:Lyx2/a$b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v1, Lyx2/a$b;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_2
    invoke-direct {p0, v0}, Lyx2/a;->i(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-boolean v0, p0, Lyx2/a;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "AdvertisingIdClient is not connected."

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v1

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lyx2/a;->a:Lgy2/a;

    .line 64
    .line 65
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyx2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 69
    .line 70
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_6
    new-instance v0, Lyx2/a$a;

    .line 74
    .line 75
    iget-object v1, p0, Lyx2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads_identifier/zze;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lyx2/a;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads_identifier/zze;->zzb(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v0, v1, v2}, Lyx2/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    invoke-direct {p0}, Lyx2/a;->h()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_8
    const-string v1, "AdvertisingIdClient"

    .line 98
    .line 99
    const-string v2, "GMS remote exception "

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "Remote exception"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyx2/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
