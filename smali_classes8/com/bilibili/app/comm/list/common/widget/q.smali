.class public Lcom/bilibili/app/comm/list/common/widget/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/nio/charset/Charset;Z)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "\ufffd"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    const/16 v4, 0x25

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x2b

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p3, v0, p4}, Lcom/bilibili/app/comm/list/common/widget/q;->c(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0, p3, v0, p4}, Lcom/bilibili/app/comm/list/common/widget/q;->c(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    const/4 v5, 0x2

    .line 74
    if-ge v3, v5, :cond_6

    .line 75
    .line 76
    const v5, 0xfffd

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {p1, v2, v6, v7}, Lcom/bilibili/app/comm/list/common/widget/q;->d(Ljava/lang/String;IILjava/lang/String;)C

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    add-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    invoke-static {v6}, Lcom/bilibili/app/comm/list/common/widget/q;->e(C)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gez v9, :cond_4

    .line 95
    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    invoke-static {p0, p3, v0, p4}, Lcom/bilibili/app/comm/list/common/widget/q;->c(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move v2, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-static {p1, v7, v6, v2}, Lcom/bilibili/app/comm/list/common/widget/q;->f(Ljava/lang/String;Ljava/lang/String;CI)Ljava/net/URISyntaxException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    mul-int/lit8 v4, v4, 0x10

    .line 117
    .line 118
    add-int/2addr v4, v9

    .line 119
    int-to-byte v4, v4

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    move v2, v8

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    if-nez p4, :cond_5

    .line 126
    .line 127
    invoke-static {p0, p3, v0, p4}, Lcom/bilibili/app/comm/list/common/widget/q;->c(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-static {p0, p3, v0, p4}, Lcom/bilibili/app/comm/list/common/widget/q;->c(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static b(Ljava/lang/String;ZLjava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/widget/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/nio/charset/Charset;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const p1, 0xfffd

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static d(Ljava/lang/String;IILjava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    if-lt p1, p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, " in ["

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, "]"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    new-instance p3, Ljava/net/URISyntaxException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unexpected end of string"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p3, p0, p2, p1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p3

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private static e(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;CI)Ljava/net/URISyntaxException;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, " in ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance v0, Ljava/net/URISyntaxException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unexpected character"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ": "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1, p3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
