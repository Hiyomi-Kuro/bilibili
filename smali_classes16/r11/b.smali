.class public Lr11/b;
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
    invoke-static {p0, v2}, Lr11/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

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
    const/16 v0, 0x50

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
    .locals 13

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "query"

    .line 12
    .line 13
    invoke-static {p0, v4}, Lr11/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "code"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v11, :cond_5

    .line 35
    .line 36
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const-string v3, "userid"

    .line 43
    .line 44
    const-string v4, "status"

    .line 45
    .line 46
    const-string v5, "type"

    .line 47
    .line 48
    const-string v6, "_telecom_userid"

    .line 49
    .line 50
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "_card_type"

    .line 59
    .line 60
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "_service_status"

    .line 69
    .line 70
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v3, "on"

    .line 88
    .line 89
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_5

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_0
    const/4 v3, 0x0

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {v11}, Lr11/b;->a(Landroid/database/Cursor;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    :goto_2
    invoke-static {v11}, Lr11/b;->a(Landroid/database/Cursor;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    const/16 v1, 0x7db

    .line 174
    .line 175
    :try_start_1
    invoke-static {v1, v0}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "tf.app.TelecomStorageHelper"

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v2, v0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :goto_5
    invoke-static {v11}, Lr11/b;->a(Landroid/database/Cursor;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

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
    invoke-static {p0, v1}, Lr11/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

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
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_8

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
    const/4 v2, 0x1

    .line 33
    const-string v3, "_card_type"

    .line 34
    .line 35
    const-string v4, "_service_status"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, "_telecom_spid"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const-string v8, "_telecom_userid"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "_phone_num"

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
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x4

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
    const/4 v1, 0x2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 97
    :goto_1
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    .line 101
    if-eq v1, v5, :cond_3

    .line 102
    .line 103
    if-eq v1, v9, :cond_2

    .line 104
    .line 105
    if-ne v1, v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
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
    :cond_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

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
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

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
    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "1"

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    const-string v2, "2"

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    const-string v2, "3"

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "off"

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    const-string v2, "on"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :cond_8
    :goto_2
    invoke-static {v0}, Lr11/b;->a(Landroid/database/Cursor;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    move-object v0, p0

    .line 228
    move-object p0, p1

    .line 229
    goto :goto_5

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v11, v0

    .line 232
    move-object v0, p0

    .line 233
    move-object p0, v11

    .line 234
    :goto_3
    :try_start_3
    const-string v1, ""

    .line 235
    .line 236
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "tf.app.TelecomStorageHelper"

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v2, v3, v4}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x1770

    .line 250
    .line 251
    invoke-static {v2, p0, p1}, Lo11/f;->f(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lr11/b;->a(Landroid/database/Cursor;)V

    .line 255
    .line 256
    .line 257
    move-object p0, v1

    .line 258
    :goto_4
    return-object p0

    .line 259
    :goto_5
    invoke-static {v0}, Lr11/b;->a(Landroid/database/Cursor;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x6759ce76 -> :sswitch_4
        -0x180f9125 -> :sswitch_3
        0x26ad5bbf -> :sswitch_2
        0x3457cfed -> :sswitch_1
        0x69f0abb6 -> :sswitch_0
    .end sparse-switch
.end method
