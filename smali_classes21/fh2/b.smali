.class public Lfh2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;J)[B
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long p0, v2, p1

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v0, v1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_0
    move-exception p0

    .line 46
    move-object v0, v1

    .line 47
    move-object v2, v0

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_0
    const/16 p0, 0x1000

    .line 50
    .line 51
    new-array p0, p0, [B

    .line 52
    .line 53
    new-instance v2, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_3
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-gez v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/2addr v4, v5

    .line 73
    invoke-virtual {v0, p0, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0x1000

    .line 77
    .line 78
    cmp-long v7, p1, v5

    .line 79
    .line 80
    if-lez v7, :cond_5

    .line 81
    .line 82
    int-to-long v7, v4

    .line 83
    sub-long v5, p1, v5

    .line 84
    .line 85
    cmp-long v9, v7, v5

    .line 86
    .line 87
    if-lez v9, :cond_3

    .line 88
    .line 89
    :cond_5
    :goto_1
    int-to-long v4, v4

    .line 90
    sub-long/2addr p1, v4

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long v6, p1, v4

    .line 94
    .line 95
    if-lez v6, :cond_6

    .line 96
    .line 97
    long-to-int p2, p1

    .line 98
    invoke-virtual {v2, p0, v3, p2}, Ljava/io/FileInputStream;->read([BII)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p0, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :goto_2
    move-object v1, v2

    .line 108
    goto :goto_6

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    move-object v0, v1

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception p0

    .line 126
    move-object v0, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    const-string p1, "FileUtils"

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "getByteArray:"

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :goto_6
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-wide v1
.end method

.method public static d(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-string v0, ".zip"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-wide v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-wide v1
.end method

.method public static varargs e([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfh2/b;->e([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Lfh2/b;->e([Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lfh2/b;->e([Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    const-string v4, "rw"

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_0
    :try_start_2
    array-length v0, p1

    .line 65
    if-ge p0, v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    aget-object v4, p1, p0

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    const-string v5, "r"

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x400

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, -0x1

    .line 90
    if-eq v5, v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :catch_1
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return v1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v3, p0

    .line 117
    move-object p0, p1

    .line 118
    goto :goto_5

    .line 119
    :catch_3
    move-exception p1

    .line 120
    move-object v3, p0

    .line 121
    move-object p0, p1

    .line 122
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_4
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_4
    return v2

    .line 134
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catch_5
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw p0

    .line 143
    :cond_5
    :goto_7
    return v2
.end method
