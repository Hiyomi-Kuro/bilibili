.class public Ljk2/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deepClone error:"

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    invoke-direct {v5, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-array v5, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v5, v2

    .line 64
    .line 65
    invoke-static {v5}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_1
    move-exception p0

    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aput-object p0, v1, v2

    .line 96
    .line 97
    invoke-static {v1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :goto_1
    move-object v4, v5

    .line 103
    goto :goto_5

    .line 104
    :catch_2
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    move-object p0, v4

    .line 108
    goto :goto_1

    .line 109
    :catch_3
    move-exception v1

    .line 110
    move-object p0, v4

    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    move-object p0, v4

    .line 114
    goto :goto_5

    .line 115
    :catch_4
    move-exception v1

    .line 116
    move-object p0, v4

    .line 117
    move-object v5, p0

    .line 118
    :goto_2
    :try_start_5
    new-array v6, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v1, v6, v2

    .line 121
    .line 122
    invoke-static {v6}, Lfk2/c;->g([Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_5
    move-exception v1

    .line 132
    new-array v5, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v5, v2

    .line 154
    .line 155
    invoke-static {v5}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_6
    move-exception p0

    .line 165
    new-array v1, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    aput-object p0, v1, v2

    .line 187
    .line 188
    invoke-static {v1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_4
    return-object v4

    .line 192
    :goto_5
    if-eqz v4, :cond_2

    .line 193
    .line 194
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catch_7
    move-exception v4

    .line 199
    new-array v5, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    aput-object v4, v5, v2

    .line 221
    .line 222
    invoke-static {v5}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_6
    if-eqz p0, :cond_3

    .line 226
    .line 227
    :try_start_9
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catch_8
    move-exception p0

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    aput-object p0, v3, v2

    .line 254
    .line 255
    invoke-static {v3}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_7
    throw v1
.end method
