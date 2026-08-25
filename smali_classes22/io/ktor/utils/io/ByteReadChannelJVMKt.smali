.class public final Lio/ktor/utils/io/ByteReadChannelJVMKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/f;",
        "dst",
        "",
        "limit",
        "b",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/f;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/f;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/f;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/f;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/f;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/ByteBufferChannel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v3, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Lio/ktor/utils/io/ByteBufferChannel;->K(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 45
    .line 46
    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 47
    .line 48
    const-wide p2, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->b(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/f;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Failed requirement."

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private static final c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/f;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/f;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v7, :cond_2

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$1:I

    .line 46
    .line 47
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    .line 48
    .line 49
    iget v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    .line 50
    .line 51
    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    .line 52
    .line 53
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Ltc3/a;

    .line 56
    .line 57
    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, Lio/ktor/utils/io/f;

    .line 60
    .line 61
    iget-object v15, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v5, v1

    .line 69
    move v4, v3

    .line 70
    move-object v1, v14

    .line 71
    move-object v0, v15

    .line 72
    move/from16 v17, v10

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-wide v2, v11

    .line 76
    move/from16 v11, v17

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    .line 92
    .line 93
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    .line 94
    .line 95
    iget-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    .line 96
    .line 97
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    check-cast v13, Ltc3/a;

    .line 101
    .line 102
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v14, v12

    .line 105
    check-cast v14, Lio/ktor/utils/io/f;

    .line 106
    .line 107
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ltc3/a;->j:Ltc3/a$d;

    .line 119
    .line 120
    invoke-virtual {v0}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lio/ktor/utils/io/pool/e;->p0()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ltc3/a;

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lio/ktor/utils/io/f;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    xor-int/2addr v3, v7

    .line 135
    move-object v13, v0

    .line 136
    move-object v8, v1

    .line 137
    move-object v9, v2

    .line 138
    move v10, v3

    .line 139
    move-wide v11, v4

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v2, p2

    .line 145
    .line 146
    :goto_1
    sub-long v14, v2, v11

    .line 147
    .line 148
    cmp-long v16, v14, v4

    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v13}, Lsc3/a;->e()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-long v4, v4

    .line 157
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    long-to-int v5, v4

    .line 162
    invoke-virtual {v13, v5}, Lsc3/a;->s(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v8, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v8, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v13, v8, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v2, v8, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    .line 172
    .line 173
    iput v10, v8, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    .line 174
    .line 175
    iput-wide v11, v8, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    .line 176
    .line 177
    iput v7, v8, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    .line 178
    .line 179
    invoke-interface {v0, v13, v8}, Lio/ktor/utils/io/ByteReadChannel;->l(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    if-ne v4, v9, :cond_4

    .line 184
    .line 185
    return-object v9

    .line 186
    :cond_4
    move-object v14, v1

    .line 187
    move-object v1, v8

    .line 188
    move-wide/from16 v17, v11

    .line 189
    .line 190
    move-object v12, v0

    .line 191
    move-object v0, v4

    .line 192
    move-wide/from16 v19, v2

    .line 193
    .line 194
    move-object v2, v9

    .line 195
    move v3, v10

    .line 196
    move-wide/from16 v8, v17

    .line 197
    .line 198
    move-wide/from16 v10, v19

    .line 199
    .line 200
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v4, -0x1

    .line 207
    if-eq v0, v4, :cond_7

    .line 208
    .line 209
    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    .line 216
    .line 217
    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    .line 218
    .line 219
    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    .line 220
    .line 221
    iput v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$1:I

    .line 222
    .line 223
    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    .line 224
    .line 225
    invoke-interface {v14, v13, v1}, Lio/ktor/utils/io/f;->h(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    if-ne v4, v2, :cond_5

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_5
    move v4, v0

    .line 233
    move-object v5, v1

    .line 234
    move-object v0, v12

    .line 235
    move-object v1, v14

    .line 236
    move-wide/from16 v17, v10

    .line 237
    .line 238
    move-object v10, v2

    .line 239
    move v11, v3

    .line 240
    move-wide/from16 v2, v17

    .line 241
    .line 242
    :goto_3
    int-to-long v14, v4

    .line 243
    add-long/2addr v8, v14

    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    :try_start_4
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->e()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    invoke-interface {v1}, Lio/ktor/utils/io/f;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object v14, v1

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    :goto_4
    move-wide/from16 v17, v8

    .line 260
    .line 261
    move-object v8, v5

    .line 262
    move-object v9, v10

    .line 263
    move v10, v11

    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    move-wide/from16 v11, v17

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    move-wide v11, v8

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object v14, v1

    .line 272
    :goto_5
    :try_start_5
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    sget-object v1, Ltc3/a;->j:Ltc3/a$d;

    .line 277
    .line 278
    invoke-virtual {v1}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v13, v1}, Ltc3/a;->A(Lio/ktor/utils/io/pool/e;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :goto_6
    :try_start_6
    invoke-interface {v14, v0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)Z

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    sget-object v1, Ltc3/a;->j:Ltc3/a$d;

    .line 292
    .line 293
    invoke-virtual {v1}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v13, v1}, Ltc3/a;->A(Lio/ktor/utils/io/pool/e;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
