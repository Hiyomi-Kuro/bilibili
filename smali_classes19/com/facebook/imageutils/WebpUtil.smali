.class public final Lcom/facebook/imageutils/WebpUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u001e\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000c\u0010\u0019\u001a\u00020\r*\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/imageutils/WebpUtil;",
        "",
        "()V",
        "VP8L_HEADER",
        "",
        "VP8X_HEADER",
        "VP8_HEADER",
        "compare",
        "",
        "what",
        "",
        "with",
        "get2BytesAsInt",
        "",
        "stream",
        "Ljava/io/InputStream;",
        "getHeader",
        "header",
        "getInt",
        "getSize",
        "Lkotlin/Pair;",
        "getVP8Dimension",
        "getVP8LDimension",
        "getVP8XDimension",
        "read3Bytes",
        "getNextByteAsInt",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imageutils/WebpUtil;

.field private static final VP8L_HEADER:Ljava/lang/String; = "VP8L"

.field private static final VP8X_HEADER:Ljava/lang/String; = "VP8X"

.field private static final VP8_HEADER:Ljava/lang/String; = "VP8 "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imageutils/WebpUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imageutils/WebpUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imageutils/WebpUtil;->INSTANCE:Lcom/facebook/imageutils/WebpUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final compare([BLjava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/collections/j;->n0([B)Lxf3/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lkotlin/collections/e0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-byte v4, v4

    .line 52
    aget-byte v1, p1, v1

    .line 53
    .line 54
    if-eq v4, v1, :cond_3

    .line 55
    .line 56
    :goto_0
    return v2
.end method

.method public static final get2BytesAsInt(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imageutils/WebpUtil;->INSTANCE:Lcom/facebook/imageutils/WebpUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v1

    .line 14
    return p0
.end method

.method private final getHeader([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    int-to-short v3, v3

    .line 13
    invoke-static {v3}, Lgf3/q;->b(S)S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    int-to-char v3, v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final getInt(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr p1, v2

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    or-int/2addr p1, v0

    .line 26
    return p1
.end method

.method private final getNextByteAsInt(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    return p1
.end method

.method public static final getSize(Ljava/io/InputStream;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/facebook/imageutils/WebpUtil;->INSTANCE:Lcom/facebook/imageutils/WebpUtil;

    .line 9
    .line 10
    const-string v3, "RIFF"

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lcom/facebook/imageutils/WebpUtil;->compare([BLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :cond_0
    :try_start_2
    invoke-direct {v2, p0}, Lcom/facebook/imageutils/WebpUtil;->getInt(Ljava/io/InputStream;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    const-string v3, "WEBP"

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lcom/facebook/imageutils/WebpUtil;->compare([BLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :cond_1
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/facebook/imageutils/WebpUtil;->getHeader([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, 0x284b22

    .line 62
    .line 63
    .line 64
    if-eq v3, v4, :cond_6

    .line 65
    .line 66
    const v4, 0x284b4e

    .line 67
    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    const v4, 0x284b5a

    .line 72
    .line 73
    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    const-string v3, "VP8X"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    invoke-direct {v2, p0}, Lcom/facebook/imageutils/WebpUtil;->getVP8XDimension(Ljava/io/InputStream;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_8

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    :try_start_6
    const-string v3, "VP8L"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-direct {v2, p0}, Lcom/facebook/imageutils/WebpUtil;->getVP8LDimension(Ljava/io/InputStream;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_4
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v0

    .line 125
    :cond_6
    :try_start_8
    const-string v3, "VP8 "

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/facebook/imageutils/WebpUtil;->getVP8Dimension(Ljava/io/InputStream;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_5
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-object v0

    .line 146
    :cond_7
    :goto_5
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catch_6
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 159
    .line 160
    .line 161
    :goto_7
    return-object v1

    .line 162
    :goto_8
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :catch_7
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_9
    throw v0
.end method

.method private final getVP8Dimension(Ljava/io/InputStream;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9d

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/imageutils/WebpUtil;->get2BytesAsInt(Ljava/io/InputStream;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/facebook/imageutils/WebpUtil;->get2BytesAsInt(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    return-object v0
.end method

.method private final getVP8LDimension(Ljava/io/InputStream;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getInt(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 v3, v1, 0x3f

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0xf

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0xa

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    or-int/2addr p1, v2

    .line 48
    and-int/lit16 v1, v1, 0xc0

    .line 49
    .line 50
    shr-int/lit8 v1, v1, 0x6

    .line 51
    .line 52
    or-int/2addr p1, v1

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    new-instance v1, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private final getVP8XDimension(Ljava/io/InputStream;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->read3Bytes(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->read3Bytes(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final read3Bytes(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/imageutils/WebpUtil;->getNextByteAsInt(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    return p1
.end method
