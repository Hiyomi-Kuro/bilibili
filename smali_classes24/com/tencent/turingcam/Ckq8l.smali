.class public Lcom/tencent/turingcam/Ckq8l;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/tencent/turingcam/FxCVY;[B)Lcom/tencent/turingcam/FxCVY;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "TuringDebug"

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/turingcam/YVsFX;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lcom/tencent/turingcam/YVsFX;->a([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, -0x1

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p0

    .line 90
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v5, v4

    .line 105
    :goto_4
    if-eqz v5, :cond_8

    .line 106
    .line 107
    array-length p1, v5

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_3
    new-instance p1, Lcom/tencent/turingcam/F2BEC;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/tencent/turingcam/F2BEC;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    iput-short v3, p1, Lcom/tencent/turingcam/F2BEC;->a:S

    .line 129
    .line 130
    iput v3, p1, Lcom/tencent/turingcam/F2BEC;->d:I

    .line 131
    .line 132
    array-length v3, v5

    .line 133
    const/4 v6, 0x4

    .line 134
    if-lt v3, v6, :cond_7

    .line 135
    .line 136
    :try_start_4
    new-instance v3, Lcom/tencent/turingcam/RYhXO;

    .line 137
    .line 138
    invoke-direct {v3, v5, v6}, Lcom/tencent/turingcam/RYhXO;-><init>([BI)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, Lcom/tencent/turingcam/RYhXO;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/tencent/turingcam/F2BEC;->a(Lcom/tencent/turingcam/RYhXO;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/tencent/turingcam/F2BEC;->g:[B

    .line 147
    .line 148
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v3, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    sget-object p1, Lcom/tencent/turingcam/k7FCJ;->c:Ljava/util/HashMap;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    new-instance p1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object p1, Lcom/tencent/turingcam/k7FCJ;->c:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    .line 166
    const-string v6, ""

    .line 167
    .line 168
    :try_start_5
    new-array v7, v5, [B

    .line 169
    .line 170
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_4
    move-exception p0

    .line 175
    goto :goto_9

    .line 176
    :cond_4
    :goto_5
    sget-object p1, Lcom/tencent/turingcam/k7FCJ;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v3, p1, v5, v5}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 182
    const-string v3, "resp"

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_6

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    goto :goto_7

    .line 203
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    .line 209
    :try_start_7
    new-instance v4, Lcom/tencent/turingcam/RYhXO;

    .line 210
    .line 211
    invoke-direct {v4}, Lcom/tencent/turingcam/RYhXO;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v4, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    iput-object v0, v4, Lcom/tencent/turingcam/RYhXO;->b:Ljava/lang/String;

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    invoke-virtual {v4, p0, v5, p1}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_5
    move-exception p1

    .line 234
    :try_start_8
    new-instance v0, Ljava/lang/Exception;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    :goto_6
    check-cast v4, Lcom/tencent/turingcam/FxCVY;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    .line 242
    move-object p0, v4

    .line 243
    goto :goto_8

    .line 244
    :goto_7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :goto_8
    return-object p0

    .line 248
    :goto_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p1, "decode package must include size head"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_8
    :goto_a
    const-string p1, "u3"

    .line 263
    .line 264
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_9
    :goto_b
    const-string p1, "u2"

    .line 269
    .line 270
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_a
    :goto_c
    const-string p1, "u1"

    .line 275
    .line 276
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return-object p0
.end method
