.class public Lcom/meicam/sdk/NvsStatisticsSender;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static HTTPS_API_SET_STATISTICS:Ljava/lang/String; = "https://api.meishesdk.com/statistics/index.php"

.field private static final NV_DEBUG:Z = false

.field private static NV_KEY_STATISTICS_APP_START_TIME:Ljava/lang/String; = "NV_KEY_STATISTICS_APP_START_TIME"

.field private static NV_KEY_STATISTICS_INFO_CURRENT_DATE:Ljava/lang/String; = "NV_KEY_STATISTICS_INFO_CURRENT_DATE"

.field private static final NV_STATISTICS_DAILY:I = 0x1

.field private static final NV_STATISTICS_EVERY_START:I = 0x2

.field private static final NV_STATISTICS_NEVER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

.field private static m_statisticsSender:Lcom/meicam/sdk/NvsStatisticsSender;


# instance fields
.field private m_context:Landroid/content/Context;

.field private m_handler:Landroid/os/Handler;

.field private m_isStatisticsPrivateInfo:Z

.field private m_statisticsFrequency:I

.field private m_thread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_thread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_handler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsFrequency:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_isStatisticsPrivateInfo:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v0, "StatisticsSendThread"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_thread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/meicam/sdk/NvsStatisticsSender$1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_thread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/meicam/sdk/NvsStatisticsSender$1;-><init>(Lcom/meicam/sdk/NvsStatisticsSender;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_handler:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/meicam/sdk/NvsStatisticsSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStatisticsSender;->startSendStatistics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentDateString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getInstance()Lcom/meicam/sdk/NvsStatisticsSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsSender:Lcom/meicam/sdk/NvsStatisticsSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lcom/meicam/sdk/NvsStatisticsSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsSender:Lcom/meicam/sdk/NvsStatisticsSender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/meicam/sdk/NvsStatisticsSender;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsStatisticsSender;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsSender:Lcom/meicam/sdk/NvsStatisticsSender;

    .line 12
    .line 13
    new-instance v0, Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsStatisticsInfo;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 19
    .line 20
    sget-object p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsSender:Lcom/meicam/sdk/NvsStatisticsSender;

    .line 21
    .line 22
    return-object p0
.end method

.method private startSendStatistics()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsFrequency:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_context:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/meicam/sdk/NvsStatisticsSender;->NV_KEY_STATISTICS_APP_START_TIME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStatisticsInfo;->getStartTime()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_context:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v2, Lcom/meicam/sdk/NvsStatisticsSender;->NV_KEY_STATISTICS_INFO_CURRENT_DATE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStatisticsSender;->getCurrentDateString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsFrequency:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStatisticsSender;->getCurrentDateString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsFrequency:I

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_context:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v2, Lcom/meicam/sdk/NvsStatisticsSender;->NV_KEY_STATISTICS_APP_START_TIME:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lcom/meicam/sdk/NvsSystemVariableManager;->setSystemVariableStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "appId"

    .line 150
    .line 151
    sget-object v6, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsStatisticsInfo;->getAppId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "startTime"

    .line 161
    .line 162
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v5, "deviceId"

    .line 166
    .line 167
    sget-object v6, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsStatisticsInfo;->getDeviceId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v5, "model"

    .line 177
    .line 178
    sget-object v6, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsStatisticsInfo;->getModel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v5, "osType"

    .line 188
    .line 189
    sget-object v6, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsStatisticsInfo;->getOsType()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v5, "osVersion"

    .line 199
    .line 200
    sget-object v6, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsStatisticsInfo;->getOsVersion()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_isStatisticsPrivateInfo:Z

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    const-string v5, "phoneNumber"

    .line 214
    .line 215
    sget-object v6, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsStatisticsInfo;->getPhoneNumber()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsStatisticsInfo;->getLngAndLat()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "longitude"

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v6, "latitude"

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v2

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Lcom/meicam/sdk/NvsHttpsRequest;

    .line 257
    .line 258
    invoke-direct {v5}, Lcom/meicam/sdk/NvsHttpsRequest;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v6, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v7, "command"

    .line 267
    .line 268
    const-string v8, "setAppStatistics"

    .line 269
    .line 270
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v7, Lcom/meicam/sdk/NvsStatisticsSender;->HTTPS_API_SET_STATISTICS:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v7, v6, v4}, Lcom/meicam/sdk/NvsHttpsRequest;->postHttpsRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "errNo"

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_5

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_7
    iget-object v1, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_context:Landroid/content/Context;

    .line 303
    .line 304
    sget-object v2, Lcom/meicam/sdk/NvsStatisticsSender;->NV_KEY_STATISTICS_APP_START_TIME:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v2, v0}, Lcom/meicam/sdk/NvsSystemVariableManager;->setSystemVariableStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_context:Landroid/content/Context;

    .line 310
    .line 311
    sget-object v1, Lcom/meicam/sdk/NvsStatisticsSender;->NV_KEY_STATISTICS_INFO_CURRENT_DATE:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0}, Lcom/meicam/sdk/NvsStatisticsSender;->getCurrentDateString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v1, v2}, Lcom/meicam/sdk/NvsSystemVariableManager;->setSystemVariableString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsSender:Lcom/meicam/sdk/NvsStatisticsSender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_context:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStatisticsInfo;->release()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsInfo:Lcom/meicam/sdk/NvsStatisticsInfo;

    .line 14
    .line 15
    sput-object v0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsSender:Lcom/meicam/sdk/NvsStatisticsSender;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_handler:Landroid/os/Handler;

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_thread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_thread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Meicam"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public sendStatistics(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_statisticsFrequency:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_isStatisticsPrivateInfo:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsStatisticsSender;->m_handler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
