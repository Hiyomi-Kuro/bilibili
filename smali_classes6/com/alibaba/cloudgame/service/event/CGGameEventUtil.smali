.class public Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAccessAble(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->checkAccessAble(Ljava/lang/String;II)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized checkNetworkAccessAble(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->isNetworkConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string p0, "223.5.5.5"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "ping -c 1 -i 1 -w 1 "

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-class v6, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "checkNetWorkAccessAble waitFor = ["

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, "]"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v7}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    :goto_1
    :try_start_3
    new-instance v7, Ljava/io/BufferedReader;

    .line 97
    .line 98
    new-instance v8, Ljava/io/InputStreamReader;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v8, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v1, "100%"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    const-string v1, "exceed"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v1, "ttl="

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :catch_0
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_c

    .line 172
    :catch_2
    move-exception p0

    .line 173
    goto :goto_b

    .line 174
    :goto_4
    move-object v1, v7

    .line 175
    goto :goto_7

    .line 176
    :goto_5
    move-object v1, v7

    .line 177
    goto :goto_9

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    goto :goto_d

    .line 180
    :catch_3
    move-exception p0

    .line 181
    move v2, v5

    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception p0

    .line 184
    move v2, v5

    .line 185
    goto :goto_8

    .line 186
    :catch_5
    move-exception p0

    .line 187
    goto :goto_6

    .line 188
    :catch_6
    move-exception p0

    .line 189
    goto :goto_8

    .line 190
    :goto_6
    move v5, v2

    .line 191
    :goto_7
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :goto_8
    move v5, v2

    .line 205
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    :goto_a
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :goto_b
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_c
    const-class p0, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v1, "checkNetWorkAccessAble cost  = ["

    .line 224
    .line 225
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    sub-long/2addr v6, v3

    .line 234
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "]"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit v0

    .line 250
    return v5

    .line 251
    :goto_d
    move-object v7, v1

    .line 252
    :goto_e
    if-eqz v7, :cond_9

    .line 253
    .line 254
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_f

    .line 258
    :catch_7
    move-exception v1

    .line 259
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_f
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 263
    :goto_10
    monitor-exit v0

    .line 264
    throw p0
.end method

.method public static clearReportExtraInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->clearData()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->updateGlobalNetworkAccessAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getReportExtraInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->getReportExtraInfoMap(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->getGloabalParams()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method static isNetworkConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->isNetworkConnectedWithoutPing(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static putCGGlobalInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->addGlobalParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static putCGReportExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 1
    invoke-static {p3, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static putCGReportExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 3
    invoke-static {p2, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->addParams(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static putGameInitReportExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "areaId"

    .line 13
    .line 14
    const-string v1, "10"

    .line 15
    .line 16
    invoke-interface {p5, v1, v0, p0}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "isp"

    .line 20
    .line 21
    invoke-interface {p5, v1, p0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "regionId"

    .line 25
    .line 26
    invoke-interface {p5, v1, p0, p2}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "gameIsv"

    .line 34
    .line 35
    invoke-interface {p5, v1, p1, p0}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "instanceId"

    .line 39
    .line 40
    invoke-interface {p5, v1, p0, p4}, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static reportISVEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v2, "isv"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorChainGamingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static reportMonitorChainGamingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "api"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-string p3, "params"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    const-string p3, "code"

    .line 31
    .line 32
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    const-string p3, "msg"

    .line 42
    .line 43
    invoke-virtual {v0, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :try_start_0
    invoke-static {p0, p8}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->getReportExtraInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-class p3, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 64
    .line 65
    invoke-static {p8, p3}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-interface {p3, p0, p1, p2, v0}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->trackCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static reportMonitorEventAllBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-static {v9, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->getChainIdType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "0"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static reportMonitorEventAllBizIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v11, v2

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v2, "netWorkStatus"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "network_access"

    .line 43
    .line 44
    invoke-static {v3, v2, v11}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->putCGGlobalInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, "event"

    .line 54
    .line 55
    move-object v12, p2

    .line 56
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v12, p2

    .line 61
    :goto_1
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 62
    .line 63
    invoke-static {v11, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->getChainIdType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    move-object v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string v2, "0"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v6, p2

    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    move-object/from16 v8, p4

    .line 86
    .line 87
    move-object/from16 v9, p5

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    invoke-static/range {v3 .. v11}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method public static sendACGGameEventBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    if-eqz v0, :cond_0

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static sendACGGameEventBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class p3, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;

    .line 1
    invoke-static {p0, p3}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;->publicEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updateGlobalNetworkAccessAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil$1;-><init>(Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->asynExecute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
