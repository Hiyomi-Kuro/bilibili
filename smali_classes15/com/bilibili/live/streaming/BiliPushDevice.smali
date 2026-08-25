.class public final Lcom/bilibili/live/streaming/BiliPushDevice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/BiliPushDevice;",
        "",
        "()V",
        "getCPUName",
        "",
        "getDeviceDetail",
        "getDeviceManufacturer",
        "getDeviceName",
        "getHardware",
        "getID",
        "getPhoneBrand",
        "getPhoneModel",
        "getPhoneOSVersion",
        "getSOCModel",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/live/streaming/BiliPushDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/BiliPushDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/streaming/BiliPushDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/streaming/BiliPushDevice;->INSTANCE:Lcom/bilibili/live/streaming/BiliPushDevice;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCPUName()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const-string v4, "Hardware"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v4, v6, v5, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lkotlin/text/Regex;

    .line 31
    .line 32
    const-string v7, ":"

    .line 33
    .line 34
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    new-array v4, v6, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/live/streaming/BiliPushDevice;->INSTANCE:Lcom/bilibili/live/streaming/BiliPushDevice;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getHardware()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    nop

    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    const/4 v4, 0x1

    .line 74
    :try_start_3
    aget-object v3, v3, v4

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_2
    const/16 v8, 0x20

    .line 86
    .line 87
    if-ge v6, v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v8, :cond_2

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 101
    .line 102
    if-gt v7, v5, :cond_3

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v8, :cond_3

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    if-eq v5, v7, :cond_3

    .line 113
    .line 114
    add-int/lit8 v5, v5, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-eq v7, v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :catchall_1
    move-exception v2

    .line 132
    move-object v10, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v10

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    nop

    .line 137
    move-object v2, v0

    .line 138
    goto :goto_1

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    move-object v2, v0

    .line 141
    move-object v0, v1

    .line 142
    move-object v1, v2

    .line 143
    goto :goto_5

    .line 144
    :catch_2
    nop

    .line 145
    move-object v2, v0

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    if-eqz v1, :cond_5

    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 155
    .line 156
    .line 157
    :catch_3
    :cond_6
    throw v0

    .line 158
    :goto_6
    if-eqz v0, :cond_7

    .line 159
    .line 160
    :try_start_6
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v2, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_4
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getHardware()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final getDeviceDetail()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Manufacturer"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getDeviceManufacturer()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "brand"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getPhoneBrand()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "model"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getPhoneModel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "hardware"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getHardware()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "ID"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "OSVersion"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getPhoneOSVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getSOCModel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const-string v1, "null"

    .line 67
    .line 68
    :cond_0
    const-string v2, "SOCModel"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "deviceName"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/BiliPushDevice;->getDeviceName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSOCModel()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/gripper/dd/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
