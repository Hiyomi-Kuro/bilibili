.class public Lc/t/m/g/m4;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static o:Landroid/os/HandlerThread;

.field public static volatile p:Lc/t/m/g/m4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/t/m/g/n4;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/t/m/g/o4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Landroid/telephony/TelephonyManager;

.field public final g:Landroid/net/wifi/WifiManager;

.field public final h:Landroid/location/LocationManager;

.field public final i:Lc/t/m/g/h6;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public k:Ljava/lang/String;

.field public l:Lc/t/m/g/s6;

.field public m:Lc/t/m/g/l2;

.field public n:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "AppContext"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Lc/t/m/g/k3;->a(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lc/t/m/g/m4;->n:[B

    .line 15
    .line 16
    invoke-static {}, Lc/t/m/g/u1;->a()Lc/t/m/g/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lc/t/m/g/k2$a;->c:Lc/t/m/g/k2$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lc/t/m/g/u1;->a(Lc/t/m/g/k2$a;)Lc/t/m/g/l2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lc/t/m/g/m4;->m:Lc/t/m/g/l2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lc/t/m/g/m4;->e:Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    const-string v1, "phone"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    iput-object v1, p0, Lc/t/m/g/m4;->f:Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    const-string v1, "wifi"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 51
    .line 52
    iput-object v1, p0, Lc/t/m/g/m4;->g:Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    const-string v1, "location"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/location/LocationManager;

    .line 61
    .line 62
    iput-object v1, p0, Lc/t/m/g/m4;->h:Landroid/location/LocationManager;

    .line 63
    .line 64
    new-instance v1, Lc/t/m/g/t6;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lc/t/m/g/t6;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lc/t/m/g/m4;->l:Lc/t/m/g/s6;

    .line 70
    .line 71
    new-instance v1, Lc/t/m/g/l5;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lc/t/m/g/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, p1, v2}, Lc/t/m/g/l5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lc/t/m/g/m4;->i:Lc/t/m/g/h6;

    .line 85
    .line 86
    new-instance v10, Lc/t/m/g/m4$a;

    .line 87
    .line 88
    invoke-direct {v10, p0}, Lc/t/m/g/m4$a;-><init>(Lc/t/m/g/m4;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x5

    .line 102
    const-wide/32 v6, 0xea60

    .line 103
    .line 104
    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lc/t/m/g/m4;->c:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v1, Landroid/os/HandlerThread;

    .line 116
    .line 117
    const-string v2, "GeoLocationService"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lc/t/m/g/m4;->o:Landroid/os/HandlerThread;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lc/t/m/g/m4;->d:Ljava/util/HashMap;

    .line 133
    .line 134
    new-instance v2, Lc/t/m/g/p4;

    .line 135
    .line 136
    const-string v3, "cell"

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lc/t/m/g/p4;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lc/t/m/g/n4;

    .line 145
    .line 146
    invoke-direct {v1}, Lc/t/m/g/n4;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lc/t/m/g/m4;->b:Lc/t/m/g/n4;

    .line 150
    .line 151
    :try_start_0
    invoke-static {p1}, Lc/t/m/g/m4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "key = "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lc/t/m/g/n4;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    const-string v1, "transactionTooLarge"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lc/t/m/g/e7;->a(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lc/t/m/g/m4;->o()V

    .line 192
    .line 193
    .line 194
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

.method public static a(Landroid/content/Context;)Lc/t/m/g/m4;
    .locals 2

    sget-object v0, Lc/t/m/g/m4;->p:Lc/t/m/g/m4;

    if-nez v0, :cond_1

    const-class v0, Lc/t/m/g/m4;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/m4;->p:Lc/t/m/g/m4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/t/m/g/m4;

    invoke-direct {v1, p0}, Lc/t/m/g/m4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/g/m4;->p:Lc/t/m/g/m4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lc/t/m/g/m4;->p:Lc/t/m/g/m4;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/m4;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/m4;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static b()Lc/t/m/g/m4;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/m4;->p:Lc/t/m/g/m4;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "TencentMapSDK"

    const-string v2, "TencentGeoLocationSDK"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BZZ)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/m4;->i:Lc/t/m/g/h6;

    .line 8
    invoke-interface {v2, p1, p2}, Lc/t/m/g/h6;->a(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HalleyTimeCost: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reqKey: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "req_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/t/m/g/a7;->a(Ljava/lang/String;)V

    const-string p2, "AppContext"

    const-string v0, "data_bytes"

    if-eqz p4, :cond_1

    const-string p4, "currnt reqeust is iot"

    .line 11
    invoke-static {p2, p4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lc/t/m/g/h7;->b([B)[B

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p4, "currnt reqeust is not iot"

    .line 14
    invoke-static {p2, p4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p4

    .line 16
    invoke-static {}, Lc/t/m/g/m4;->b()Lc/t/m/g/m4;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/m4;->c()[B

    move-result-object v1

    .line 17
    invoke-static {p4, v1, v1}, Lc/t/m/g/h3;->a([B[B[B)[B

    move-result-object p4

    if-eqz p3, :cond_2

    .line 18
    invoke-static {p4}, Lc/t/m/g/h7;->b([B)[B

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p4

    :goto_0
    const-string p4, "data_charset"

    if-eqz p3, :cond_3

    .line 19
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p3, "postSync: inflate failed"

    .line 20
    invoke-static {p2, p3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "{}"

    .line 21
    :goto_1
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p3, "result"

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lc/t/m/g/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->b:Lc/t/m/g/n4;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lc/t/m/g/o4;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/m4;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/t/m/g/o4;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/m4;->i:Lc/t/m/g/h6;

    .line 2
    invoke-interface {v0, p1}, Lc/t/m/g/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aes key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc/t/m/g/m4;->n:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AppContext"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc/t/m/g/m4;->n:[B

    .line 30
    .line 31
    return-object v0
.end method

.method public d()Landroid/location/LocationManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->h:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lc/t/m/g/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->l:Lc/t/m/g/s6;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lc/t/m/g/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->m:Lc/t/m/g/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->f:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/net/wifi/WifiManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->g:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    const-class v0, Lc/t/m/g/m4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/t/m/g/m4;->o:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lc/t/m/g/m4;->o:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "GeoLocationService"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lc/t/m/g/m4;->o:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Lc/t/m/g/m4;->o:Landroid/os/HandlerThread;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->h:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->f:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m4;->g:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AppContext"

    .line 4
    .line 5
    iget-object v2, p0, Lc/t/m/g/m4;->b:Lc/t/m/g/n4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc/t/m/g/m4;->q()Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lc/t/m/g/n4;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lc/t/m/g/n4;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lc/t/m/g/m4;->e:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "unknown"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Lc/t/m/g/n4;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lc/t/m/g/i4;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lc/t/m/g/d7;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lc/t/m/g/d7;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lc/t/m/g/m4;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lc/t/m/g/i4;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lc/t/m/g/d7;->b:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lc/t/m/g/d7;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lc/t/m/g/n4;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lc/t/m/g/m4;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lc/t/m/g/n4;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lc/t/m/g/n4;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "mDeviceId: "

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lc/t/m/g/m4;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "; subscriberId: "

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ";"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    invoke-static {v1, v0, v3}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    invoke-static {}, Lc/t/m/g/i4;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, ":"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lc/t/m/g/d7;->c:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-static {v0, v3}, Lc/t/m/g/d7;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lc/t/m/g/n4;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lc/t/m/g/m4;->e:Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    const-string v3, "android.hardware.location.gps"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-string v4, "android.hardware.wifi"

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-string v5, "android.hardware.telephony"

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v3}, Lc/t/m/g/n4;->b(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lc/t/m/g/n4;->c(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lc/t/m/g/n4;->a(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v5, "doInBg: hasGps="

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, ",hasWifi="

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, ",hasCell="

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lc/t/m/g/m4;->j:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, Lc/t/m/g/m4$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lc/t/m/g/m4$b;-><init>(Lc/t/m/g/m4;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    const-string v0, "AppContext"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "doInBg: app status init start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc/t/m/g/m4;->n()V

    .line 9
    .line 10
    .line 11
    const-string v1, "doInBg: app status init done"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    const-string v2, "doInBg: app status init error"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final q()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/m4;->e:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iget-object v1, p0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lc/t/m/g/m4;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
