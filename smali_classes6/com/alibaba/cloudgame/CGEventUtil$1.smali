.class Lcom/alibaba/cloudgame/CGEventUtil$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$bizId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/CGEventUtil$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/cloudgame/CGEventUtil$1;->val$bizId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "CGEventUtil"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGEventUtil$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v10, p0, Lcom/alibaba/cloudgame/CGEventUtil$1;->val$bizId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "event"

    .line 18
    .line 19
    const-string v4, "agileplugin"

    .line 20
    .line 21
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/model/CGMonitorType;->getMonitorTypeKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/alibaba/cloudgame/base/analytics/model/CGMonitorType;->BUSINESS_MONITOR:Lcom/alibaba/cloudgame/base/analytics/model/CGMonitorType;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alibaba/cloudgame/base/analytics/model/CGMonitorType;->getDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v4, "agileplugin.json"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v5, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "\n"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v3, v4

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v3

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v0, v4

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    move-object v11, v4

    .line 87
    goto :goto_6

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception v4

    .line 91
    goto :goto_5

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_4

    .line 95
    :catch_2
    move-exception v1

    .line 96
    move-object v4, v1

    .line 97
    move-object v1, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_1
    :try_start_3
    const-string v1, "assets is empty"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    move-object v0, v3

    .line 105
    move-object v1, v0

    .line 106
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v2, "0"

    .line 111
    .line 112
    const-string v3, "init"

    .line 113
    .line 114
    const-string v4, "paas"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v2 .. v10}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_3
    if-eqz v1, :cond_4

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :catch_4
    move-exception v0

    .line 139
    goto :goto_8

    .line 140
    :goto_4
    move-object v11, v3

    .line 141
    goto :goto_a

    .line 142
    :goto_5
    move-object v11, v3

    .line 143
    move-object v3, v4

    .line 144
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v2, "0"

    .line 159
    .line 160
    const-string v3, "init"

    .line 161
    .line 162
    const-string v4, "paas"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v2 .. v10}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catch_5
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_7
    if-eqz v1, :cond_4

    .line 181
    .line 182
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_9
    return-void

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    move-object v3, v11

    .line 192
    goto :goto_4

    .line 193
    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v2, "0"

    .line 198
    .line 199
    const-string v3, "init"

    .line 200
    .line 201
    const-string v4, "paas"

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v2 .. v10}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :catch_6
    move-exception v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_b
    if-eqz v1, :cond_6

    .line 220
    .line 221
    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 222
    .line 223
    .line 224
    goto :goto_c

    .line 225
    :catch_7
    move-exception v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_c
    throw v0
.end method
