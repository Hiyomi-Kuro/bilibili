.class public Lcom/taobao/downloader/util/Md5Util;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/downloader/util/Md5Util;->HEX_DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static byteToHexString([B)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v1

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    sget-object v5, Lcom/taobao/downloader/util/Md5Util;->HEX_DIGITS:[C

    .line 16
    .line 17
    ushr-int/lit8 v6, v3, 0x4

    .line 18
    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 20
    .line 21
    aget-char v6, v5, v6

    .line 22
    .line 23
    aput-char v6, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    aget-char v3, v5, v3

    .line 30
    .line 31
    aput-char v3, v0, v4

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static computeFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string v2, "MD5"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const p0, 0x19000

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v2, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/taobao/downloader/util/Md5Util;->byteToHexString([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {v3}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    invoke-static {v3}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catch_0
    move-object v3, v1

    .line 86
    :catch_1
    invoke-static {v3}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static computeMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/taobao/downloader/util/Md5Util;->byteToHexString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static isMd5Same(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/taobao/downloader/util/Md5Util;->computeFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
