.class public Lg/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:[I

.field private b:[B

.field private c:Z

.field private final d:Ljava/nio/charset/CharsetDecoder;

.field private final e:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTF-16LE"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lg/b;->d:Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lg/b;->e:Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    return-void
.end method

.method private static final b([BI)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static c(Li/a;)Lg/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x1c0001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Li/a;->c(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Li/a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Li/a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0}, Li/a;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v0}, Li/a;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v0}, Li/a;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0, v0}, Li/a;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v8, Lg/b;

    .line 34
    .line 35
    invoke-direct {v8}, Lg/b;-><init>()V

    .line 36
    .line 37
    .line 38
    and-int/lit16 v5, v5, 0x100

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    iput-boolean v1, v8, Lg/b;->c:Z

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Li/a;->g(I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v8, Lg/b;->a:[I

    .line 51
    .line 52
    new-array v1, v3, [I

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Li/a;->g(I)[I

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez v7, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v7

    .line 68
    :goto_0
    sub-int/2addr v1, v6

    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    iput-object v1, v8, Lg/b;->b:[B

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Li/a;->e([B)V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    sub-int/2addr v2, v7

    .line 79
    div-int/lit8 v1, v2, 0x4

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Li/a;->g(I)[I

    .line 82
    .line 83
    .line 84
    rem-int/2addr v2, v0

    .line 85
    if-lt v2, v9, :cond_3

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v2, -0x1

    .line 88
    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v9}, Li/a;->a(I)I

    .line 92
    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-object v8
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg/b;->c:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lg/b;->a:[I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-eq v0, v4, :cond_8

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    iget-object v4, p0, Lg/b;->b:[B

    .line 16
    .line 17
    invoke-static {v4, v3}, Lg/b;->b([BI)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    :try_start_0
    const-string v4, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    array-length v6, v4

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    aget-byte v6, v4, v5

    .line 42
    .line 43
    iget-object v7, p0, Lg/b;->b:[B

    .line 44
    .line 45
    aget-byte v7, v7, v3

    .line 46
    .line 47
    if-eq v6, v7, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    array-length v3, v4

    .line 56
    if-ne v5, v3, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_3
    iget-object v3, p0, Lg/b;->a:[I

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-eq v0, v4, :cond_8

    .line 72
    .line 73
    aget v3, v3, v0

    .line 74
    .line 75
    iget-object v4, p0, Lg/b;->b:[B

    .line 76
    .line 77
    invoke-static {v4, v3}, Lg/b;->b([BI)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v4, v5, :cond_4

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_4
    const/4 v5, 0x0

    .line 89
    :goto_4
    if-eq v5, v4, :cond_6

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, p0, Lg/b;->b:[B

    .line 98
    .line 99
    invoke-static {v7, v3}, Lg/b;->b([BI)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v6, v7, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_5
    if-ne v5, v4, :cond_7

    .line 110
    .line 111
    return v0

    .line 112
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    return v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lg/b;->a:[I

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    aget p1, v1, p1

    .line 14
    .line 15
    iget-boolean v1, p0, Lg/b;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v5, p0, Lg/b;->b:[B

    .line 23
    .line 24
    aget-byte v6, v5, p1

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0x80

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    add-int/2addr p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/2addr p1, v3

    .line 33
    :goto_0
    aget-byte v6, v5, p1

    .line 34
    .line 35
    add-int/lit8 v7, p1, 0x1

    .line 36
    .line 37
    and-int/lit16 v8, v6, 0x80

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    aget-byte v5, v5, v7

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    and-int/lit8 v6, v6, 0x7f

    .line 46
    .line 47
    shl-int/lit8 v6, v6, 0x8

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    add-int/lit8 v7, p1, 0x2

    .line 51
    .line 52
    :cond_2
    filled-new-array {v7, v6}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aget v2, p1, v2

    .line 57
    .line 58
    aget p1, p1, v3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v5, p0, Lg/b;->b:[B

    .line 62
    .line 63
    add-int/lit8 v6, p1, 0x1

    .line 64
    .line 65
    aget-byte v6, v5, v6

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    shl-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    aget-byte v7, v5, p1

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    or-int/2addr v6, v7

    .line 76
    const v7, 0x8000

    .line 77
    .line 78
    .line 79
    and-int/2addr v7, v6

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    add-int/lit8 v7, p1, 0x3

    .line 83
    .line 84
    aget-byte v7, v5, v7

    .line 85
    .line 86
    and-int/lit16 v7, v7, 0xff

    .line 87
    .line 88
    shl-int/lit8 v7, v7, 0x8

    .line 89
    .line 90
    add-int/lit8 v8, p1, 0x2

    .line 91
    .line 92
    aget-byte v5, v5, v8

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x7fff

    .line 97
    .line 98
    shl-int/lit8 v6, v6, 0x10

    .line 99
    .line 100
    add-int/2addr v7, v5

    .line 101
    add-int/2addr v7, v6

    .line 102
    const/4 v5, 0x4

    .line 103
    mul-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    filled-new-array {v5, v7}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    mul-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    filled-new-array {v4, v6}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    aget v2, v4, v2

    .line 117
    .line 118
    add-int/2addr v2, p1

    .line 119
    aget p1, v4, v3

    .line 120
    .line 121
    :goto_2
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :try_start_0
    iget-object v1, p0, Lg/b;->e:Ljava/nio/charset/CharsetDecoder;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v1, p0, Lg/b;->d:Ljava/nio/charset/CharsetDecoder;

    .line 127
    .line 128
    :goto_3
    iget-object v3, p0, Lg/b;->b:[B

    .line 129
    .line 130
    invoke-static {v3, v2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    :cond_6
    :goto_4
    return-object v0
.end method
