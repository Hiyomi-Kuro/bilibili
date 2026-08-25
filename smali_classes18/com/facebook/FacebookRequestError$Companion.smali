.class public final Lcom/facebook/FacebookRequestError$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError$Companion;",
        "",
        "()V",
        "BODY_KEY",
        "",
        "CODE_KEY",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/facebook/FacebookRequestError;",
        "ERROR_CODE_FIELD_KEY",
        "ERROR_CODE_KEY",
        "ERROR_IS_TRANSIENT_KEY",
        "ERROR_KEY",
        "ERROR_MESSAGE_FIELD_KEY",
        "ERROR_MSG_KEY",
        "ERROR_REASON_KEY",
        "ERROR_SUB_CODE_KEY",
        "ERROR_TYPE_FIELD_KEY",
        "ERROR_USER_MSG_KEY",
        "ERROR_USER_TITLE_KEY",
        "HTTP_RANGE_SUCCESS",
        "Lcom/facebook/FacebookRequestError$Range;",
        "getHTTP_RANGE_SUCCESS$facebook_core_release",
        "()Lcom/facebook/FacebookRequestError$Range;",
        "INVALID_ERROR_CODE",
        "",
        "INVALID_HTTP_STATUS_CODE",
        "errorClassification",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "checkResponseAndCreateError",
        "singleResult",
        "Lorg/json/JSONObject;",
        "batchResult",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const-string v0, "error_code"

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    const-string v3, "body"

    .line 10
    .line 11
    const-string v4, "code"

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_c

    .line 19
    .line 20
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_a

    .line 29
    .line 30
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v7, :cond_a

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v10, "error_subcode"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, -0x1

    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    :try_start_1
    move-object v0, v6

    .line 49
    check-cast v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object v1, v15

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "type"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v7, v15

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v7, "message"

    .line 72
    .line 73
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    :goto_3
    if-nez v0, :cond_4

    .line 93
    .line 94
    move-object v10, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const-string v10, "error_user_msg"

    .line 97
    .line 98
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_4
    if-nez v0, :cond_5

    .line 103
    .line 104
    move-object v13, v15

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const-string v13, "error_user_title"

    .line 107
    .line 108
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_5
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const-string v14, "is_transient"

    .line 116
    .line 117
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    :goto_6
    move-object v8, v7

    .line 122
    move v14, v11

    .line 123
    move v7, v12

    .line 124
    const/4 v11, 0x1

    .line 125
    move v12, v4

    .line 126
    :goto_7
    move-object v4, v1

    .line 127
    goto :goto_9

    .line 128
    :cond_7
    move-object v1, v6

    .line 129
    check-cast v1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    const-string v4, "error_reason"

    .line 136
    .line 137
    const-string v7, "error_msg"

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    :try_start_2
    move-object v1, v6

    .line 142
    check-cast v1, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    move-object v1, v6

    .line 151
    check-cast v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move-object v4, v15

    .line 161
    move-object v8, v4

    .line 162
    move-object v10, v8

    .line 163
    move-object v13, v10

    .line 164
    const/4 v7, -0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    :goto_8
    move-object v1, v6

    .line 168
    check-cast v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v4, v6

    .line 175
    check-cast v4, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move v12, v0

    .line 196
    move-object v8, v4

    .line 197
    move-object v10, v15

    .line 198
    move-object v13, v10

    .line 199
    const/4 v11, 0x1

    .line 200
    const/4 v14, 0x0

    .line 201
    goto :goto_7

    .line 202
    :goto_9
    if-eqz v11, :cond_a

    .line 203
    .line 204
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 205
    .line 206
    move-object v11, v6

    .line 207
    check-cast v11, Lorg/json/JSONObject;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v0, v16

    .line 214
    .line 215
    move v1, v5

    .line 216
    move v2, v12

    .line 217
    move v3, v7

    .line 218
    move-object v5, v8

    .line 219
    move-object v6, v13

    .line 220
    move-object v7, v10

    .line 221
    move-object v8, v11

    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    move-object/from16 v10, p2

    .line 225
    .line 226
    move-object/from16 v11, p3

    .line 227
    .line 228
    move-object/from16 v12, v17

    .line 229
    .line 230
    move v13, v14

    .line 231
    move-object/from16 v14, v18

    .line 232
    .line 233
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    return-object v16

    .line 237
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$Companion;->getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    const/4 v6, -0x1

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lorg/json/JSONObject;

    .line 266
    .line 267
    move-object v12, v0

    .line 268
    goto :goto_a

    .line 269
    :cond_b
    move-object v12, v15

    .line 270
    :goto_a
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    move v1, v5

    .line 277
    move v2, v4

    .line 278
    move v3, v6

    .line 279
    move-object v4, v7

    .line 280
    move-object v5, v8

    .line 281
    move-object v6, v10

    .line 282
    move-object v7, v11

    .line 283
    move-object v8, v12

    .line 284
    move-object/from16 v9, p1

    .line 285
    .line 286
    move-object/from16 v10, p2

    .line 287
    .line 288
    move-object/from16 v11, p3

    .line 289
    .line 290
    move-object v12, v13

    .line 291
    move v13, v14

    .line 292
    move-object/from16 v14, v17

    .line 293
    .line 294
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/i;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    .line 297
    return-object v16

    .line 298
    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->access$getHTTP_RANGE_SUCCESS$cp()Lcom/facebook/FacebookRequestError$Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
