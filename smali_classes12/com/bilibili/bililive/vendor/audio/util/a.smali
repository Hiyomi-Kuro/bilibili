.class public final Lcom/bilibili/bililive/vendor/audio/util/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u001a \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u001a\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "pcmPath",
        "wavPath",
        "",
        "c",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "totalDataLen",
        "totalSize",
        "Lgf3/s;",
        "d",
        "path",
        "b",
        "",
        "bytes",
        "a",
        "audioService_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    add-int/lit16 v3, v3, 0x100

    .line 15
    .line 16
    :cond_0
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/bilibili/bililive/vendor/audio/util/a;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 p0, 0x24

    .line 19
    .line 20
    int-to-long v4, p0

    .line 21
    add-long/2addr v4, v2

    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    :try_start_0
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, p0}, Lokio/-DeprecatedOkio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    new-array p0, v6, [Ljava/io/Closeable;

    .line 53
    .line 54
    aput-object p1, p0, v1

    .line 55
    .line 56
    aput-object p1, p0, v7

    .line 57
    .line 58
    invoke-static {p0}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    :try_start_1
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v0}, Lokio/-DeprecatedOkio;->source(Ljava/io/File;)Lokio/Source;

    .line 67
    .line 68
    .line 69
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    new-array v0, v6, [Ljava/io/Closeable;

    .line 76
    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    aput-object p1, v0, v7

    .line 80
    .line 81
    invoke-static {v0}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    :try_start_2
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, p0}, Lokio/-DeprecatedOkio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-static {v9, v4, v5, v2, v3}, Lcom/bilibili/bililive/vendor/audio/util/a;->d(Lokio/BufferedSink;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v8}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-static {v9, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    new-array p1, v6, [Ljava/io/Closeable;

    .line 106
    .line 107
    aput-object p0, p1, v1

    .line 108
    .line 109
    aput-object v8, p1, v7

    .line 110
    .line 111
    invoke-static {p1}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    return v7

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :catchall_2
    move-exception v2

    .line 122
    :try_start_6
    invoke-static {v9, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :catchall_3
    move-exception v2

    .line 127
    move-object v8, p1

    .line 128
    move-object p1, v2

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    move-object v8, p1

    .line 132
    move-object p1, v2

    .line 133
    goto :goto_0

    .line 134
    :catchall_4
    move-exception p0

    .line 135
    move-object v8, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v8

    .line 138
    goto :goto_1

    .line 139
    :catch_2
    move-exception p0

    .line 140
    move-object v8, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v8

    .line 143
    :goto_0
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    new-array p1, v6, [Ljava/io/Closeable;

    .line 150
    .line 151
    aput-object p0, p1, v1

    .line 152
    .line 153
    aput-object v8, p1, v7

    .line 154
    .line 155
    invoke-static {p1}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    new-array v0, v6, [Ljava/io/Closeable;

    .line 163
    .line 164
    aput-object p0, v0, v1

    .line 165
    .line 166
    aput-object v8, v0, v7

    .line 167
    .line 168
    invoke-static {v0}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private static final d(Lokio/BufferedSink;JJ)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "RIFF"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-interface {p0, v1, v2, v3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    long-to-int p2, p1

    .line 15
    invoke-interface {p0, p2}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 16
    .line 17
    .line 18
    const-string p1, "WAVE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1, v2, v3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    const-string p1, "fmt "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1, v2, v3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-interface {p0, p2}, Lokio/BufferedSink;->writeShortLe(I)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2}, Lokio/BufferedSink;->writeShortLe(I)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x3e80

    .line 49
    .line 50
    invoke-interface {p0, p2}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x7d00

    .line 54
    .line 55
    invoke-interface {p0, p2}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-interface {p0, p2}, Lokio/BufferedSink;->writeShortLe(I)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeShortLe(I)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    const-string p1, "data"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1, v2, v3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 72
    .line 73
    .line 74
    long-to-int p1, p3

    .line 75
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 76
    .line 77
    .line 78
    return-void
.end method
