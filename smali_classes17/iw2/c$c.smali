.class public Liw2/c$c;
.super Lsw2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2/c;->a(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/dtf/face/network/APICallback;

.field public final synthetic f:Liw2/c;


# direct methods
.method public constructor <init>(Liw2/c;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw2/c$c;->f:Liw2/c;

    .line 2
    .line 3
    iput-object p3, p0, Liw2/c$c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Liw2/c$c;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Liw2/c$c;->e:Lcom/dtf/face/network/APICallback;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lsw2/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Liw2/c$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v4, v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    :try_start_1
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Liw2/c$c;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    :try_start_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    const-string v5, "zimUploadLog"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    :try_start_3
    new-array v7, v6, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v8, "status"

    .line 47
    .line 48
    aput-object v8, v7, v1

    .line 49
    .line 50
    const-string v8, "error"

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    aput-object v8, v7, v9

    .line 54
    .line 55
    const-string v8, "errMsg"

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    aput-object v8, v7, v9

    .line 59
    .line 60
    invoke-static {v3}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v8, 0x3

    .line 65
    aput-object v3, v7, v8

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5, v7}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Liw2/c$c;->e:Lcom/dtf/face/network/APICallback;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v3, v2, v2, v2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    :try_start_4
    iget-object v3, p0, Liw2/c$c;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcw2/a;->U()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, ","

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v7, 0xf

    .line 117
    .line 118
    aget-object v6, v6, v7

    .line 119
    .line 120
    invoke-static {v5, v6, v4}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v3

    .line 125
    :try_start_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    .line 131
    .line 132
    :catchall_2
    :cond_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcw2/a;->q()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Liw2/c$c;->d:Ljava/util/List;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    invoke-static {v4, v5}, Lvw2/o;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v6, p0, Liw2/c$c;->e:Lcom/dtf/face/network/APICallback;

    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    .line 154
    array-length v7, v4

    .line 155
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    .line 159
    .line 160
    :try_start_7
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 161
    .line 162
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 163
    .line 164
    .line 165
    :try_start_8
    invoke-virtual {v9, v4, v1, v7}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 175
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 176
    .line 177
    .line 178
    :catchall_3
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 179
    .line 180
    .line 181
    :catchall_4
    new-instance v7, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "Content-type"

    .line 187
    .line 188
    const-string v9, "text/xml"

    .line 189
    .line 190
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v8, "Content-Encoding"

    .line 194
    .line 195
    const-string v9, "gzip"

    .line 196
    .line 197
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v10, "ProcessName"

    .line 201
    .line 202
    const-string v11, "main"

    .line 203
    .line 204
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v10, "bizCode"

    .line 208
    .line 209
    const-string v11, "FintechFaceVerify"

    .line 210
    .line 211
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v10, "userId"

    .line 215
    .line 216
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v10, "productId"

    .line 220
    .line 221
    const-string v11, "8FA6890301632_ANDROID_product"

    .line 222
    .line 223
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v10, "event"

    .line 227
    .line 228
    const-string v11, "default"

    .line 229
    .line 230
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :try_start_b
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v10, v11, v1}, Liw2/c$c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 245
    goto :goto_2

    .line 246
    :catchall_5
    nop

    .line 247
    move-object v10, v2

    .line 248
    :goto_2
    if-eqz v10, :cond_3

    .line 249
    .line 250
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    move-object v10, v5

    .line 254
    :goto_3
    const-string v11, "productVersion"

    .line 255
    .line 256
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v10, "utdId"

    .line 260
    .line 261
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v5, Lfacadeverify/c;

    .line 265
    .line 266
    const-string v10, "https://mdap.mpaas.cn-hangzhou.aliyuncs.com/loggw/logUpload.do"

    .line 267
    .line 268
    invoke-direct {v5, v10, v3}, Lfacadeverify/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    :try_start_c
    invoke-virtual {v5, v4, v7}, Lfacadeverify/c;->a([BLjava/util/Map;)Lorg/apache/http/HttpResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 275
    goto :goto_4

    .line 276
    :catchall_6
    nop

    .line 277
    move-object v3, v2

    .line 278
    :goto_4
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    if-nez v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {v5}, Lfacadeverify/c;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_4
    iget-object v3, v5, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;

    .line 299
    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    :try_start_d
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_7
    nop

    .line 313
    :cond_5
    :goto_5
    iget-object v3, v5, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    :try_start_e
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v4, v5, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;

    .line 322
    .line 323
    if-nez v4, :cond_6

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_6
    invoke-interface {v4, v8}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_7

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_7
    array-length v7, v4

    .line 335
    if-lez v7, :cond_b

    .line 336
    .line 337
    aget-object v4, v4, v1

    .line 338
    .line 339
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v7, -0x1

    .line 354
    if-le v4, v7, :cond_b

    .line 355
    .line 356
    iget-object v3, v5, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;

    .line 357
    .line 358
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_8

    .line 367
    .line 368
    move-object v1, v2

    .line 369
    goto :goto_9

    .line 370
    :cond_8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 373
    .line 374
    .line 375
    :try_start_f
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 376
    .line 377
    invoke-direct {v7, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x100

    .line 381
    .line 382
    :try_start_10
    new-array v3, v3, [B

    .line 383
    .line 384
    :goto_6
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ltz v8, :cond_9

    .line 389
    .line 390
    invoke-virtual {v4, v3, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_9
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catchall_8
    move-object v7, v2

    .line 399
    :catchall_9
    :try_start_12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catchall_a
    nop

    .line 404
    :goto_7
    if-eqz v7, :cond_a

    .line 405
    .line 406
    :catchall_b
    :goto_8
    :try_start_13
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 407
    .line 408
    .line 409
    :catchall_c
    :cond_a
    :try_start_14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_9
    if-eqz v1, :cond_c

    .line 414
    .line 415
    array-length v3, v1

    .line 416
    int-to-long v3, v3

    .line 417
    iput-wide v3, v5, Lfacadeverify/c;->f:J

    .line 418
    .line 419
    new-instance v3, Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :catchall_d
    nop

    .line 426
    goto :goto_b

    .line 427
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    .line 428
    .line 429
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 433
    goto :goto_c

    .line 434
    :cond_c
    :goto_b
    move-object v3, v2

    .line 435
    :goto_c
    iget-wide v0, v5, Lfacadeverify/c;->e:J

    .line 436
    .line 437
    const-wide/16 v7, -0x1

    .line 438
    .line 439
    cmp-long v4, v0, v10

    .line 440
    .line 441
    if-lez v4, :cond_d

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_d
    iget-object v0, v5, Lfacadeverify/c;->c:Lorg/apache/http/HttpRequest;

    .line 445
    .line 446
    instance-of v1, v0, Lorg/apache/http/client/methods/HttpPost;

    .line 447
    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    :try_start_15
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    .line 451
    .line 452
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 459
    .line 460
    .line 461
    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 462
    goto :goto_d

    .line 463
    :catchall_e
    nop

    .line 464
    :cond_e
    move-wide v0, v7

    .line 465
    :goto_d
    iget-wide v12, v5, Lfacadeverify/c;->f:J

    .line 466
    .line 467
    cmp-long v4, v12, v10

    .line 468
    .line 469
    if-lez v4, :cond_f

    .line 470
    .line 471
    move-wide v7, v12

    .line 472
    goto :goto_e

    .line 473
    :cond_f
    iget-object v4, v5, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;

    .line 474
    .line 475
    if-eqz v4, :cond_10

    .line 476
    .line 477
    :try_start_16
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_10

    .line 482
    .line 483
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 487
    :catchall_f
    :cond_10
    :goto_e
    invoke-virtual {v5}, Lfacadeverify/c;->a()V

    .line 488
    .line 489
    .line 490
    :try_start_17
    new-instance v4, Lorg/json/JSONObject;

    .line 491
    .line 492
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "code"

    .line 496
    .line 497
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/16 v4, 0xc8

    .line 502
    .line 503
    if-ne v3, v4, :cond_11

    .line 504
    .line 505
    invoke-interface {v6, v2}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :catchall_10
    move-exception v2

    .line 510
    goto :goto_f

    .line 511
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v6, v3, v2, v2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :goto_f
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 535
    .line 536
    .line 537
    :goto_11
    return-void

    .line 538
    :catchall_11
    move-exception v0

    .line 539
    move-object v2, v9

    .line 540
    goto :goto_12

    .line 541
    :catchall_12
    move-exception v0

    .line 542
    :goto_12
    :try_start_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 548
    :catchall_13
    move-exception v0

    .line 549
    if-eqz v2, :cond_12

    .line 550
    .line 551
    :try_start_19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 552
    .line 553
    .line 554
    :catchall_14
    :cond_12
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 555
    .line 556
    .line 557
    :catchall_15
    throw v0

    .line 558
    :catchall_16
    move-exception v0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v1
.end method
