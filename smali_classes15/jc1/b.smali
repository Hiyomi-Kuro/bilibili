.class public final Ljc1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\"\u001c\u0010\u0019\u001a\n \u0017*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "apkPath",
        "d",
        "Ljava/nio/ByteBuffer;",
        "",
        "offset",
        "g",
        "Lokio/ByteString;",
        "h",
        "",
        "f",
        "Landroid/util/SparseArray;",
        "Lokio/Buffer;",
        "e",
        "Ljava/io/RandomAccessFile;",
        "file",
        "Landroid/util/Pair;",
        "b",
        "zipContents",
        "a",
        "eocd",
        "eocdOffset",
        "c",
        "kotlin.jvm.PlatformType",
        "Lokio/ByteString;",
        "MAGIC",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljc1/b;->a:Lokio/ByteString;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x40t
        0x42t
        0x49t
        0x4ct
        0x49t
        0x21t
    .end array-data
.end method

.method private static final a(Ljava/nio/ByteBuffer;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sub-int/2addr v0, v2

    .line 12
    const v3, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    sub-int v5, v0, v4

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0x6054b50

    .line 29
    .line 30
    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x14

    .line 34
    .line 35
    invoke-static {p0, v6}, Ljc1/b;->g(Ljava/nio/ByteBuffer;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v4, :cond_1

    .line 40
    .line 41
    add-int/2addr v5, v2

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1
.end method

.method private static final b(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    int-to-long v3, v2

    .line 14
    sub-long v3, v0, v3

    .line 15
    .line 16
    const-wide/32 v5, 0xffff

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int v4, v3

    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    sub-long/2addr v0, v4

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, v0, v1, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljc1/b;->a(Ljava/nio/ByteBuffer;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr p0, v2

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "ZIP End of Central Directory record not found"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "File is too short: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static final c(Ljava/nio/ByteBuffer;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljc1/b;->f(Ljava/nio/ByteBuffer;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    int-to-long v2, p1

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0xc

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljc1/b;->f(Ljava/nio/ByteBuffer;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    add-long/2addr p0, v0

    .line 27
    cmp-long v4, p0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "ZIP Central Directory offset out of range: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". ZIP End of Central Directory offset: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-wide/32 v3, 0x10001

    .line 13
    .line 14
    .line 15
    const-string v5, ", path: "

    .line 16
    .line 17
    cmp-long v6, v1, v3

    .line 18
    .line 19
    if-ltz v6, :cond_3

    .line 20
    .line 21
    const v1, 0x10001

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-array v2, v1, [B

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    int-to-long v6, v1

    .line 31
    sub-long/2addr v3, v6

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v1}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljc1/b;->a:Lokio/ByteString;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, -0x2

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljc1/b;->h(Lokio/ByteString;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const v7, 0xffff

    .line 71
    .line 72
    .line 73
    sub-int/2addr v7, v6

    .line 74
    if-gt v4, v7, :cond_1

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    invoke-static {v1, v3}, Ljc1/b;->h(Lokio/ByteString;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int v6, v4, v3

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v6, v7, :cond_0

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr p0, v2

    .line 102
    add-int/lit8 p0, p0, -0x2

    .line 103
    .line 104
    invoke-virtual {v1, v3, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "Illegal comment sz: "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "Illegal channel sz: "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :cond_2
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0

    .line 181
    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v6, "File is too short: "

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_0
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lokio/Buffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ljc1/b;->b(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v6, p0

    .line 52
    sub-long/2addr v4, v6

    .line 53
    add-long/2addr v2, v4

    .line 54
    long-to-int p0, v2

    .line 55
    invoke-static {v1, p0}, Ljc1/b;->c(Ljava/nio/ByteBuffer;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, 0x20

    .line 60
    .line 61
    cmp-long p0, v1, v3

    .line 62
    .line 63
    if-ltz p0, :cond_9

    .line 64
    .line 65
    const/16 p0, 0x18

    .line 66
    .line 67
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-long v5, v5

    .line 81
    sub-long v5, v1, v5

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide v8, 0x20676953204b5041L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v10, v6, v8

    .line 113
    .line 114
    if-nez v10, :cond_8

    .line 115
    .line 116
    const/16 v6, 0x10

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const-wide v8, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v10, v6, v8

    .line 128
    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v9, v3

    .line 141
    cmp-long v3, v7, v9

    .line 142
    .line 143
    if-ltz v3, :cond_7

    .line 144
    .line 145
    const-wide/32 v9, 0x7ffffff7

    .line 146
    .line 147
    .line 148
    cmp-long v3, v7, v9

    .line 149
    .line 150
    if-gtz v3, :cond_7

    .line 151
    .line 152
    int-to-long v9, v5

    .line 153
    add-long/2addr v9, v7

    .line 154
    long-to-int v3, v9

    .line 155
    int-to-long v9, v3

    .line 156
    sub-long/2addr v1, v9

    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    cmp-long v11, v1, v9

    .line 160
    .line 161
    if-ltz v11, :cond_6

    .line 162
    .line 163
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    cmp-long v4, v1, v7

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v1, p0

    .line 201
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    new-instance p0, Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lt v1, v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    const-wide/16 v7, 0x4

    .line 228
    .line 229
    const-string v4, " size out of range: "

    .line 230
    .line 231
    const-string v9, "APK Signing Block entry #"

    .line 232
    .line 233
    cmp-long v10, v1, v7

    .line 234
    .line 235
    if-ltz v10, :cond_2

    .line 236
    .line 237
    const-wide/32 v7, 0x7fffffff

    .line 238
    .line 239
    .line 240
    cmp-long v10, v1, v7

    .line 241
    .line 242
    if-gtz v10, :cond_2

    .line 243
    .line 244
    long-to-int v2, v1

    .line 245
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v1, v2

    .line 250
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-gt v2, v7, :cond_1

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const v7, 0x7109871a

    .line 261
    .line 262
    .line 263
    if-eq v4, v7, :cond_0

    .line 264
    .line 265
    new-instance v7, Lokio/Buffer;

    .line 266
    .line 267
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    add-int/lit8 v2, v2, -0x4

    .line 279
    .line 280
    invoke-virtual {v7, v8, v9, v2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, ", available: "

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :cond_4
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_5
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v4, "APK Signing Block sizes in header and footer do not match: "

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, " vs "

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "APK Signing Block offset out of range: "

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v2, "APK Signing Block size out of range: "

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 467
    .line 468
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 473
    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v4, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    :goto_2
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 496
    .line 497
    .line 498
    throw p0
.end method

.method private static final f(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method private static final g(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method private static final h(Lokio/ByteString;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    return p0
.end method
