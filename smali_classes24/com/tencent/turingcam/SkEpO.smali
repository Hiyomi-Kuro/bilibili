.class public Lcom/tencent/turingcam/SkEpO;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/tencent/turingface/sdk/mfa/h;Ljava/net/URL;Ljava/util/Map;)Lcom/tencent/turingcam/kWj12;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/turingface/sdk/mfa/h;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingcam/kWj12;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    .line 8
    :try_start_1
    const-string v2, "User-Agent"

    .line 9
    .line 10
    const-string v3, "Turing"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Accept-Charset"

    .line 16
    .line 17
    const-string v3, "utf-8"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/tencent/turingface/sdk/mfa/h;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/tencent/turingface/sdk/mfa/h;->d:I

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/tencent/turingface/sdk/mfa/h;->e:I

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p0, Lcom/tencent/turingface/sdk/mfa/h;->f:Z

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/tencent/turingcam/kWj12$spXPg;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/tencent/turingcam/kWj12$spXPg;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v2, 0xc8

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq p2, v2, :cond_2

    .line 104
    .line 105
    const/16 p1, 0x131

    .line 106
    .line 107
    if-eq p2, p1, :cond_1

    .line 108
    .line 109
    packed-switch p2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    iput p2, p0, Lcom/tencent/turingcam/kWj12$spXPg;->a:I

    .line 113
    .line 114
    new-instance p1, Lcom/tencent/turingcam/kWj12;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/tencent/turingcam/kWj12;-><init>(Lcom/tencent/turingcam/kWj12$spXPg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :catchall_1
    return-object p1

    .line 123
    :cond_1
    :pswitch_0
    :try_start_3
    iput p2, p0, Lcom/tencent/turingcam/kWj12$spXPg;->a:I

    .line 124
    .line 125
    iput-boolean v3, p0, Lcom/tencent/turingcam/kWj12$spXPg;->d:Z

    .line 126
    .line 127
    const-string p1, "Location"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/tencent/turingcam/kWj12$spXPg;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p1, Lcom/tencent/turingcam/kWj12;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/tencent/turingcam/kWj12;-><init>(Lcom/tencent/turingcam/kWj12$spXPg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    :catchall_2
    return-object p1

    .line 144
    :cond_2
    :try_start_5
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {p2, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    iput-boolean v3, p0, Lcom/tencent/turingcam/kWj12$spXPg;->d:Z

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/tencent/turingcam/kWj12$spXPg;->c:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_3
    move-exception p0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/tencent/turingcam/kWj12$spXPg;->b:[B

    .line 195
    .line 196
    new-instance p1, Lcom/tencent/turingcam/kWj12;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/tencent/turingcam/kWj12;-><init>(Lcom/tencent/turingcam/kWj12$spXPg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 205
    .line 206
    .line 207
    :catchall_4
    return-object p1

    .line 208
    :goto_2
    move-object v0, p2

    .line 209
    goto :goto_3

    .line 210
    :catchall_5
    move-exception p0

    .line 211
    move-object v1, v0

    .line 212
    :goto_3
    invoke-static {v0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 218
    .line 219
    .line 220
    :catchall_6
    :cond_4
    throw p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
