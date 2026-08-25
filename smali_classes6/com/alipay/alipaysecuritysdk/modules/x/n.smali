.class public Lcom/alipay/alipaysecuritysdk/modules/x/n;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Ljava/lang/String; = ""

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/n;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "xxxwww_v2"

    const-string v2, "umidtk"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/n;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/n;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alipay/alipaysecuritysdk/modules/x/n;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/x/n;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "000000000000000000000000"

    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    .line 9
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alipay/alipaysecuritysdk/modules/x/n;->b:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sput-boolean v1, Lcom/alipay/alipaysecuritysdk/modules/x/n;->b:Z

    .line 5
    .line 6
    const-string v2, "com.taobao.dp.DeviceSecuritySDK"

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "com.taobao.dp.http.IUrlRequestService"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "com.taobao.dp.client.IInitResultListener"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "getInstance"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v7, v6, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v8, Landroid/content/Context;

    .line 30
    .line 31
    aput-object v8, v7, v1

    .line 32
    .line 33
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "initAsync"

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    new-array v9, v8, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v10, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v10, v9, v1

    .line 45
    .line 46
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v10, v9, v6

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    aput-object v3, v9, v10

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v4, v9, v3

    .line 55
    .line 56
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v7, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v7, v1

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v7, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v7, v1

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v7, v6

    .line 78
    .line 79
    aput-object v9, v7, v10

    .line 80
    .line 81
    const-class v8, Lcom/alipay/alipaysecuritysdk/modules/x/n;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-array v6, v6, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v4, v6, v1

    .line 90
    .line 91
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/n$1;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/n$1;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v6, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v7, v3

    .line 101
    .line 102
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xbb8

    .line 106
    .line 107
    :goto_0
    sget-boolean v2, Lcom/alipay/alipaysecuritysdk/modules/x/n;->b:Z

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    if-lez v1, :cond_0

    .line 112
    .line 113
    const-wide/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, -0xa

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    const-string v2, "SEC_SDK-apdid"

    .line 129
    .line 130
    const-string v3, "umid request error"

    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-string v1, "xxxwww_v2"

    .line 146
    .line 147
    const-string v2, "umidtk"

    .line 148
    .line 149
    invoke-static {p0, v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/n;->a:Ljava/lang/String;

    .line 153
    .line 154
    :cond_1
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "com.taobao.dp.DeviceSecuritySDK"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "getSecurityToken"

    .line 22
    .line 23
    new-array v4, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v5

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v1, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    const-string v0, "SEC_SDK-apdid"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    :goto_0
    return-object p0
.end method
