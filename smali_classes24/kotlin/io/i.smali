.class Lkotlin/io/i;
.super Lkotlin/io/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u001a\u001c\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u001a(\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "e",
        "array",
        "Lgf3/s;",
        "h",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "f",
        "text",
        "i",
        "Lkotlin/Function1;",
        "action",
        "c",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static final c(Ljava/io/File;Ljava/nio/charset/Charset;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lkotlin/io/TextStreamsKt;->c(Ljava/io/Reader;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Ljava/io/File;Ljava/nio/charset/Charset;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/i;->c(Ljava/io/File;Ljava/nio/charset/Charset;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/io/File;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const-string v5, "File "

    .line 14
    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-gtz v6, :cond_4

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    :try_start_1
    new-array v1, v2, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    sub-int/2addr v4, v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, -0x1

    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v6, Lkotlin/io/d;

    .line 55
    .line 56
    const/16 v8, 0x2001

    .line 57
    .line 58
    invoke-direct {v6, v8}, Lkotlin/io/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v0, v6, v3, v4, v7}, Lkotlin/io/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v2

    .line 73
    if-ltz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Lkotlin/io/d;->k()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/collections/j;->i([B[BIII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    invoke-static {v0, v7}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " is too big to fit in memory."

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " is too big ("

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, " bytes) to fit in memory."

    .line 143
    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public static f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->f(Ljava/io/Reader;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/g;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Ljava/io/File;[B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p1

    .line 19
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/io/g;->h(Ljava/io/File;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/g;->i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
