.class public final Lio/ktor/utils/io/internal/SequentialCopyToKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\'\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "dst",
        "",
        "limit",
        "b",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public static final synthetic a(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->c(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$2:J

    .line 51
    .line 52
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 53
    .line 54
    iget-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 55
    .line 56
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 59
    .line 60
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 78
    .line 79
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 80
    .line 81
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 84
    .line 85
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 95
    .line 96
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 97
    .line 98
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 101
    .line 102
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-wide v14, v12

    .line 110
    move-wide v12, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    if-eq v1, v0, :cond_e

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_5
    move-wide/from16 v10, p2

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    move-object v12, v3

    .line 141
    move-wide v2, v10

    .line 142
    :goto_1
    cmp-long v13, v2, v8

    .line 143
    .line 144
    if-lez v13, :cond_d

    .line 145
    .line 146
    iput-object v1, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide v10, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 151
    .line 152
    iput-wide v2, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 153
    .line 154
    iput v7, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-ne v13, v12, :cond_6

    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_6
    move-wide v14, v10

    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    move-object v1, v13

    .line 168
    move-wide/from16 v17, v2

    .line 169
    .line 170
    move-object/from16 v2, v16

    .line 171
    .line 172
    move-object v3, v12

    .line 173
    move-wide/from16 v12, v17

    .line 174
    .line 175
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    move-wide v2, v12

    .line 184
    move-wide v10, v14

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v4, v0, v12, v13}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    cmp-long v1, v10, v8

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 200
    .line 201
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 202
    .line 203
    iput v6, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 204
    .line 205
    invoke-static {v4, v0, v12, v13, v2}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->c(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v3, :cond_8

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_8
    move-wide v10, v12

    .line 213
    move-wide v12, v14

    .line 214
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    cmp-long v1, v14, v8

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    move-wide v2, v10

    .line 225
    move-wide v10, v12

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move-object v1, v4

    .line 228
    move-object v4, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->B()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 241
    .line 242
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 243
    .line 244
    iput-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$2:J

    .line 245
    .line 246
    iput v5, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 247
    .line 248
    invoke-virtual {v0, v7, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->t(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v3, :cond_b

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_b
    :goto_4
    move-object v1, v4

    .line 256
    move-object v4, v2

    .line 257
    move-wide/from16 v16, v12

    .line 258
    .line 259
    move-wide v12, v14

    .line 260
    move-wide v14, v10

    .line 261
    move-wide/from16 v10, v16

    .line 262
    .line 263
    :goto_5
    sub-long/2addr v10, v14

    .line 264
    cmp-long v2, v14, v8

    .line 265
    .line 266
    if-lez v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 269
    .line 270
    .line 271
    :cond_c
    move-wide/from16 v16, v12

    .line 272
    .line 273
    move-object v12, v3

    .line 274
    move-wide v2, v10

    .line 275
    move-wide/from16 v10, v16

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    :goto_6
    sub-long/2addr v10, v2

    .line 280
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "Failed requirement."

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method private static final c(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->I$0:I

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ltc3/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Ltc3/a;

    .line 67
    .line 68
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v7, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, p4

    .line 78
    move-object p4, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p4, Ltc3/a;->j:Ltc3/a$d;

    .line 84
    .line 85
    invoke-virtual {p4}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lio/ktor/utils/io/pool/e;->p0()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Ltc3/a;

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p4}, Lsc3/a;->e()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v5, v2

    .line 100
    invoke-static {p2, p3, v5, v6}, Lxf3/q;->n(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    long-to-int p3, p2

    .line 105
    invoke-virtual {p4, p3}, Lsc3/a;->s(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p0, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->l(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 p2, -0x1

    .line 128
    if-ne p0, p2, :cond_5

    .line 129
    .line 130
    sget-object p0, Ltc3/a;->j:Ltc3/a$d;

    .line 131
    .line 132
    invoke-virtual {p0}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p1}, Ltc3/a;->A(Lio/ktor/utils/io/pool/e;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 p1, 0x0

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    invoke-virtual {p0}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p4, p0}, Ltc3/a;->A(Lio/ktor/utils/io/pool/e;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    move-object p1, p4

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :try_start_3
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    iput-object p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->I$0:I

    .line 162
    .line 163
    iput v3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p1, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->h(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    move-object p1, p4

    .line 173
    :goto_2
    int-to-long p2, p0

    .line 174
    :try_start_4
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    sget-object p2, Ltc3/a;->j:Ltc3/a$d;

    .line 179
    .line 180
    invoke-virtual {p2}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ltc3/a;->A(Lio/ktor/utils/io/pool/e;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_3
    sget-object p2, Ltc3/a;->j:Ltc3/a$d;

    .line 189
    .line 190
    invoke-virtual {p2}, Ltc3/a$d;->c()Lio/ktor/utils/io/pool/e;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ltc3/a;->A(Lio/ktor/utils/io/pool/e;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method
