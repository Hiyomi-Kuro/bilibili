.class public Lcw3/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    const v2, 0x8000

    .line 30
    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 36
    .line 37
    move-object/from16 v6, p0

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v15, v11, v13

    .line 64
    .line 65
    if-nez v15, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    cmp-long v13, v9, v11

    .line 72
    .line 73
    if-nez v13, :cond_1

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return v7

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v6, v3

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catch_1
    nop

    .line 84
    move-object v6, v3

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    new-instance v11, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    :goto_0
    :try_start_5
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    move-object v3, v11

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v11, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    .line 109
    int-to-long v7, v0

    .line 110
    add-long/2addr v12, v7

    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v3, v11

    .line 115
    goto :goto_5

    .line 116
    :catch_2
    nop

    .line 117
    move-object v3, v11

    .line 118
    goto :goto_8

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :catch_3
    nop

    .line 122
    goto :goto_8

    .line 123
    :cond_3
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    :goto_1
    if-eqz v3, :cond_4

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_4
    nop

    .line 135
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 136
    .line 137
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 138
    .line 139
    .line 140
    :catch_5
    :cond_5
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 141
    .line 142
    .line 143
    :goto_3
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_6
    nop

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    cmp-long v0, v9, v2

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    cmp-long v0, v9, v12

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    :cond_6
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :cond_7
    return v4

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object v5, v3

    .line 166
    move-object v6, v5

    .line 167
    goto :goto_5

    .line 168
    :catch_7
    nop

    .line 169
    move-object v5, v3

    .line 170
    move-object v6, v5

    .line 171
    goto :goto_8

    .line 172
    :goto_5
    if-eqz v3, :cond_8

    .line 173
    .line 174
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_8
    nop

    .line 179
    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    .line 180
    .line 181
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catch_9
    nop

    .line 186
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 187
    .line 188
    :try_start_b
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 189
    .line 190
    .line 191
    :catch_a
    :cond_a
    throw v0

    .line 192
    :goto_8
    if-eqz v3, :cond_b

    .line 193
    .line 194
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :catch_b
    nop

    .line 199
    :cond_b
    :goto_9
    if-eqz v6, :cond_c

    .line 200
    .line 201
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :catch_c
    nop

    .line 206
    :cond_c
    :goto_a
    if-eqz v5, :cond_d

    .line 207
    .line 208
    :try_start_e
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 209
    .line 210
    .line 211
    :catch_d
    :cond_d
    return v4
.end method
