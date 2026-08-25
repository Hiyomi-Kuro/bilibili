.class public Ltu2/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Lhu2/c;Lcom/bilibili/lib/media/resource/DashResource;)V
    .locals 14

    .line 1
    invoke-static {p0, p1}, Ltu2/g;->c(Landroid/content/Context;Lhu2/c;)Lcom/bilibili/lib/media/resource/DashResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 28
    .line 29
    iget v4, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 30
    .line 31
    iget v5, v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 32
    .line 33
    const-string v6, "clean [%s] by dash video md5, old: %s, new: %s"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const-string v9, "IndexUtil"

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1}, Ltu2/p;->k(Landroid/content/Context;Lhu2/c;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v0, v2

    .line 52
    .line 53
    iget v2, v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v10

    .line 60
    .line 61
    iget v1, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v8

    .line 68
    .line 69
    invoke-static {v9, v6, v0}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-wide v4, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 74
    .line 75
    iget-wide v11, v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 76
    .line 77
    cmp-long v13, v4, v11

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-static {p0, p1}, Ltu2/p;->k(Landroid/content/Context;Lhu2/c;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v0, v2

    .line 91
    .line 92
    iget-wide v2, v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v0, v10

    .line 99
    .line 100
    iget-wide v1, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v8

    .line 107
    .line 108
    const-string v1, "clean [%s] by dash video bytes, old: %s, new: %s"

    .line 109
    .line 110
    invoke-static {v9, v1, v0}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-static {p0, p1}, Ltu2/p;->k(Landroid/content/Context;Lhu2/c;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v0, v2

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v0, v10

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v0, v8

    .line 150
    .line 151
    invoke-static {v9, v6, v0}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    :goto_0
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_5

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    :goto_1
    if-eqz v4, :cond_6

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    invoke-static {p0, p1}, Ltu2/p;->i(Landroid/content/Context;Lhu2/c;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "clean dash audio by missing now"

    .line 205
    .line 206
    invoke-static {v9, v0}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    if-eqz v4, :cond_9

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 225
    .line 226
    iget v3, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 227
    .line 228
    iget v4, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 229
    .line 230
    if-eq v3, v4, :cond_7

    .line 231
    .line 232
    invoke-static {p0, p1}, Ltu2/p;->i(Landroid/content/Context;Lhu2/c;)V

    .line 233
    .line 234
    .line 235
    new-array v3, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    iget v0, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v3, v2

    .line 244
    .line 245
    iget v0, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v3, v10

    .line 252
    .line 253
    const-string v0, "clean dash audio by id, old: %s, new %s"

    .line 254
    .line 255
    invoke-static {v9, v0, v3}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-wide v3, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 260
    .line 261
    iget-wide v5, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 262
    .line 263
    cmp-long v7, v3, v5

    .line 264
    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-static {p0, p1}, Ltu2/p;->i(Landroid/content/Context;Lhu2/c;)V

    .line 268
    .line 269
    .line 270
    new-array v3, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    iget-wide v4, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v3, v2

    .line 279
    .line 280
    iget-wide v0, v1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v3, v10

    .line 287
    .line 288
    const-string v0, "clean dash audio by bytes, old: %s, new %s"

    .line 289
    .line 290
    invoke-static {v9, v0, v3}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    invoke-static {p0, p1}, Ltu2/p;->i(Landroid/content/Context;Lhu2/c;)V

    .line 309
    .line 310
    .line 311
    new-array v3, v8, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v3, v2

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->getMd5()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v3, v10

    .line 324
    .line 325
    const-string v0, "clean dash audio by md5, old: %s, new %s"

    .line 326
    .line 327
    invoke-static {v9, v0, v3}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    return-void
.end method

.method private static b(Landroid/content/Context;Lhu2/c;Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Ltu2/g;->d(Landroid/content/Context;Lhu2/c;)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v5, "IndexUtil"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static/range {p0 .. p1}, Ltu2/p;->k(Landroid/content/Context;Lhu2/c;)V

    .line 27
    .line 28
    .line 29
    new-array v2, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v7

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v1, v2, v6

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const-string v0, "clean [%s] by typetag, old: %s, new: %s"

    .line 46
    .line 47
    invoke-static {v5, v0, v2}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v8, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v2, v8, :cond_2

    .line 64
    .line 65
    invoke-static/range {p0 .. p1}, Ltu2/p;->k(Landroid/content/Context;Lhu2/c;)V

    .line 66
    .line 67
    .line 68
    new-array v2, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v2, v7

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v2, v6

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v2, v3

    .line 99
    .line 100
    const-string v0, "clean [%s] by segment size, old: %s, new: %s"

    .line 101
    .line 102
    invoke-static {v5, v0, v2}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_0
    if-ge v8, v2, :cond_5

    .line 114
    .line 115
    iget-object v9, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/bilibili/lib/media/resource/Segment;

    .line 122
    .line 123
    iget-object v10, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/bilibili/lib/media/resource/Segment;

    .line 130
    .line 131
    iget-wide v11, v9, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 132
    .line 133
    iget-wide v13, v10, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 134
    .line 135
    const/4 v15, 0x4

    .line 136
    cmp-long v16, v11, v13

    .line 137
    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-static/range {p0 .. p1}, Ltu2/p;->k(Landroid/content/Context;Lhu2/c;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v15, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v0, v7

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, v6

    .line 156
    .line 157
    iget-wide v1, v9, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v0, v3

    .line 164
    .line 165
    iget-wide v1, v10, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v0, v4

    .line 172
    .line 173
    const-string v1, "clean [%s] by segment[%s] bytes, old: %s, new: %s"

    .line 174
    .line 175
    invoke-static {v5, v1, v0}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object v11, v9, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_4

    .line 186
    .line 187
    iget-object v11, v10, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_4

    .line 194
    .line 195
    iget-object v11, v9, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v10, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_4

    .line 204
    .line 205
    invoke-static/range {p0 .. p1}, Ltu2/p;->k(Landroid/content/Context;Lhu2/c;)V

    .line 206
    .line 207
    .line 208
    new-array v0, v15, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lhu2/c;->x()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v7

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v0, v6

    .line 221
    .line 222
    iget-object v1, v9, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 223
    .line 224
    aput-object v1, v0, v3

    .line 225
    .line 226
    iget-object v1, v10, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 227
    .line 228
    aput-object v1, v0, v4

    .line 229
    .line 230
    const-string v1, "clean [%s] by segment[%s] md5, old: %s, new: %s"

    .line 231
    .line 232
    invoke-static {v5, v1, v0}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_5
    return-void
.end method

.method private static c(Landroid/content/Context;Lhu2/c;)Lcom/bilibili/lib/media/resource/DashResource;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0, v0}, Lhu2/c;->r(Landroid/content/Context;Z)Liu2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Liu2/f;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Liu2/f;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ltu2/f;->m(Liu2/f;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/bilibili/lib/media/resource/DashResource;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/DashResource;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resource/DashResource;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    return-object v1

    .line 39
    :catch_0
    const-string p0, "IndexUtil"

    .line 40
    .line 41
    const-string p1, "fail to get local dash index"

    .line 42
    .line 43
    invoke-static {p0, p1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private static d(Landroid/content/Context;Lhu2/c;)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0, v0}, Lhu2/c;->r(Landroid/content/Context;Z)Liu2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Liu2/f;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Liu2/f;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ltu2/f;->m(Liu2/f;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    return-object v1

    .line 39
    :catch_0
    const-string p0, "IndexUtil"

    .line 40
    .line 41
    const-string p1, "fail to get local play index"

    .line 42
    .line 43
    invoke-static {p0, p1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private static e(Landroid/content/Context;Lhu2/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    const-string v0, "IndexUtil"

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p2, Lcom/bilibili/lib/media/resource/DashResource;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/media/resource/DashResource;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/DashResource;->b()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    check-cast p2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->b()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    :try_start_1
    invoke-virtual {p1, p0, v1}, Lhu2/c;->r(Landroid/content/Context;Z)Liu2/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 35
    :try_start_2
    invoke-static {p0, v1}, Ltu2/p;->f(Liu2/f;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Ltu2/f;->o(Liu2/f;Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v0, p0}, Luu2/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 50
    .line 51
    const/16 p2, 0xd

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_2
    invoke-static {v0, p0}, Luu2/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 61
    .line 62
    const/16 p2, 0xe

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_3
    move-exception p0

    .line 69
    invoke-static {v0, p0}, Luu2/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    invoke-direct {p1, p2, p0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    invoke-static {v0, p0}, Luu2/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 83
    .line 84
    const/16 p2, 0xf

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static f(Landroid/content/Context;Lhu2/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ltu2/g;->b(Landroid/content/Context;Lhu2/c;Lcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p2, Lcom/bilibili/lib/media/resource/DashResource;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/bilibili/lib/media/resource/DashResource;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Ltu2/g;->a(Landroid/content/Context;Lhu2/c;Lcom/bilibili/lib/media/resource/DashResource;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Ltu2/g;->e(Landroid/content/Context;Lhu2/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
