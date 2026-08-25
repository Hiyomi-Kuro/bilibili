.class public Lcom/meicam/sdk/NvsCheckExpirationOnline;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final LICENSE_SERVER_DEFAULT_HOST:Ljava/lang/String; = "api.meishesdk.com"

.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mLicenseServerHost:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mLicenseServerHost:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;-><init>(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->runnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v0, Lcom/meicam/sdk/NvsCheckExpirationOnline$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsCheckExpirationOnline$2;-><init>(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/meicam/sdk/NvsCheckExpirationOnline;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsCheckExpirationOnline;->checkExpiration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkExpiration()V
    .locals 6

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsHttpsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/sdk/NvsHttpsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "command"

    .line 12
    .line 13
    const-string v3, "isExpired"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "appId"

    .line 25
    .line 26
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "osType"

    .line 30
    .line 31
    const-string v4, "android"

    .line 32
    .line 33
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mLicenseServerHost:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "https://api.meishesdk.com/license/index.php"

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const-string v2, "api.meishesdk.com"

    .line 47
    .line 48
    iget-object v5, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mLicenseServerHost:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-virtual {v0, v4, v1}, Lcom/meicam/sdk/NvsHttpsRequest;->httpsRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "errNo"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "errString"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Meicam"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0, v3, v1}, Lcom/meicam/sdk/NvsSystemVariableManager;->setSystemVariableInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/meicam/sdk/NvsTimeUtil;->getCurrentTime()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    const-string v2, "lastTime"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/meicam/sdk/NvsSystemVariableManager;->setSystemVariableString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public static init(Landroid/content/Context;)Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsCheckExpirationOnline;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 12
    .line 13
    return-object v0
.end method

.method public static instance()Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sput-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Meicam"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public startCheck(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mLicenseServerHost:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "lastTime"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/meicam/sdk/NvsTimeUtil;->getCurrentTime()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/meicam/sdk/NvsTimeUtil;->getHourRange(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    if-gt p1, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 p1, 0x7530

    .line 36
    .line 37
    const v0, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/meicam/sdk/NvsTimeUtil;->getRandomTime(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->runnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    int-to-long v2, p1

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
