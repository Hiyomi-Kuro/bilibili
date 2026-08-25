.class Lcom/haima/pluginsdk/PluginManager$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/PluginManager;->checkVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/PluginManager;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/PluginManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_CHECK_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_REQUEST_EXPIRED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "errorMSG"

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v2, "blockIfFail"

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Lcom/haima/pluginsdk/utils/DataUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "16112"

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1}, Lcom/haima/pluginsdk/PluginManager;->access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/haima/pluginsdk/PluginManager;->access$1500(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "PluginManager"

    .line 6
    .line 7
    const-string v3, "blockIfFail"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "data"

    .line 15
    .line 16
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "16111"

    .line 26
    .line 27
    invoke-static {v5, v6, v7, v4}, Lcom/haima/pluginsdk/PluginManager;->access$300(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "forceUpdate"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v5, "apkUrl"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string v5, "verifyUrl"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const-string v5, "apkSha1"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v5, "fileSize"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-string v7, "apkVersion"

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v8, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v3, v4}, Lcom/haima/pluginsdk/utils/DataUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, "hm_p_p"

    .line 117
    .line 118
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lcom/haima/pluginsdk/utils/Utils;->getStorageAvailable()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    iget-object v10, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 148
    .line 149
    invoke-static {v5, v6}, Lcom/haima/pluginsdk/utils/Utils;->getAvailableStorageMinSize(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v10, v5, v6}, Lcom/haima/pluginsdk/PluginManager;->access$1602(Lcom/haima/pluginsdk/PluginManager;J)J

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/haima/pluginsdk/PluginManager;->access$1600(Lcom/haima/pluginsdk/PluginManager;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v10, v8, v5

    .line 163
    .line 164
    if-gez v10, :cond_1

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    if-nez v4, :cond_0

    .line 169
    .line 170
    iget-object v3, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    invoke-static {v3}, Lcom/haima/pluginsdk/PluginManager;->access$1100(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    iget-object v5, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/haima/pluginsdk/PluginManager;->access$1200(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    iget-object v5, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/haima/pluginsdk/PluginManager;->access$1700(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    const/16 v21, 0x1

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, Lcom/haima/pluginsdk/PluginManager;->access$1800(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_0
    iget-object v3, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 202
    .line 203
    sget-object v5, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_STORAGE_AVAILABLE_NOT_ENOUGH:Lcom/haima/pluginsdk/PluginInitResult;

    .line 204
    .line 205
    new-array v6, v7, [Ljava/lang/String;

    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v10, "available size:"

    .line 213
    .line 214
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v8, 0x0

    .line 225
    aput-object v7, v6, v8

    .line 226
    .line 227
    invoke-static {v3, v5, v6}, Lcom/haima/pluginsdk/PluginManager;->access$400(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v5, "versionCheck onSuccess return. forceUpdate:"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ",blockIfFail:"

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    iget-object v4, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 260
    .line 261
    invoke-static {v4}, Lcom/haima/pluginsdk/PluginManager;->access$200(Lcom/haima/pluginsdk/PluginManager;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v4, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 266
    .line 267
    invoke-static {v4}, Lcom/haima/pluginsdk/PluginManager;->access$1900(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v8, v12

    .line 272
    move-object v9, v13

    .line 273
    move-object v10, v14

    .line 274
    move v11, v15

    .line 275
    invoke-static/range {v6 .. v11}, Lcom/haima/pluginsdk/utils/Utils;->updateDownloadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 279
    .line 280
    move v6, v0

    .line 281
    move-object v7, v12

    .line 282
    move-object v8, v14

    .line 283
    move v9, v15

    .line 284
    move-object v10, v3

    .line 285
    move-object v11, v13

    .line 286
    invoke-static/range {v5 .. v11}, Lcom/haima/pluginsdk/PluginManager;->access$2000(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    if-nez v0, :cond_3

    .line 290
    .line 291
    iget-object v5, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 292
    .line 293
    invoke-static {v5}, Lcom/haima/pluginsdk/PluginManager;->access$1100(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v3, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 298
    .line 299
    invoke-static {v3}, Lcom/haima/pluginsdk/PluginManager;->access$1200(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v3, v1, Lcom/haima/pluginsdk/PluginManager$4;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 304
    .line 305
    invoke-static {v3}, Lcom/haima/pluginsdk/PluginManager;->access$1700(Lcom/haima/pluginsdk/PluginManager;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/4 v10, 0x1

    .line 310
    move v6, v0

    .line 311
    invoke-static/range {v5 .. v10}, Lcom/haima/pluginsdk/PluginManager;->access$1800(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v4, "e:"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    :goto_2
    return-void
.end method
