.class public final Lcom/bilibili/app/comment3/utils/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/i;",
        "",
        "",
        "code",
        "",
        "isReply",
        "a",
        "(IZ)Ljava/lang/Integer;",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/utils/i;->a:Lcom/bilibili/app/comment3/utils/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, -0x458

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, -0x457

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, -0x28a

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, -0x65

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x2ef9

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x2f03

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x2f00

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/16 p2, 0x2f01

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    sget p1, Lri/h;->v0:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    sget p1, Lri/h;->k0:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    sget p1, Lri/h;->C0:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_3
    sget p1, Lri/h;->z0:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    sget p1, Lri/h;->d0:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    sget p1, Lri/h;->h0:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_6
    sget p1, Lri/h;->u0:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_7
    sget p1, Lri/h;->f0:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_8
    sget p1, Lri/h;->e0:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_9
    sget p1, Lri/h;->r0:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_a
    sget p1, Lri/h;->q0:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_b
    sget p1, Lri/h;->n0:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_c
    sget p1, Lri/h;->o0:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_d
    sget p1, Lri/h;->p0:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_e
    sget p1, Lri/h;->m0:I

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_f
    sget p1, Lri/h;->l0:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_10
    sget p1, Lri/h;->H0:I

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_11
    sget p1, Lri/h;->j0:I

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_12
    sget p1, Lri/h;->x0:I

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_13
    sget p1, Lri/h;->y0:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_1

    .line 204
    :pswitch_14
    sget p1, Lri/h;->w0:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    :pswitch_15
    sget p1, Lri/h;->i0:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_1

    .line 218
    :pswitch_16
    sget p1, Lri/h;->X:I

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_1

    .line 225
    :pswitch_17
    sget p1, Lri/h;->s0:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_1

    .line 232
    :pswitch_18
    sget p1, Lri/h;->Z:I

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_1

    .line 239
    :cond_0
    sget p1, Lri/h;->G0:I

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    sget p1, Lri/h;->D0:I

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    if-eqz p2, :cond_3

    .line 254
    .line 255
    sget p1, Lri/h;->b0:I

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    sget p1, Lri/h;->a0:I

    .line 259
    .line 260
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    sget p1, Lri/h;->g0:I

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_1

    .line 272
    :cond_5
    sget p1, Lri/h;->Y:I

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    sget p1, Lri/h;->t0:I

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_1

    .line 286
    :cond_7
    sget p1, Lri/h;->F0:I

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    sget p1, Lri/h;->E0:I

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_1
    return-object p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x2ee1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_2
    .packed-switch 0x2ef0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
