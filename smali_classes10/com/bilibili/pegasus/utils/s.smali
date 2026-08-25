.class public Lcom/bilibili/pegasus/utils/s;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/utils/s;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "com.bilibili.app.blue"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "tv.danmaku.bili"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/utils/s;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/utils/s;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/utils/s;->d()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final d()Ljavax/crypto/Cipher;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 8
    .line 9
    const-class v2, Lp41/c;

    .line 10
    .line 11
    const-string v3, "AesEncryptService"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp41/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lp41/c;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "AES"

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "InstalledAppListUtil"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "InstalledAppListUtil"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v3, Lcom/bilibili/pegasus/utils/s;->c:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Lcom/bilibili/pegasus/utils/s;->b:J

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/pegasus/utils/f0;->a()Lcom/bilibili/pegasus/utils/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-object v6, Lcom/bilibili/pegasus/utils/s;->c:Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v8, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v7, v4

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "getResultDuration: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v7, v8, v1}, Lcom/bilibili/pegasus/utils/s;->n(ZJLjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :catch_0
    move-exception v3

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v3

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v4

    .line 76
    goto :goto_2

    .line 77
    :goto_0
    const-string v4, "ExecutionException"

    .line 78
    .line 79
    invoke-static {v2, v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    iput v2, v0, Lcom/bilibili/pegasus/utils/f0;->e:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    const-string v4, "InterruptedException"

    .line 87
    .line 88
    invoke-static {v2, v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    iput v2, v0, Lcom/bilibili/pegasus/utils/f0;->e:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    const-string v5, "TimeoutException"

    .line 96
    .line 97
    invoke-static {v2, v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iput v3, v0, Lcom/bilibili/pegasus/utils/f0;->e:I

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :goto_3
    const/4 v0, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    invoke-static {v0, v4, v5, v3}, Lcom/bilibili/pegasus/utils/s;->n(ZJLjava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "return null ctx:"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " sGetInstallAppListTask:"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/bilibili/pegasus/utils/s;->c:Ljava/util/concurrent/FutureTask;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method private static f()Lorg/json/JSONArray;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ltv/danmaku/android/util/g;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/utils/f0;->a()Lcom/bilibili/pegasus/utils/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v2, Lcom/bilibili/pegasus/utils/f0;->f:I

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ltv/danmaku/android/util/b;

    .line 51
    .line 52
    iget v5, v4, Ltv/danmaku/android/util/b;->a:I

    .line 53
    .line 54
    and-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :try_start_1
    iget-object v4, v4, Ltv/danmaku/android/util/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lcom/bilibili/pegasus/utils/s;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x64

    .line 83
    .line 84
    if-lt v4, v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_3
    return-object v0
.end method

.method private static g(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/utils/f0;->a()Lcom/bilibili/pegasus/utils/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/bilibili/pegasus/utils/f0;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bilibili/pegasus/utils/s;->c([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000

    .line 30
    .line 31
    if-le v3, v4, :cond_0

    .line 32
    .line 33
    iget v1, v0, Lcom/bilibili/pegasus/utils/f0;->g:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, v0, Lcom/bilibili/pegasus/utils/f0;->g:I

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bilibili/pegasus/utils/s;->m(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bilibili/pegasus/utils/s;->c([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor;->h:Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor$a;->b()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/utils/f0;->a()Lcom/bilibili/pegasus/utils/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/bilibili/pegasus/utils/f0;->b:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Lcom/bilibili/pegasus/utils/s;->f()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    iput v4, v0, Lcom/bilibili/pegasus/utils/f0;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x5

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    iput v4, v0, Lcom/bilibili/pegasus/utils/f0;->e:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/bilibili/pegasus/utils/s;->g(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v3

    .line 45
    const-string v4, "InstalledAppListUtil"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v1

    .line 57
    iput-wide v4, v0, Lcom/bilibili/pegasus/utils/f0;->c:J

    .line 58
    .line 59
    return-object v3
.end method

.method private static synthetic j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "key_pegasus_app_list_first_run_time"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor;->h:Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "InstalledAppListUtil"

    .line 13
    .line 14
    const-string v2, "install app list util preload"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v3, v1

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/pegasus/utils/r;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bilibili/pegasus/utils/r;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    sput-object p0, Lcom/bilibili/pegasus/utils/s;->c:Ljava/util/concurrent/FutureTask;

    .line 59
    .line 60
    new-instance p0, Ljava/lang/Thread;

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/pegasus/utils/s;->c:Ljava/util/concurrent/FutureTask;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void
.end method

.method public static l()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/utils/f0;->a()Lcom/bilibili/pegasus/utils/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lcom/bilibili/pegasus/utils/s;->b:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iput-wide v1, v0, Lcom/bilibili/pegasus/utils/f0;->d:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/f0;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/pegasus/utils/f0;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/bilibili/pegasus/utils/s;->c:Ljava/util/concurrent/FutureTask;

    .line 22
    .line 23
    return-void
.end method

.method private static m(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private static n(ZJLjava/lang/Exception;)V
    .locals 9
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "exception"

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "message"

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p3, "duration"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v7, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v0, "pegasus.get.app.list.status"

    .line 41
    .line 42
    xor-int/lit8 v1, p0, 0x1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v8, Lcom/bilibili/pegasus/utils/q;

    .line 50
    .line 51
    invoke-direct {v8}, Lcom/bilibili/pegasus/utils/q;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->P(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
