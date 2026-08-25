.class public Lcom/alipay/alipaysecuritysdk/modules/x/bf;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/alipay/alipaysecuritysdk/modules/x/bf;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/x/bf;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized c()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cd3bc28964e3217f"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x195

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/common/exception/ErrorCode;->build(I)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/au;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x132

    .line 44
    .line 45
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/common/exception/ErrorCode;->build(I)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :cond_2
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "env"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "workDirAbsPath"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v3, "config"

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v3, "edge_scp_framework_timer"

    .line 80
    .line 81
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "1"

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v3, "type"

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v3, "edge_scp_framework_multi_worker"

    .line 100
    .line 101
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "1"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v0, "3d10337bc6938740"

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v2, v0, v3, v5}, Lcom/alipay/alipaysecuritysdk/scp/bridge/ScpJNIBridge;->scpInitialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const-string v3, "initialize"

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v3, v0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bg;->a()Lcom/alipay/alipaysecuritysdk/modules/x/bg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/x/bg;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;->a()Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->a()V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    iput-boolean v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_0
    :try_start_5
    const-string v3, "initialize"

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v0, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/ag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "SEC_SDK-edge"

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "scp framework initialize exception: "

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_1
    monitor-exit p0

    .line 187
    return v1

    .line 188
    :goto_2
    monitor-exit p0

    .line 189
    throw v0
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "edge_device_color_native"

    .line 2
    .line 3
    const-string v1, "edge_device_color_degrade"

    .line 4
    .line 5
    const-string v2, "edge_detect_use_dvm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    const-string v0, "edge_scp_framework_init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
