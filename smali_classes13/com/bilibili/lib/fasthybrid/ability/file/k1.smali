.class public Lcom/bilibili/lib/fasthybrid/ability/file/k1;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v2, p0

    .line 34
    move-object p0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x28

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x29

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object v1

    .line 89
    :catch_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {v7, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_2
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_3
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p1, "_display_name"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    move-object p0, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    :goto_0
    const-string p1, "\\."

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    aget-object p0, p0, p1

    .line 79
    .line 80
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->g(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, ":"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget-object p1, p0, v5

    .line 29
    .line 30
    const-string p2, "primary"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_d

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "/"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object p0, p0, v4

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->f(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v3, "raw:"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const-string v3, "content://downloads/public_downloads"

    .line 92
    .line 93
    const-string v4, "content://downloads/my_downloads"

    .line 94
    .line 95
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    const/4 v4, 0x2

    .line 100
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    aget-object v4, v3, v5

    .line 103
    .line 104
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p0, v4, v2, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    return-object v4

    .line 129
    :catch_0
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p0, p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object v2

    .line 150
    :cond_5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->h(Landroid/net/Uri;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aget-object p2, p1, v5

    .line 165
    .line 166
    const-string v0, "image"

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const-string v0, "video"

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string v0, "audio"

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 197
    .line 198
    :cond_8
    :goto_1
    aget-object p1, p1, v4

    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "_id=?"

    .line 205
    .line 206
    invoke-static {p0, v2, p2, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "content"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {p0, p1, v2, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {p0, p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-object v2

    .line 254
    :cond_c
    const-string p0, "file"

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_d
    return-object v2
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.downloads.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.media.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x400

    .line 22
    .line 23
    :try_start_2
    new-array p2, p2, [B

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    :goto_0
    move-object v0, p0

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception p2

    .line 54
    :goto_1
    move-object v0, p0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p2

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception p2

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception p2

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_4

    .line 65
    :catch_3
    move-exception p2

    .line 66
    move-object p1, v0

    .line 67
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_3
    return-void

    .line 81
    :catchall_3
    move-exception p2

    .line 82
    :goto_4
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catch_4
    move-exception p0

    .line 89
    goto :goto_6

    .line 90
    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_7
    throw p2
.end method
