.class public Lcom/tencent/youtu/liveness/YTCommonInterface;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/lang/String; = "YTCommon"

.field public static b:I = 0x1

.field public static final synthetic c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeviceInfo(Landroid/content/Context;Lcom/tencent/youtu/liveness/YTDeviceInfo;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/youtu/liveness/YTCommonInterface;->nativeGetDeviceInfo(Lcom/tencent/youtu/liveness/YTDeviceInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static native getEndTime()J
.end method

.method public static native getSDKList()[I
.end method

.method public static native getSDKNameByID(I)Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static initAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/youtu/liveness/YTCommonInterface;->nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static initAuthByFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, -0xa

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x800

    .line 37
    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 45
    .line 46
    .line 47
    if-ge v4, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v3, v0, v4, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/tencent/youtu/liveness/YTCommonInterface;->nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "license length oversize."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 p0, -0x2

    .line 80
    return p0

    .line 81
    :goto_1
    sget v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "io error: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 p0, -0x4

    .line 111
    return p0

    .line 112
    :goto_2
    sget v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "file not found: "

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    const-string p0, "YTCommon"

    .line 142
    .line 143
    const-string p1, "\u4f18\u56fe\u9274\u6743\uff1a\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5APP\u662f\u5426\u62e5\u6709READ_EXTERNAL_STORAGE\u6743\u9650\u3002"

    .line 144
    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_6
    return v2

    .line 149
    :cond_7
    sget p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "file not exists: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_8
    return v2
.end method

.method public static initAuthByString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/youtu/liveness/YTCommonInterface;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/youtu/liveness/YTCommonInterface;->nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static initAuthForQQ()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/youtu/liveness/YTCommonInterface;->nativeInitAuthForQQ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static initAuthOnlineWithCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget v1, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "license cache found: "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2, p4}, Lcom/tencent/youtu/liveness/YTCommonInterface;->initAuthByFilePath(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/youtu/liveness/YTCommonInterface;->getEndTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide/16 v8, 0x3e8

    .line 55
    .line 56
    div-long/2addr v6, v8

    .line 57
    sub-long/2addr v4, v6

    .line 58
    const-wide/16 v6, 0x18

    .line 59
    .line 60
    div-long/2addr v4, v6

    .line 61
    const-wide/16 v6, 0xe10

    .line 62
    .line 63
    div-long/2addr v4, v6

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v8, v4, v6

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    const-wide/16 v6, 0x7

    .line 71
    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-gtz v8, :cond_2

    .line 75
    .line 76
    sget v6, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    sget-object v6, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "youtu auth will expire in "

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " days"

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v1, 0x3ea

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    if-eqz v4, :cond_e

    .line 115
    .line 116
    sget v1, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "youtu fetchLicenseOnline"

    .line 123
    .line 124
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz p5, :cond_7

    .line 128
    .line 129
    new-instance p5, Lcom/tencent/youtu/liveness/YTDeviceInfo;

    .line 130
    .line 131
    invoke-direct {p5}, Lcom/tencent/youtu/liveness/YTDeviceInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p5}, Lcom/tencent/youtu/liveness/YTCommonInterface;->getDeviceInfo(Landroid/content/Context;Lcom/tencent/youtu/liveness/YTDeviceInfo;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget p0, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    sget-object p0, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "getDeviceInfo failed: "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_5
    return v1

    .line 167
    :cond_6
    :goto_2
    move-object v9, p5

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 p5, 0x0

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    new-instance v4, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper;

    .line 172
    .line 173
    invoke-direct {v4}, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper;-><init>()V

    .line 174
    .line 175
    .line 176
    move-object v5, p0

    .line 177
    move-object v6, p1

    .line 178
    move-object v7, p3

    .line 179
    move-object v8, p4

    .line 180
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper;->fetchLicenseOnline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/liveness/YTDeviceInfo;)Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget p1, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->license:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, p4}, Lcom/tencent/youtu/liveness/YTCommonInterface;->initAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object p3, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->auth_type:Ljava/lang/String;

    .line 195
    .line 196
    const-string p4, "test"

    .line 197
    .line 198
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_8

    .line 203
    .line 204
    iget-object p3, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->bind_type:Ljava/lang/String;

    .line 205
    .line 206
    const-string p4, "APP"

    .line 207
    .line 208
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_8

    .line 213
    .line 214
    sget p3, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 215
    .line 216
    if-eqz p3, :cond_9

    .line 217
    .line 218
    sget-object p3, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string p4, "youtu test license will not cache"

    .line 221
    .line 222
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    if-nez p1, :cond_9

    .line 227
    .line 228
    move v1, p1

    .line 229
    const/4 p1, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    :goto_4
    move v1, p1

    .line 232
    const/4 p1, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    sget p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    sget-object p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p4, "fetch license failed: http_status: "

    .line 246
    .line 247
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget p4, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->http_status:I

    .line 251
    .line 252
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p4, " error_code: "

    .line 256
    .line 257
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget p4, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    .line 261
    .line 262
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p4, " error_msg: "

    .line 266
    .line 267
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object p4, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->error_msg:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_b
    iget p1, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    .line 283
    .line 284
    sget p3, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 285
    .line 286
    if-eqz p3, :cond_9

    .line 287
    .line 288
    invoke-static {p1}, Lcom/tencent/youtu/liveness/YTCommonInterface;->nativePrintAuthResult(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :goto_5
    if-ne p1, v3, :cond_e

    .line 293
    .line 294
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/tencent/youtu/liveness/YTFetchLicenseHelper$FetchLicenseResult;->license:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    return v2

    .line 315
    :catch_0
    move-exception p0

    .line 316
    goto :goto_6

    .line 317
    :catch_1
    move-exception p0

    .line 318
    goto :goto_7

    .line 319
    :goto_6
    sget p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    sget-object p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 324
    .line 325
    new-instance p3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string p4, "io error: "

    .line 331
    .line 332
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :cond_c
    const/4 p0, -0x4

    .line 349
    return p0

    .line 350
    :goto_7
    sget p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 351
    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    sget-object p1, Lcom/tencent/youtu/liveness/YTCommonInterface;->a:Ljava/lang/String;

    .line 355
    .line 356
    new-instance p3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string p4, "cache file not found: "

    .line 362
    .line 363
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    const-string p0, "YTCommon"

    .line 380
    .line 381
    const-string p1, "\u4f18\u56fe\u9274\u6743\uff1a\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5APP\u662f\u5426\u62e5\u6709READ_EXTERNAL_STORAGE\u6743\u9650\u3002"

    .line 382
    .line 383
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_d
    const/16 p0, -0xa

    .line 387
    .line 388
    return p0

    .line 389
    :cond_e
    return v1
.end method

.method public static native nativeGetDeviceInfo(Lcom/tencent/youtu/liveness/YTDeviceInfo;)I
.end method

.method public static native nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeInitAuthForQQ()I
.end method

.method public static native nativePrintAuthResult(I)V
.end method

.method public static native nativeSetEnableLog(I)V
.end method

.method public static setEnableLog(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/youtu/liveness/YTCommonInterface;->nativeSetEnableLog(I)V

    .line 2
    .line 3
    .line 4
    sput p0, Lcom/tencent/youtu/liveness/YTCommonInterface;->b:I

    .line 5
    .line 6
    return-void
.end method
