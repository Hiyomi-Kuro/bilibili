.class public Lr11/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "delete"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lr11/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "_uid=?"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    const/16 v5, 0x271b

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v4, v0

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, p0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const/16 v1, 0x7dc

    .line 39
    .line 40
    invoke-static {v1, p0}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/bilibili/fd_service/storage/FreeDataInfoProvider;->getContentUri(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lr11/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "encryptId"

    .line 37
    .line 38
    const-string v1, "userid"

    .line 39
    .line 40
    const-string v2, "status"

    .line 41
    .line 42
    const-string v3, "type"

    .line 43
    .line 44
    const-string v4, "isAuto"

    .line 45
    .line 46
    const-string v5, "flowType"

    .line 47
    .line 48
    const-string v9, "_unicom_userid"

    .line 49
    .line 50
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "_card_type"

    .line 59
    .line 60
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "_service_status"

    .line 69
    .line 70
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v12, "_active_mode"

    .line 79
    .line 80
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v13, "_flow_type"

    .line 89
    .line 90
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v0, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lcom/bilibili/fd_service/unicom/pkg/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "on"

    .line 115
    .line 116
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "auto"

    .line 128
    .line 129
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_5

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :cond_1
    invoke-virtual {p0, v5, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {v8}, Lr11/c;->a(Landroid/database/Cursor;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_3
    :goto_2
    invoke-static {v8}, Lr11/c;->a(Landroid/database/Cursor;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_3
    const/16 v1, 0x7db

    .line 192
    .line 193
    :try_start_1
    invoke-static {v1, v0}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "tf.app.UnicomStorageHelper"

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v2, v0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :goto_5
    invoke-static {v8}, Lr11/c;->a(Landroid/database/Cursor;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lr11/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 p0, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const-string v2, "_unicom_spid"

    .line 33
    .line 34
    const-string v3, "_card_type"

    .line 35
    .line 36
    const-string v4, "_active_mode"

    .line 37
    .line 38
    const-string v5, "_unicom_userid"

    .line 39
    .line 40
    const-string v6, "_service_status"

    .line 41
    .line 42
    const-string v7, "_flow_type"

    .line 43
    .line 44
    const-string v8, "_phone_num"

    .line 45
    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    :try_start_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 113
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "no such query column : column = "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_2

    .line 203
    :pswitch_6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "off"

    .line 212
    .line 213
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_1

    .line 218
    .line 219
    const-string v2, "on"

    .line 220
    .line 221
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :cond_2
    :goto_2
    invoke-static {v0}, Lr11/c;->a(Landroid/database/Cursor;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    move-object v0, p0

    .line 237
    move-object p0, p1

    .line 238
    goto :goto_5

    .line 239
    :catch_1
    move-exception v0

    .line 240
    move-object v9, v0

    .line 241
    move-object v0, p0

    .line 242
    move-object p0, v9

    .line 243
    :goto_3
    :try_start_3
    const-string v1, ""

    .line 244
    .line 245
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "tf.app.UnicomStorageHelper"

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v2, v3, v4}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x1770

    .line 259
    .line 260
    invoke-static {v2, p0, p1}, Lo11/f;->f(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lr11/c;->a(Landroid/database/Cursor;)V

    .line 264
    .line 265
    .line 266
    move-object p0, v1

    .line 267
    :goto_4
    return-object p0

    .line 268
    :goto_5
    invoke-static {v0}, Lr11/c;->a(Landroid/database/Cursor;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x7594d499 -> :sswitch_6
        -0x6759ce76 -> :sswitch_5
        -0x63c0ba83 -> :sswitch_4
        -0x601faa6b -> :sswitch_3
        -0x180f9125 -> :sswitch_2
        0x4dd9ce2c -> :sswitch_1
        0x69f0abb6 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
