.class public Lcom/tencent/open/utils/HttpUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/HttpUtils$a;,
        Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
        Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    const-string p0, "http.proxyPort"

    .line 20
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "Content-Encoding"

    .line 13
    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v3, "gzip"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-le p0, v2, :cond_0

    .line 15
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    :cond_0
    const/16 p0, 0x200

    new-array p0, p0, [B

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v2, :cond_1

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .locals 2

    const-string v0, "add_share"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const-string v0, "upload_pic"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_topic"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "set_user_face"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_t"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_t"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_url"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_video"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const-string v0, "requireApi"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, -0x1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v6, v5, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "Content-Disposition: form-data; name=\""

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\""

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "\r\n"

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v1, -0x1

    .line 86
    .line 87
    if-ge v3, v5, :cond_1

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "\r\n--"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    instance-of v5, v4, [Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v4, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "="

    .line 48
    .line 49
    const-string v6, "&"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_2
    array-length v4, v3

    .line 91
    if-ge v7, v4, :cond_1

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    aget-object v4, v3, v7

    .line 96
    .line 97
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, ","

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    aget-object v5, v3, v7

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static getErrorCodeFromException(Ljava/io/IOException;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/CharConversionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x14

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p0, -0x15

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 p0, -0x16

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 p0, -0x17

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/16 p0, -0x18

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Lorg/apache/http/ConnectionClosedException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/16 p0, -0x19

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    instance-of v0, p0, Ljava/io/EOFException;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/16 p0, -0x1a

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/16 p0, -0x1b

    .line 55
    .line 56
    return p0

    .line 57
    :cond_7
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const/16 p0, -0x1c

    .line 62
    .line 63
    return p0

    .line 64
    :cond_8
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const/16 p0, -0x1d

    .line 69
    .line 70
    return p0

    .line 71
    :cond_9
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const/4 p0, -0x7

    .line 76
    return p0

    .line 77
    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    const/4 p0, -0x8

    .line 82
    return p0

    .line 83
    :cond_b
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/16 p0, -0x1e

    .line 88
    .line 89
    return p0

    .line 90
    :cond_c
    instance-of v0, p0, Lorg/apache/http/MalformedChunkCodingException;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    const/16 p0, -0x1f

    .line 95
    .line 96
    return p0

    .line 97
    :cond_d
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const/4 p0, -0x3

    .line 102
    return p0

    .line 103
    :cond_e
    instance-of v0, p0, Lorg/apache/http/NoHttpResponseException;

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    const/16 p0, -0x20

    .line 108
    .line 109
    return p0

    .line 110
    :cond_f
    instance-of v0, p0, Ljava/io/InvalidClassException;

    .line 111
    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    const/16 p0, -0x21

    .line 115
    .line 116
    return p0

    .line 117
    :cond_10
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    .line 118
    .line 119
    if-eqz v0, :cond_11

    .line 120
    .line 121
    const/16 p0, -0x22

    .line 122
    .line 123
    return p0

    .line 124
    :cond_11
    instance-of v0, p0, Ljava/io/NotActiveException;

    .line 125
    .line 126
    if-eqz v0, :cond_12

    .line 127
    .line 128
    const/16 p0, -0x23

    .line 129
    .line 130
    return p0

    .line 131
    :cond_12
    instance-of v0, p0, Ljava/io/NotSerializableException;

    .line 132
    .line 133
    if-eqz v0, :cond_13

    .line 134
    .line 135
    const/16 p0, -0x24

    .line 136
    .line 137
    return p0

    .line 138
    :cond_13
    instance-of v0, p0, Ljava/io/OptionalDataException;

    .line 139
    .line 140
    if-eqz v0, :cond_14

    .line 141
    .line 142
    const/16 p0, -0x25

    .line 143
    .line 144
    return p0

    .line 145
    :cond_14
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    .line 146
    .line 147
    if-eqz v0, :cond_15

    .line 148
    .line 149
    const/16 p0, -0x26

    .line 150
    .line 151
    return p0

    .line 152
    :cond_15
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    .line 153
    .line 154
    if-eqz v0, :cond_16

    .line 155
    .line 156
    const/16 p0, -0x27

    .line 157
    .line 158
    return p0

    .line 159
    :cond_16
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 160
    .line 161
    if-eqz v0, :cond_17

    .line 162
    .line 163
    const/16 p0, -0x28

    .line 164
    .line 165
    return p0

    .line 166
    :cond_17
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 167
    .line 168
    if-eqz v0, :cond_18

    .line 169
    .line 170
    const/16 p0, -0x29

    .line 171
    .line 172
    return p0

    .line 173
    :cond_18
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 174
    .line 175
    if-eqz v0, :cond_19

    .line 176
    .line 177
    const/16 p0, -0x2a

    .line 178
    .line 179
    return p0

    .line 180
    :cond_19
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 181
    .line 182
    if-eqz v0, :cond_1a

    .line 183
    .line 184
    const/16 p0, -0x2b

    .line 185
    .line 186
    return p0

    .line 187
    :cond_1a
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 188
    .line 189
    if-eqz v0, :cond_1b

    .line 190
    .line 191
    const/16 p0, -0x2c

    .line 192
    .line 193
    return p0

    .line 194
    :cond_1b
    instance-of v0, p0, Ljava/net/BindException;

    .line 195
    .line 196
    if-eqz v0, :cond_1c

    .line 197
    .line 198
    const/16 p0, -0x2d

    .line 199
    .line 200
    return p0

    .line 201
    :cond_1c
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 202
    .line 203
    if-eqz v0, :cond_1d

    .line 204
    .line 205
    const/16 p0, -0x2e

    .line 206
    .line 207
    return p0

    .line 208
    :cond_1d
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 209
    .line 210
    if-eqz v0, :cond_1e

    .line 211
    .line 212
    const/16 p0, -0x2f

    .line 213
    .line 214
    return p0

    .line 215
    :cond_1e
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 216
    .line 217
    if-eqz v0, :cond_1f

    .line 218
    .line 219
    const/16 p0, -0x30

    .line 220
    .line 221
    return p0

    .line 222
    :cond_1f
    instance-of v0, p0, Ljava/io/SyncFailedException;

    .line 223
    .line 224
    if-eqz v0, :cond_20

    .line 225
    .line 226
    const/16 p0, -0x31

    .line 227
    .line 228
    return p0

    .line 229
    :cond_20
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    .line 230
    .line 231
    if-eqz v0, :cond_21

    .line 232
    .line 233
    const/16 p0, -0x32

    .line 234
    .line 235
    return p0

    .line 236
    :cond_21
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 237
    .line 238
    if-eqz v0, :cond_22

    .line 239
    .line 240
    const/16 p0, -0x33

    .line 241
    .line 242
    return p0

    .line 243
    :cond_22
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 244
    .line 245
    if-eqz v0, :cond_23

    .line 246
    .line 247
    const/16 p0, -0x34

    .line 248
    .line 249
    return p0

    .line 250
    :cond_23
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    .line 251
    .line 252
    if-eqz v0, :cond_24

    .line 253
    .line 254
    const/16 p0, -0x35

    .line 255
    .line 256
    return p0

    .line 257
    :cond_24
    instance-of p0, p0, Ljava/util/zip/ZipException;

    .line 258
    .line 259
    if-eqz p0, :cond_25

    .line 260
    .line 261
    const/16 p0, -0x36

    .line 262
    .line 263
    return p0

    .line 264
    :cond_25
    const/4 p0, -0x2

    .line 265
    return p0
.end method

.method public static getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;
    .locals 5

    .line 1
    const-string p2, "https"

    .line 2
    .line 3
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    .line 9
    .line 10
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x50

    .line 15
    .line 16
    const-string v4, "http"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1bb

    .line 25
    .line 26
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    .line 42
    .line 43
    invoke-direct {v3, p2, v2, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 51
    .line 52
    new-instance v3, Lcom/tencent/open/utils/k;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/tencent/open/utils/k;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p2, v3, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 65
    .line 66
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, p2, v3, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p2, Lorg/apache/http/params/BasicHttpParams;

    .line 77
    .line 78
    invoke-direct {p2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_1
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string v1, "Common_HttpConnectionTimeout"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "Common_SocketConnectionTimeout"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_2
    if-nez v1, :cond_3

    .line 107
    .line 108
    const/16 v1, 0x3a98

    .line 109
    .line 110
    :cond_3
    if-nez p1, :cond_4

    .line 111
    .line 112
    const/16 p1, 0x7530

    .line 113
    .line 114
    :cond_4
    invoke-static {p2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "UTF-8"

    .line 126
    .line 127
    invoke-static {p2, p1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "AndroidSDK_"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "_"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 171
    .line 172
    invoke-direct {p1, p2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 176
    .line 177
    invoke-direct {v0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    new-instance p1, Lorg/apache/http/HttpHost;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/tencent/open/utils/HttpUtils$a;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget p0, p0, Lcom/tencent/open/utils/HttpUtils$a;->b:I

    .line 191
    .line 192
    invoke-direct {p1, p2, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p2, "http.route.default-proxy"

    .line 200
    .line 201
    invoke-interface {p0, p2, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 202
    .line 203
    .line 204
    :cond_5
    return-object v0
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    if-ltz p0, :cond_3

    .line 44
    .line 45
    new-instance v2, Lcom/tencent/open/utils/HttpUtils$a;

    .line 46
    .line 47
    invoke-direct {v2, v1, p0, v0}, Lcom/tencent/open/utils/HttpUtils$a;-><init>(Ljava/lang/String;ILcom/tencent/open/utils/HttpUtils$1;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object v0
.end method

.method public static openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/l$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;

    .line 27
    .line 28
    const-string p1, "network unavailable"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    const-string p3, "appid_for_getting_config"

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lcom/tencent/open/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p3, "GET"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const-string v1, "gzip"

    .line 67
    .line 68
    const-string v2, "Accept-Encoding"

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    const-string v4, "openSDK_LOG.HttpUtils"

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "-->openUrl2 before url ="

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "?"

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "&"

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-static {v0}, Lcom/tencent/open/log/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v5, " -- url = "

    .line 149
    .line 150
    const-string v6, "-->openUrl2 encodedParam ="

    .line 151
    .line 152
    if-eq v3, v0, :cond_4

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lorg/apache/http/client/methods/HttpGet;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_5
    const-string p3, "POST"

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_c

    .line 239
    .line 240
    new-instance p3, Lorg/apache/http/client/methods/HttpPost;

    .line 241
    .line 242
    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v2, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    instance-of v6, v5, [B

    .line 278
    .line 279
    if-eqz v6, :cond_6

    .line 280
    .line 281
    check-cast v5, [B

    .line 282
    .line 283
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const-string v1, "method"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    const-string p2, "Content-Type"

    .line 299
    .line 300
    const-string v1, "multipart/form-data; boundary=3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    .line 301
    .line 302
    invoke-virtual {p3, p2, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p2, "Connection"

    .line 306
    .line 307
    const-string v1, "Keep-Alive"

    .line 308
    .line 309
    invoke-virtual {p3, p2, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 313
    .line 314
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v1, "--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    .line 318
    .line 319
    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 324
    .line 325
    .line 326
    const-string v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/tencent/open/utils/HttpUtils;->encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const-string v1, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    .line 350
    .line 351
    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_b

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v7, "Content-Disposition: form-data; name=\""

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v7, "\"; filename=\""

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v7, "\""

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v7, "\r\n"

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 420
    .line 421
    .line 422
    const-string v6, "Content-Type: content/unknown\r\n\r\n"

    .line 423
    .line 424
    invoke-static {v6}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_a

    .line 436
    .line 437
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 438
    .line 439
    .line 440
    :cond_a
    add-int/lit8 v5, v0, -0x1

    .line 441
    .line 442
    if-ge v3, v5, :cond_9

    .line 443
    .line 444
    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    const-string p1, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f--\r\n"

    .line 453
    .line 454
    invoke-static {p1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    array-length v0, p1

    .line 466
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 467
    .line 468
    .line 469
    new-instance p2, Lorg/apache/http/entity/ByteArrayEntity;

    .line 470
    .line 471
    invoke-direct {p2, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 475
    .line 476
    .line 477
    move-object p2, p3

    .line 478
    move p3, v0

    .line 479
    goto :goto_6

    .line 480
    :cond_c
    const/4 p2, 0x0

    .line 481
    const/4 p3, 0x0

    .line 482
    :goto_6
    invoke-interface {p0, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    new-instance p2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v0, "-->openUrl2 response cdoe ="

    .line 500
    .line 501
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-static {v4, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/16 p2, 0xc8

    .line 515
    .line 516
    if-ne p1, p2, :cond_d

    .line 517
    .line 518
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    new-instance p1, Lcom/tencent/open/utils/l$a;

    .line 523
    .line 524
    invoke-direct {p1, p0, p3}, Lcom/tencent/open/utils/l$a;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    return-object p1

    .line 528
    :cond_d
    new-instance p0, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;

    .line 529
    .line 530
    new-instance p2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string p3, "http status code error:"

    .line 536
    .line 537
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p0
.end method

.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .line 1
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 2
    .line 3
    const-string v1, "OpenApi request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "https://openmobile.qq.com/"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, p2

    .line 71
    move-object v2, v0

    .line 72
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "Common_HttpRetryCount"

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "config 1:Common_HttpRetryCount            config_value:"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "   appid:"

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "     url:"

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v7, "OpenConfig_test"

    .line 131
    .line 132
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_1

    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "config 1:Common_HttpRetryCount            result_value:"

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v7, p0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    const/4 v1, 0x0

    .line 176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    :try_start_0
    invoke-static {p1, v0, p4, p3}, Lcom/tencent/open/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/l$a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v5, Lcom/tencent/open/utils/l$a;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v6}, Lcom/tencent/open/utils/l;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 188
    :try_start_1
    const-string v6, "ret"

    .line 189
    .line 190
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception p0

    .line 198
    goto :goto_3

    .line 199
    :catch_2
    move-exception p0

    .line 200
    goto :goto_4

    .line 201
    :catch_3
    move-exception p0

    .line 202
    goto :goto_5

    .line 203
    :catch_4
    move-exception v5

    .line 204
    move-object v10, v5

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :catch_5
    move-exception v5

    .line 208
    move-object v10, v5

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :catch_6
    const/4 v6, -0x4

    .line 212
    :goto_1
    :try_start_2
    iget-wide v7, v5, Lcom/tencent/open/utils/l$a;->b:J

    .line 213
    .line 214
    iget-wide p1, v5, Lcom/tencent/open/utils/l$a;->c:J
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 215
    .line 216
    move v9, v6

    .line 217
    move-wide v5, v7

    .line 218
    move-wide v7, p1

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :catch_7
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    const/4 v9, -0x4

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    invoke-static {}, Lcom/tencent/open/a/g;->a()Lcom/tencent/open/a/g;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;JJJI)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    invoke-static {}, Lcom/tencent/open/a/g;->a()Lcom/tencent/open/a/g;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;JJJI)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    const/4 v9, -0x3

    .line 261
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    invoke-static {}, Lcom/tencent/open/a/g;->a()Lcom/tencent/open/a/g;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;JJJI)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :try_start_3
    const-string p2, "http status code error:"

    .line 285
    .line 286
    const-string p3, ""

    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 296
    move v9, p1

    .line 297
    goto :goto_6

    .line 298
    :catch_8
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    const/16 p1, -0x9

    .line 303
    .line 304
    const/16 v9, -0x9

    .line 305
    .line 306
    :goto_6
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    invoke-static {}, Lcom/tencent/open/a/g;->a()Lcom/tencent/open/a/g;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;JJJI)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    const/4 v9, -0x8

    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    if-ge v1, p2, :cond_3

    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    goto :goto_9

    .line 333
    :cond_3
    invoke-static {}, Lcom/tencent/open/a/g;->a()Lcom/tencent/open/a/g;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;JJJI)V

    .line 338
    .line 339
    .line 340
    throw v10

    .line 341
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    const/4 v9, -0x7

    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    if-ge v1, p2, :cond_4

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    :goto_9
    if-lt v1, p2, :cond_2

    .line 356
    .line 357
    const-wide/16 p1, 0x0

    .line 358
    .line 359
    move-wide v5, p1

    .line 360
    move-wide v7, v5

    .line 361
    :goto_a
    invoke-static {}, Lcom/tencent/open/a/g;->a()Lcom/tencent/open/a/g;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;JJJI)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_4
    invoke-static {}, Lcom/tencent/open/a/g;->a()Lcom/tencent/open/a/g;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;JJJI)V

    .line 374
    .line 375
    .line 376
    throw v10
.end method

.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 9

    .line 1
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 2
    .line 3
    const-string v1, "OpenApi requestAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$1;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/utils/HttpUtils$1;-><init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
