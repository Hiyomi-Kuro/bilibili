.class public Lt03/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static i:Lt03/c;


# instance fields
.field private volatile a:Z

.field private b:Lt03/b;

.field private c:Lt03/a;

.field private final d:Lcom/huawei/caassharea/caassharea/caassharea;

.field private volatile e:Lcom/huawei/caassharea/caassharea/caasshareb;

.field private final f:Landroid/content/ServiceConnection;

.field g:Landroid/content/Context;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt03/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt03/c$a;-><init>(Lt03/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt03/c;->d:Lcom/huawei/caassharea/caassharea/caassharea;

    .line 10
    .line 11
    new-instance v0, Lt03/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lt03/c$b;-><init>(Lt03/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt03/c;->f:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lt03/c;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lt03/c;Lcom/huawei/caassharea/caassharea/caasshareb;)Lcom/huawei/caassharea/caassharea/caasshareb;
    .locals 0

    .line 1
    iput-object p1, p0, Lt03/c;->e:Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lt03/c;)Lt03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt03/c;->c:Lt03/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lt03/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt03/c;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lt03/c;)Lt03/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt03/c;->b:Lt03/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "appid "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "HwCaaSShareManager"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "getAppId error."

    .line 14
    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string v1, "com.huawei.hms.client.appid"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string p0, "appid="

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    :try_start_1
    const-string p0, "NameNotFoundException."

    .line 80
    .line 81
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    return-object v3

    .line 91
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method static synthetic f(Lt03/c;)V
    .locals 2

    .line 1
    const-string v0, "registerCallback: "

    .line 2
    .line 3
    const-string v1, "HwCaaSShareManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lt03/c;->e:Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt03/c;->e:Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 13
    .line 14
    iget-object p0, p0, Lt03/c;->d:Lcom/huawei/caassharea/caassharea/caassharea;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/huawei/caassharea/caassharea/caasshareb;->caassharea(Lcom/huawei/caassharea/caassharea/caassharea;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    const-string p0, "Error why why: "

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic g(Lt03/c;)V
    .locals 4

    .line 1
    const-string v0, "sendAppInfoToService."

    .line 2
    .line 3
    const-string v1, "HwCaaSShareManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt03/c;->g:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lt03/c;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lt03/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "callAppId"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "sdkVersion"

    .line 31
    .line 32
    const-string v3, "1.0.0.500"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lt03/c;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "callAppName"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_0
    iget-object v2, p0, Lt03/c;->e:Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lt03/c;->e:Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/huawei/caassharea/caassharea/caasshareb;->caasshareb(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catch_0
    const-string p0, "sendAppInfoToService exception."

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic h(Lt03/c;)Lcom/huawei/caassharea/caassharea/caasshareb;
    .locals 0

    .line 1
    iget-object p0, p0, Lt03/c;->e:Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lt03/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt03/c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static declared-synchronized j()Lt03/c;
    .locals 3

    .line 1
    const-class v0, Lt03/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "HwCaaSShareManager"

    .line 5
    .line 6
    const-string v2, "getInstance."

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v1, Lt03/c;->i:Lt03/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lt03/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lt03/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lt03/c;->i:Lt03/c;

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
    sget-object v1, Lt03/c;->i:Lt03/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method


# virtual methods
.method public k(Landroid/content/Context;Lt03/a;)V
    .locals 5

    .line 1
    const-string v0, "isBind: false"

    .line 2
    .line 3
    const-string v1, "init."

    .line 4
    .line 5
    const-string v2, "HwCaaSShareManager"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v1, "initHandler."

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7d1

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v3, p0, Lt03/c;->h:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lt03/c;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt03/c;->g:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lt03/c;->h:Z

    .line 38
    .line 39
    iput-object p2, p0, Lt03/c;->c:Lt03/a;

    .line 40
    .line 41
    iget-object p2, p0, Lt03/c;->b:Lt03/b;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Lt03/b;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lt03/b;-><init>(Lt03/c;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lt03/c;->b:Lt03/b;

    .line 51
    .line 52
    :cond_2
    const-string p1, "bindShareService start."

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lt03/c;->g:Landroid/content/Context;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, "mContext is null."

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "com.huawei.message.service.HwCaasShareService"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p2, "com.huawei.meetime"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p2, p0, Lt03/c;->g:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, p0, Lt03/c;->f:Landroid/content/ServiceConnection;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lt03/c;->c:Lt03/a;

    .line 93
    .line 94
    invoke-interface {p2, v1}, Lt03/a;->a(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "isBind: "

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    :try_start_1
    const-string p1, "bindService fail, IllegalStateException."

    .line 118
    .line 119
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lt03/c;->c:Lt03/a;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lt03/a;->a(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_1
    :try_start_2
    const-string p1, "bindService fail, SecurityException."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    iget-object p2, p0, Lt03/c;->c:Lt03/a;

    .line 135
    .line 136
    invoke-interface {p2, v1}, Lt03/a;->a(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_2
    const-string p1, "entry parameter is empty or not huawei phone."

    .line 144
    .line 145
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p2, v1}, Lt03/a;->a(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-static {p0}, Lt03/d;->a(Lt03/c;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const-string v0, "release."

    .line 2
    .line 3
    const-string v1, "HwCaaSShareManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "removeCallback: "

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lt03/c;->e:Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt03/c;->e:Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/huawei/caassharea/caassharea/caasshareb;->caassharea()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v0, "removeCallback Exception."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v0, "bindShareService start."

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt03/c;->g:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "mContext is null."

    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_1
    iget-object v2, p0, Lt03/c;->f:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_1
    const-string v0, "IllegalArgumentException."

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_2
    const-string v0, "IllegalStateException."

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_3
    const-string v0, "unbind SecurityException."

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-boolean v0, p0, Lt03/c;->a:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v2, p0, Lt03/c;->e:Lcom/huawei/caassharea/caassharea/caasshareb;

    .line 65
    .line 66
    iput-object v2, p0, Lt03/c;->b:Lt03/b;

    .line 67
    .line 68
    iput-boolean v1, p0, Lt03/c;->a:Z

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lt03/c;->c:Lt03/a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lt03/a;->b()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lt03/c;->c:Lt03/a;

    .line 78
    .line 79
    :cond_3
    iput-boolean v1, p0, Lt03/c;->h:Z

    .line 80
    .line 81
    return-void
.end method
