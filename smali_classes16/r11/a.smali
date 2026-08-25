.class public Lr11/a;
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
    invoke-static {p0, v2}, Lr11/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

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
    const/16 v0, 0x30

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
    .locals 12

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "query"

    .line 10
    .line 11
    invoke-static {p0, v3}, Lr11/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "code"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_4

    .line 33
    .line 34
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-string v2, "userid"

    .line 41
    .line 42
    const-string v3, "status"

    .line 43
    .line 44
    const-string v4, "type"

    .line 45
    .line 46
    const-string v5, "_userid"

    .line 47
    .line 48
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "_type"

    .line 57
    .line 58
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "_service_status"

    .line 67
    .line 68
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "on"

    .line 86
    .line 87
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_5

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {v10}, Lr11/a;->a(Landroid/database/Cursor;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_4
    :goto_2
    invoke-static {v10}, Lr11/a;->a(Landroid/database/Cursor;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    const/16 v1, 0x7db

    .line 162
    .line 163
    :try_start_1
    invoke-static {v1, v0}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "tf.app.CMobileStorageHelper"

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v2, v0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :goto_5
    invoke-static {v10}, Lr11/a;->a(Landroid/database/Cursor;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

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
    invoke-static {p0, v1}, Lr11/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

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
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

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
    const/4 v2, 0x3

    .line 33
    const-string v3, "_service_status"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "_type"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "_phone_num"

    .line 40
    .line 41
    const-string v8, "_userid"

    .line 42
    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    :try_start_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 86
    :goto_1
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eq v1, v6, :cond_3

    .line 89
    .line 90
    if-eq v1, v4, :cond_2

    .line 91
    .line 92
    if-ne v1, v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "no such query column : column = "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    move-object v0, p0

    .line 160
    move-object p0, p1

    .line 161
    goto :goto_6

    .line 162
    :catch_1
    move-exception v1

    .line 163
    move-object v0, p0

    .line 164
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "tf.app.CMobileStorageHelper"

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v2, v3, v4}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x1770

    .line 178
    .line 179
    invoke-static {v2, v1, p1}, Lo11/f;->f(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :goto_5
    return-object p0

    .line 186
    :goto_6
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_7
    throw p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x180f9125 -> :sswitch_3
        0x5714819 -> :sswitch_2
        0x69f0abb6 -> :sswitch_1
        0x6f9b2f45 -> :sswitch_0
    .end sparse-switch
.end method
