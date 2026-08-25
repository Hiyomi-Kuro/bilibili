.class public Lvw2/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw2/l$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, "."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PUT\n\n\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "\n/"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "/"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "?security-token="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "HmacSHA1"

    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lvw2/h;->c([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const-string v3, "%s://"

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lvw2/l;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, p1, v4

    .line 50
    .line 51
    const-string v1, ":%s"

    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/net/URI;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    :goto_0
    invoke-static {p4, p5, p6, p2}, Lvw2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lvw2/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Expires"

    .line 45
    .line 46
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p6, "OSSAccessKeyId"

    .line 50
    .line 51
    invoke-interface {v0, p6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "Signature"

    .line 55
    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p0, "security-token"

    .line 60
    .line 61
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p0, "utf-8"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lvw2/l;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/net/URI;

    .line 71
    .line 72
    invoke-direct {p1, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p4}, Lvw2/l;->d(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "/"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "?"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lvw2/l$a;
    .locals 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "https://"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    new-instance v15, Lvw2/l$a;

    .line 43
    .line 44
    invoke-direct {v15}, Lvw2/l$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iput-boolean v12, v15, Lvw2/l$a;->a:Z

    .line 51
    .line 52
    const-string v0, "OSSFile Empty"

    .line 53
    .line 54
    iput-object v0, v15, Lvw2/l$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-object v15

    .line 57
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    const/16 v5, 0xf

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v13, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    const/16 v8, 0xc8

    .line 79
    .line 80
    const/16 v16, -0x1

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    move-object/from16 v7, p4

    .line 90
    .line 91
    const/16 v12, 0xc8

    .line 92
    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    :try_start_0
    invoke-static/range {v3 .. v9}, Lvw2/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    :try_start_1
    iput-object v3, v15, Lvw2/l$a;->c:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Ljava/net/URL;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    const/16 v5, 0x3a98

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 118
    .line 119
    .line 120
    const-string v5, "PUT"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 126
    .line 127
    .line 128
    const-string v5, "Content-Type"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    .line 148
    .line 149
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    if-ne v5, v12, :cond_2

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move/from16 v16, v5

    .line 159
    .line 160
    :goto_0
    move-object/from16 v21, v3

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    move-object v0, v1

    .line 164
    move-object/from16 v1, v21

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 172
    .line 173
    new-instance v7, Ljava/io/InputStreamReader;

    .line 174
    .line 175
    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_0

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move-object v3, v0

    .line 218
    move-object v0, v1

    .line 219
    :goto_3
    invoke-static {v3}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-object v4, v1

    .line 227
    move/from16 v5, v16

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v5, v12, :cond_5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    const/4 v14, 0x0

    .line 239
    :goto_5
    iput-boolean v14, v15, Lvw2/l$a;->a:Z

    .line 240
    .line 241
    iput-object v0, v15, Lvw2/l$a;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    sub-long/2addr v6, v10

    .line 248
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v5, v12, :cond_6

    .line 253
    .line 254
    const-string v3, "ossHttpUploadSuccess"

    .line 255
    .line 256
    :goto_6
    move-object v14, v3

    .line 257
    goto :goto_7

    .line 258
    :cond_6
    const-string v3, "ossHttpUploadFileError"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    const-string v3, "presignedUrl"

    .line 262
    .line 263
    const-string v8, "endPoint"

    .line 264
    .line 265
    const-string v9, "bucketName"

    .line 266
    .line 267
    const-string v10, "fileName"

    .line 268
    .line 269
    const-string v11, "code"

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v13, "message"

    .line 276
    .line 277
    const-string v17, "headerFields"

    .line 278
    .line 279
    const-string v18, "uploadCost"

    .line 280
    .line 281
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    move-object v5, v8

    .line 286
    move-object v6, v2

    .line 287
    move-object v7, v9

    .line 288
    move-object/from16 v8, p4

    .line 289
    .line 290
    move-object v9, v10

    .line 291
    move-object/from16 v10, p5

    .line 292
    .line 293
    move-object v2, v14

    .line 294
    move-object v14, v0

    .line 295
    move-object/from16 v20, v15

    .line 296
    .line 297
    move-object/from16 v15, v17

    .line 298
    .line 299
    move-object/from16 v17, v18

    .line 300
    .line 301
    move-object/from16 v18, v19

    .line 302
    .line 303
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v3, 0x2

    .line 308
    invoke-virtual {v1, v3, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v20
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "&"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v3, p1}, Lvw2/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v1, "="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lvw2/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "+"

    .line 11
    .line 12
    const-string v0, "%20"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "*"

    .line 19
    .line 20
    const-string v0, "%2A"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "~"

    .line 27
    .line 28
    const-string v0, "%7E"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "/"

    .line 35
    .line 36
    const-string v0, "%2F"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
