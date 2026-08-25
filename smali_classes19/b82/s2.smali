.class public Lb82/s2;
.super Lb82/r2;
.source "BL"


# static fields
.field private static final M:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final N:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final F:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb82/s2;->M:Landroidx/databinding/q$i;

    sget-object v1, Lb82/s2;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/s2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x3

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lb82/r2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/s2;->L:J

    iget-object p1, p0, Lb82/r2;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/r2;->B:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/s2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lb82/s2;->G:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb82/s2;->H:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;

    iput-object p1, p0, Lb82/s2;->I:Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lb82/s2;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lb82/s2;->K:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/r2;->C:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/r2;->D:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lb82/s2;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/videocard/g;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->B1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->G3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw p1

    .line 53
    :cond_2
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->s:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :catchall_3
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    throw p1

    .line 70
    :cond_3
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Z1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :catchall_4
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    throw p1

    .line 87
    :cond_4
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Y1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :catchall_5
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    throw p1

    .line 104
    :cond_5
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->i1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 110
    .line 111
    const-wide/16 v1, 0x100

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :catchall_6
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120
    throw p1

    .line 121
    :cond_6
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->B3:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 127
    .line 128
    const-wide/16 v1, 0x200

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :catchall_7
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 137
    throw p1

    .line 138
    :cond_7
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 144
    .line 145
    const-wide/16 v1, 0x400

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v0

    .line 152
    :catchall_8
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 154
    throw p1

    .line 155
    :cond_8
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->D3:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 161
    .line 162
    const-wide/16 v1, 0x800

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v0

    .line 169
    :catchall_9
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 171
    throw p1

    .line 172
    :cond_9
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->w3:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 178
    .line 179
    const-wide/16 v1, 0x1000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v0

    .line 186
    :catchall_a
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 188
    throw p1

    .line 189
    :cond_a
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->b1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 195
    .line 196
    const-wide/16 v1, 0x2000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return v0

    .line 203
    :catchall_b
    move-exception p1

    .line 204
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 205
    throw p1

    .line 206
    :cond_b
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->m3:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 212
    .line 213
    const-wide/16 v1, 0x4000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return v0

    .line 220
    :catchall_c
    move-exception p1

    .line 221
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 222
    throw p1

    .line 223
    :cond_c
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->e:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 229
    .line 230
    const-wide/32 v1, 0x8000

    .line 231
    .line 232
    .line 233
    or-long/2addr p1, v1

    .line 234
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return v0

    .line 238
    :catchall_d
    move-exception p1

    .line 239
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 240
    throw p1

    .line 241
    :cond_d
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->U:I

    .line 242
    .line 243
    if-ne p2, p1, :cond_e

    .line 244
    .line 245
    monitor-enter p0

    .line 246
    :try_start_e
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 247
    .line 248
    const-wide/32 v1, 0x10000

    .line 249
    .line 250
    .line 251
    or-long/2addr p1, v1

    .line 252
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 253
    .line 254
    monitor-exit p0

    .line 255
    return v0

    .line 256
    :catchall_e
    move-exception p1

    .line 257
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 258
    throw p1

    .line 259
    :cond_e
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P2:I

    .line 260
    .line 261
    if-ne p2, p1, :cond_f

    .line 262
    .line 263
    monitor-enter p0

    .line 264
    :try_start_f
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 265
    .line 266
    const-wide/32 v1, 0x20000

    .line 267
    .line 268
    .line 269
    or-long/2addr p1, v1

    .line 270
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 271
    .line 272
    monitor-exit p0

    .line 273
    return v0

    .line 274
    :catchall_f
    move-exception p1

    .line 275
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 276
    throw p1

    .line 277
    :cond_f
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->O2:I

    .line 278
    .line 279
    if-ne p2, p1, :cond_10

    .line 280
    .line 281
    monitor-enter p0

    .line 282
    :try_start_10
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 283
    .line 284
    const-wide/16 v1, 0x2

    .line 285
    .line 286
    or-long/2addr p1, v1

    .line 287
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 288
    .line 289
    monitor-exit p0

    .line 290
    return v0

    .line 291
    :catchall_10
    move-exception p1

    .line 292
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 293
    throw p1

    .line 294
    :cond_10
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->H:I

    .line 295
    .line 296
    if-ne p2, p1, :cond_11

    .line 297
    .line 298
    monitor-enter p0

    .line 299
    :try_start_11
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 300
    .line 301
    const-wide/16 v1, 0x4

    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 305
    .line 306
    monitor-exit p0

    .line 307
    return v0

    .line 308
    :catchall_11
    move-exception p1

    .line 309
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 310
    throw p1

    .line 311
    :cond_11
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->T1:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return v0

    .line 326
    :catchall_12
    move-exception p1

    .line 327
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 328
    throw p1

    .line 329
    :cond_12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->K:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return v0

    .line 344
    :catchall_13
    move-exception p1

    .line 345
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 346
    throw p1

    .line 347
    :cond_13
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->r1:I

    .line 348
    .line 349
    if-ne p2, p1, :cond_14

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_14
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 353
    .line 354
    const-wide/32 v1, 0x100000

    .line 355
    .line 356
    .line 357
    or-long/2addr p1, v1

    .line 358
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return v0

    .line 362
    :catchall_14
    move-exception p1

    .line 363
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 364
    throw p1

    .line 365
    :cond_14
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->p1:I

    .line 366
    .line 367
    if-ne p2, p1, :cond_15

    .line 368
    .line 369
    monitor-enter p0

    .line 370
    :try_start_15
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 371
    .line 372
    const-wide/32 v1, 0x200000

    .line 373
    .line 374
    .line 375
    or-long/2addr p1, v1

    .line 376
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 377
    .line 378
    monitor-exit p0

    .line 379
    return v0

    .line 380
    :catchall_15
    move-exception p1

    .line 381
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 382
    throw p1

    .line 383
    :cond_15
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->s1:I

    .line 384
    .line 385
    if-ne p2, p1, :cond_16

    .line 386
    .line 387
    monitor-enter p0

    .line 388
    :try_start_16
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 389
    .line 390
    const-wide/32 v1, 0x400000

    .line 391
    .line 392
    .line 393
    or-long/2addr p1, v1

    .line 394
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 395
    .line 396
    monitor-exit p0

    .line 397
    return v0

    .line 398
    :catchall_16
    move-exception p1

    .line 399
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 400
    throw p1

    .line 401
    :cond_16
    const/4 p1, 0x0

    .line 402
    return p1
.end method

.method private C1(Lcom/bilibili/ship/theseus/ogv/videocard/c;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->s:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 25
    .line 26
    const-wide/32 v1, 0x4000000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 43
    .line 44
    const-wide/32 v1, 0x8000000

    .line 45
    .line 46
    .line 47
    or-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    throw p1

    .line 55
    :cond_2
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->i1:I

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_3
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 61
    .line 62
    const-wide/32 v1, 0x10000000

    .line 63
    .line 64
    .line 65
    or-long/2addr p1, v1

    .line 66
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :catchall_3
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    throw p1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private G1(Lcom/bilibili/ship/theseus/ogv/videocard/c;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->s:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 25
    .line 26
    const-wide/32 v1, 0x800000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 43
    .line 44
    const-wide/32 v1, 0x1000000

    .line 45
    .line 46
    .line 47
    or-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    throw p1

    .line 55
    :cond_2
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->i1:I

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_3
    iget-wide p1, p0, Lb82/s2;->L:J

    .line 61
    .line 62
    const-wide/32 v1, 0x2000000

    .line 63
    .line 64
    .line 65
    or-long/2addr p1, v1

    .line 66
    iput-wide p1, p0, Lb82/s2;->L:J

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :catchall_3
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    throw p1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/videocard/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb82/r2;->E:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/s2;->L:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/s2;->L:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x20000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lb82/s2;->L:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/videocard/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lb82/s2;->C1(Lcom/bilibili/ship/theseus/ogv/videocard/c;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/videocard/c;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lb82/s2;->G1(Lcom/bilibili/ship/theseus/ogv/videocard/c;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lb82/s2;->B1(Lcom/bilibili/ship/theseus/ogv/videocard/g;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/s2;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/s2;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/r2;->E:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 12
    .line 13
    const-wide/32 v6, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x20000021

    .line 18
    .line 19
    .line 20
    const-wide v12, 0x10000000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v14, 0x20000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/32 v16, 0x32020007

    .line 31
    .line 32
    .line 33
    const-wide v18, 0x1000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v20, 0x2000000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide/32 v22, 0x24820007

    .line 44
    .line 45
    .line 46
    const-wide v24, 0x100000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v26, 0x200000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide/32 v28, 0x29020007

    .line 57
    .line 58
    .line 59
    const-wide/32 v30, 0x20400001

    .line 60
    .line 61
    .line 62
    const-wide/32 v32, 0x20010001

    .line 63
    .line 64
    .line 65
    const-wide/32 v34, 0x20100001

    .line 66
    .line 67
    .line 68
    const-wide/32 v36, 0x20000201

    .line 69
    .line 70
    .line 71
    const-wide/32 v38, 0x20004001

    .line 72
    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    const-wide/32 v41, 0x20000001

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    cmp-long v45, v6, v4

    .line 81
    .line 82
    if-eqz v45, :cond_26

    .line 83
    .line 84
    and-long v6, v2, v38

    .line 85
    .line 86
    cmp-long v45, v6, v4

    .line 87
    .line 88
    if-eqz v45, :cond_0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->e1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v6, 0x0

    .line 98
    :goto_0
    and-long v45, v2, v36

    .line 99
    .line 100
    cmp-long v7, v45, v4

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->j1()Lbu1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v7, 0x0

    .line 112
    :goto_1
    and-long v45, v2, v34

    .line 113
    .line 114
    cmp-long v47, v45, v4

    .line 115
    .line 116
    if-eqz v47, :cond_2

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->C0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v45

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v45, 0x0

    .line 126
    .line 127
    :goto_2
    and-long v46, v2, v32

    .line 128
    .line 129
    cmp-long v48, v46, v4

    .line 130
    .line 131
    if-eqz v48, :cond_3

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X()Z

    .line 136
    .line 137
    .line 138
    move-result v46

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/16 v46, 0x0

    .line 141
    .line 142
    :goto_3
    and-long v47, v2, v30

    .line 143
    .line 144
    cmp-long v49, v47, v4

    .line 145
    .line 146
    if-eqz v49, :cond_4

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->D0()Lbu1/b;

    .line 151
    .line 152
    .line 153
    move-result-object v47

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/16 v47, 0x0

    .line 156
    .line 157
    :goto_4
    and-long v48, v2, v41

    .line 158
    .line 159
    cmp-long v50, v48, v4

    .line 160
    .line 161
    if-eqz v50, :cond_5

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->Y0()Z

    .line 166
    .line 167
    .line 168
    move-result v48

    .line 169
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->H0()Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    .line 172
    move-result-object v49

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/16 v48, 0x0

    .line 175
    .line 176
    const/16 v49, 0x0

    .line 177
    .line 178
    :goto_5
    const-wide/32 v50, 0x3f820007

    .line 179
    .line 180
    .line 181
    and-long v50, v2, v50

    .line 182
    .line 183
    cmp-long v52, v50, v4

    .line 184
    .line 185
    if-eqz v52, :cond_c

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 190
    .line 191
    .line 192
    move-result v50

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const/16 v50, 0x0

    .line 195
    .line 196
    :goto_6
    and-long v51, v2, v28

    .line 197
    .line 198
    cmp-long v53, v51, v4

    .line 199
    .line 200
    if-eqz v53, :cond_8

    .line 201
    .line 202
    if-eqz v50, :cond_7

    .line 203
    .line 204
    or-long v2, v2, v26

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    or-long v2, v2, v24

    .line 208
    .line 209
    :cond_8
    :goto_7
    and-long v51, v2, v22

    .line 210
    .line 211
    cmp-long v53, v51, v4

    .line 212
    .line 213
    if-eqz v53, :cond_a

    .line 214
    .line 215
    if-eqz v50, :cond_9

    .line 216
    .line 217
    or-long v2, v2, v20

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    or-long v2, v2, v18

    .line 221
    .line 222
    :cond_a
    :goto_8
    and-long v51, v2, v16

    .line 223
    .line 224
    cmp-long v53, v51, v4

    .line 225
    .line 226
    if-eqz v53, :cond_d

    .line 227
    .line 228
    if-eqz v50, :cond_b

    .line 229
    .line 230
    or-long/2addr v2, v14

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    or-long/2addr v2, v12

    .line 233
    goto :goto_9

    .line 234
    :cond_c
    const/16 v50, 0x0

    .line 235
    .line 236
    :cond_d
    :goto_9
    and-long v51, v2, v10

    .line 237
    .line 238
    cmp-long v53, v51, v4

    .line 239
    .line 240
    if-eqz v53, :cond_e

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->L()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v51

    .line 248
    const-wide/32 v43, 0x20000101

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    const-wide/32 v43, 0x20000101

    .line 253
    .line 254
    .line 255
    const/16 v51, 0x0

    .line 256
    .line 257
    :goto_a
    and-long v52, v2, v43

    .line 258
    .line 259
    cmp-long v54, v52, v4

    .line 260
    .line 261
    if-eqz v54, :cond_f

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->r0()Lbu1/b;

    .line 266
    .line 267
    .line 268
    move-result-object v52

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    const/16 v52, 0x0

    .line 271
    .line 272
    :goto_b
    const-wide/32 v53, 0x20001001

    .line 273
    .line 274
    .line 275
    and-long v53, v2, v53

    .line 276
    .line 277
    cmp-long v55, v53, v4

    .line 278
    .line 279
    if-eqz v55, :cond_10

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->i1()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v53

    .line 287
    goto :goto_c

    .line 288
    :cond_10
    const/16 v53, 0x0

    .line 289
    .line 290
    :goto_c
    const-wide/32 v54, 0x20040001

    .line 291
    .line 292
    .line 293
    and-long v54, v2, v54

    .line 294
    .line 295
    cmp-long v56, v54, v4

    .line 296
    .line 297
    if-eqz v56, :cond_16

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 302
    .line 303
    .line 304
    move-result v54

    .line 305
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->G0()Landroid/view/View$OnClickListener;

    .line 306
    .line 307
    .line 308
    move-result-object v55

    .line 309
    move/from16 v9, v54

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_11
    const/4 v9, 0x0

    .line 313
    const/16 v55, 0x0

    .line 314
    .line 315
    :goto_d
    const/4 v10, 0x7

    .line 316
    if-ne v9, v10, :cond_12

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    goto :goto_e

    .line 320
    :cond_12
    const/4 v9, 0x0

    .line 321
    :goto_e
    if-eqz v56, :cond_14

    .line 322
    .line 323
    if-eqz v9, :cond_13

    .line 324
    .line 325
    const-wide v10, 0x8000000000L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :goto_f
    or-long/2addr v2, v10

    .line 331
    goto :goto_10

    .line 332
    :cond_13
    const-wide v10, 0x4000000000L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_14
    :goto_10
    and-long v10, v2, v41

    .line 339
    .line 340
    cmp-long v56, v10, v4

    .line 341
    .line 342
    if-eqz v56, :cond_15

    .line 343
    .line 344
    xor-int/lit8 v10, v9, 0x1

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_15
    const/4 v10, 0x0

    .line 348
    goto :goto_11

    .line 349
    :cond_16
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/16 v55, 0x0

    .line 352
    .line 353
    :goto_11
    const-wide/32 v57, 0x20000011

    .line 354
    .line 355
    .line 356
    and-long v57, v2, v57

    .line 357
    .line 358
    cmp-long v11, v57, v4

    .line 359
    .line 360
    if-eqz v11, :cond_17

    .line 361
    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->p1()Lbu1/b;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    goto :goto_12

    .line 369
    :cond_17
    const/4 v11, 0x0

    .line 370
    :goto_12
    const-wide/32 v57, 0x20000401

    .line 371
    .line 372
    .line 373
    and-long v57, v2, v57

    .line 374
    .line 375
    cmp-long v56, v57, v4

    .line 376
    .line 377
    if-eqz v56, :cond_18

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getTitle()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v56

    .line 385
    goto :goto_13

    .line 386
    :cond_18
    const/16 v56, 0x0

    .line 387
    .line 388
    :goto_13
    const-wide/32 v57, 0x20080001

    .line 389
    .line 390
    .line 391
    and-long v57, v2, v57

    .line 392
    .line 393
    cmp-long v59, v57, v4

    .line 394
    .line 395
    if-eqz v59, :cond_19

    .line 396
    .line 397
    if-eqz v0, :cond_19

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->R()Z

    .line 400
    .line 401
    .line 402
    move-result v57

    .line 403
    goto :goto_14

    .line 404
    :cond_19
    const/16 v57, 0x0

    .line 405
    .line 406
    :goto_14
    const-wide/32 v58, 0x20000009

    .line 407
    .line 408
    .line 409
    and-long v58, v2, v58

    .line 410
    .line 411
    cmp-long v60, v58, v4

    .line 412
    .line 413
    if-eqz v60, :cond_1a

    .line 414
    .line 415
    if-eqz v0, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->E0()Lbu1/b;

    .line 418
    .line 419
    .line 420
    move-result-object v58

    .line 421
    goto :goto_15

    .line 422
    :cond_1a
    const/16 v58, 0x0

    .line 423
    .line 424
    :goto_15
    const-wide/32 v59, 0x20000041

    .line 425
    .line 426
    .line 427
    and-long v59, v2, v59

    .line 428
    .line 429
    cmp-long v61, v59, v4

    .line 430
    .line 431
    if-eqz v61, :cond_1b

    .line 432
    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->J0()Lbu1/b;

    .line 436
    .line 437
    .line 438
    move-result-object v59

    .line 439
    goto :goto_16

    .line 440
    :cond_1b
    const/16 v59, 0x0

    .line 441
    .line 442
    :goto_16
    const-wide/32 v60, 0x20008001

    .line 443
    .line 444
    .line 445
    and-long v60, v2, v60

    .line 446
    .line 447
    cmp-long v62, v60, v4

    .line 448
    .line 449
    if-eqz v62, :cond_1c

    .line 450
    .line 451
    if-eqz v0, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->K()F

    .line 454
    .line 455
    .line 456
    move-result v60

    .line 457
    goto :goto_17

    .line 458
    :cond_1c
    const/16 v60, 0x0

    .line 459
    .line 460
    :goto_17
    const-wide/32 v61, 0x20000081

    .line 461
    .line 462
    .line 463
    and-long v61, v2, v61

    .line 464
    .line 465
    cmp-long v63, v61, v4

    .line 466
    .line 467
    if-eqz v63, :cond_1d

    .line 468
    .line 469
    if-eqz v0, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->I0()Lbu1/b;

    .line 472
    .line 473
    .line 474
    move-result-object v61

    .line 475
    goto :goto_18

    .line 476
    :cond_1d
    const/16 v61, 0x0

    .line 477
    .line 478
    :goto_18
    const-wide/32 v62, 0x20000801

    .line 479
    .line 480
    .line 481
    and-long v62, v2, v62

    .line 482
    .line 483
    cmp-long v64, v62, v4

    .line 484
    .line 485
    if-eqz v64, :cond_1e

    .line 486
    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->l1()F

    .line 490
    .line 491
    .line 492
    move-result v40

    .line 493
    :cond_1e
    const-wide/32 v62, 0x20200001

    .line 494
    .line 495
    .line 496
    and-long v62, v2, v62

    .line 497
    .line 498
    cmp-long v64, v62, v4

    .line 499
    .line 500
    if-eqz v64, :cond_1f

    .line 501
    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->z0()Lbu1/b;

    .line 505
    .line 506
    .line 507
    move-result-object v62

    .line 508
    goto :goto_19

    .line 509
    :cond_1f
    const/16 v62, 0x0

    .line 510
    .line 511
    :goto_19
    const-wide/32 v63, 0x20007001

    .line 512
    .line 513
    .line 514
    and-long v63, v2, v63

    .line 515
    .line 516
    cmp-long v65, v63, v4

    .line 517
    .line 518
    if-eqz v65, :cond_25

    .line 519
    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->u1()Z

    .line 523
    .line 524
    .line 525
    move-result v63

    .line 526
    goto :goto_1a

    .line 527
    :cond_20
    const/16 v63, 0x0

    .line 528
    .line 529
    :goto_1a
    xor-int/lit8 v63, v63, 0x1

    .line 530
    .line 531
    const-wide/32 v64, 0x20006001

    .line 532
    .line 533
    .line 534
    and-long v64, v2, v64

    .line 535
    .line 536
    cmp-long v66, v64, v4

    .line 537
    .line 538
    if-eqz v66, :cond_22

    .line 539
    .line 540
    if-eqz v63, :cond_21

    .line 541
    .line 542
    const-wide v64, 0x80000000L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :goto_1b
    or-long v2, v2, v64

    .line 548
    .line 549
    goto :goto_1c

    .line 550
    :cond_21
    const-wide/32 v64, 0x40000000

    .line 551
    .line 552
    .line 553
    goto :goto_1b

    .line 554
    :cond_22
    :goto_1c
    const-wide/32 v64, 0x20003001

    .line 555
    .line 556
    .line 557
    and-long v64, v2, v64

    .line 558
    .line 559
    cmp-long v66, v64, v4

    .line 560
    .line 561
    if-eqz v66, :cond_23

    .line 562
    .line 563
    if-eqz v63, :cond_24

    .line 564
    .line 565
    const-wide v64, 0x800000000L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    :goto_1d
    or-long v2, v2, v64

    .line 571
    .line 572
    :cond_23
    move/from16 v68, v40

    .line 573
    .line 574
    move-object/from16 v69, v45

    .line 575
    .line 576
    move/from16 v70, v46

    .line 577
    .line 578
    move/from16 v71, v48

    .line 579
    .line 580
    move-object/from16 v72, v49

    .line 581
    .line 582
    move-object/from16 v73, v51

    .line 583
    .line 584
    move-object/from16 v74, v55

    .line 585
    .line 586
    move-object/from16 v75, v56

    .line 587
    .line 588
    move/from16 v76, v57

    .line 589
    .line 590
    move/from16 v67, v60

    .line 591
    .line 592
    goto :goto_1e

    .line 593
    :cond_24
    const-wide v64, 0x400000000L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    goto :goto_1d

    .line 599
    :cond_25
    move/from16 v68, v40

    .line 600
    .line 601
    move-object/from16 v69, v45

    .line 602
    .line 603
    move/from16 v70, v46

    .line 604
    .line 605
    move/from16 v71, v48

    .line 606
    .line 607
    move-object/from16 v72, v49

    .line 608
    .line 609
    move-object/from16 v73, v51

    .line 610
    .line 611
    move-object/from16 v74, v55

    .line 612
    .line 613
    move-object/from16 v75, v56

    .line 614
    .line 615
    move/from16 v76, v57

    .line 616
    .line 617
    move/from16 v67, v60

    .line 618
    .line 619
    const/16 v63, 0x0

    .line 620
    .line 621
    goto :goto_1e

    .line 622
    :cond_26
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/16 v47, 0x0

    .line 628
    .line 629
    const/16 v50, 0x0

    .line 630
    .line 631
    const/16 v52, 0x0

    .line 632
    .line 633
    const/16 v53, 0x0

    .line 634
    .line 635
    const/16 v58, 0x0

    .line 636
    .line 637
    const/16 v59, 0x0

    .line 638
    .line 639
    const/16 v61, 0x0

    .line 640
    .line 641
    const/16 v62, 0x0

    .line 642
    .line 643
    const/16 v63, 0x0

    .line 644
    .line 645
    const/16 v67, 0x0

    .line 646
    .line 647
    const/16 v68, 0x0

    .line 648
    .line 649
    const/16 v69, 0x0

    .line 650
    .line 651
    const/16 v70, 0x0

    .line 652
    .line 653
    const/16 v71, 0x0

    .line 654
    .line 655
    const/16 v72, 0x0

    .line 656
    .line 657
    const/16 v73, 0x0

    .line 658
    .line 659
    const/16 v74, 0x0

    .line 660
    .line 661
    const/16 v75, 0x0

    .line 662
    .line 663
    const/16 v76, 0x0

    .line 664
    .line 665
    :goto_1e
    const-wide v45, 0x80000000L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    and-long v45, v2, v45

    .line 671
    .line 672
    cmp-long v40, v45, v4

    .line 673
    .line 674
    if-eqz v40, :cond_28

    .line 675
    .line 676
    if-eqz v0, :cond_27

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->e1()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    :cond_27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v40

    .line 686
    xor-int/lit8 v40, v40, 0x1

    .line 687
    .line 688
    goto :goto_1f

    .line 689
    :cond_28
    const/16 v40, 0x0

    .line 690
    .line 691
    :goto_1f
    const-wide v45, 0x22200000000L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    and-long v45, v2, v45

    .line 697
    .line 698
    cmp-long v48, v45, v4

    .line 699
    .line 700
    if-eqz v48, :cond_2d

    .line 701
    .line 702
    if-eqz v0, :cond_29

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->V0()Lcom/bilibili/ship/theseus/ogv/videocard/c;

    .line 705
    .line 706
    .line 707
    move-result-object v45

    .line 708
    move-object/from16 v12, v45

    .line 709
    .line 710
    goto :goto_20

    .line 711
    :cond_29
    const/4 v12, 0x0

    .line 712
    :goto_20
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 713
    .line 714
    .line 715
    and-long v20, v2, v20

    .line 716
    .line 717
    cmp-long v13, v20, v4

    .line 718
    .line 719
    if-eqz v13, :cond_2a

    .line 720
    .line 721
    if-eqz v12, :cond_2a

    .line 722
    .line 723
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->z()Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    goto :goto_21

    .line 728
    :cond_2a
    const/4 v13, 0x0

    .line 729
    :goto_21
    and-long/2addr v14, v2

    .line 730
    cmp-long v20, v14, v4

    .line 731
    .line 732
    if-eqz v20, :cond_2b

    .line 733
    .line 734
    if-eqz v12, :cond_2b

    .line 735
    .line 736
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->getHeight()I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    goto :goto_22

    .line 741
    :cond_2b
    const/4 v14, 0x0

    .line 742
    :goto_22
    and-long v20, v2, v26

    .line 743
    .line 744
    cmp-long v15, v20, v4

    .line 745
    .line 746
    if-eqz v15, :cond_2c

    .line 747
    .line 748
    if-eqz v12, :cond_2c

    .line 749
    .line 750
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->getTitle()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    goto :goto_23

    .line 755
    :cond_2c
    const/4 v12, 0x0

    .line 756
    goto :goto_23

    .line 757
    :cond_2d
    const/4 v12, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    :goto_23
    const-wide v20, 0x800000000L

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    and-long v20, v2, v20

    .line 766
    .line 767
    cmp-long v15, v20, v4

    .line 768
    .line 769
    if-eqz v15, :cond_2f

    .line 770
    .line 771
    if-eqz v0, :cond_2e

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->i1()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v53

    .line 777
    :cond_2e
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    xor-int/2addr v8, v15

    .line 782
    move-object/from16 v15, v53

    .line 783
    .line 784
    goto :goto_24

    .line 785
    :cond_2f
    move-object/from16 v15, v53

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    :goto_24
    const-wide v20, 0x11100000000L

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    and-long v20, v2, v20

    .line 794
    .line 795
    cmp-long v26, v20, v4

    .line 796
    .line 797
    if-eqz v26, :cond_34

    .line 798
    .line 799
    if-eqz v0, :cond_30

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->P()Lcom/bilibili/ship/theseus/ogv/videocard/c;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_25

    .line 806
    :cond_30
    const/4 v0, 0x0

    .line 807
    :goto_25
    const/4 v4, 0x2

    .line 808
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 809
    .line 810
    .line 811
    and-long v4, v2, v18

    .line 812
    .line 813
    const-wide/16 v18, 0x0

    .line 814
    .line 815
    cmp-long v20, v4, v18

    .line 816
    .line 817
    if-eqz v20, :cond_31

    .line 818
    .line 819
    if-eqz v0, :cond_31

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->z()Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :goto_26
    const-wide v20, 0x10000000000L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    goto :goto_27

    .line 831
    :cond_31
    const/4 v4, 0x0

    .line 832
    goto :goto_26

    .line 833
    :goto_27
    and-long v20, v2, v20

    .line 834
    .line 835
    cmp-long v5, v20, v18

    .line 836
    .line 837
    if-eqz v5, :cond_32

    .line 838
    .line 839
    if-eqz v0, :cond_32

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->getHeight()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    goto :goto_28

    .line 846
    :cond_32
    const/4 v5, 0x0

    .line 847
    :goto_28
    and-long v20, v2, v24

    .line 848
    .line 849
    cmp-long v24, v20, v18

    .line 850
    .line 851
    if-eqz v24, :cond_33

    .line 852
    .line 853
    if-eqz v0, :cond_33

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->getTitle()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    goto :goto_29

    .line 860
    :cond_33
    const/4 v0, 0x0

    .line 861
    goto :goto_29

    .line 862
    :cond_34
    move-wide/from16 v18, v4

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    const/4 v4, 0x0

    .line 866
    const/4 v5, 0x0

    .line 867
    :goto_29
    const-wide/32 v20, 0x20040001

    .line 868
    .line 869
    .line 870
    and-long v20, v2, v20

    .line 871
    .line 872
    cmp-long v24, v20, v18

    .line 873
    .line 874
    if-eqz v24, :cond_35

    .line 875
    .line 876
    if-eqz v9, :cond_35

    .line 877
    .line 878
    move-object/from16 v9, v74

    .line 879
    .line 880
    goto :goto_2a

    .line 881
    :cond_35
    const/4 v9, 0x0

    .line 882
    :goto_2a
    const-wide/32 v20, 0x20006001

    .line 883
    .line 884
    .line 885
    and-long v20, v2, v20

    .line 886
    .line 887
    cmp-long v25, v20, v18

    .line 888
    .line 889
    if-eqz v25, :cond_37

    .line 890
    .line 891
    if-eqz v63, :cond_36

    .line 892
    .line 893
    goto :goto_2b

    .line 894
    :cond_36
    const/16 v40, 0x0

    .line 895
    .line 896
    :goto_2b
    move-object/from16 v20, v0

    .line 897
    .line 898
    move/from16 v0, v40

    .line 899
    .line 900
    goto :goto_2c

    .line 901
    :cond_37
    move-object/from16 v20, v0

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    :goto_2c
    and-long v26, v2, v28

    .line 905
    .line 906
    cmp-long v28, v26, v18

    .line 907
    .line 908
    if-eqz v28, :cond_39

    .line 909
    .line 910
    if-eqz v50, :cond_38

    .line 911
    .line 912
    goto :goto_2d

    .line 913
    :cond_38
    move-object/from16 v12, v20

    .line 914
    .line 915
    goto :goto_2d

    .line 916
    :cond_39
    const/4 v12, 0x0

    .line 917
    :goto_2d
    const-wide/32 v20, 0x20003001

    .line 918
    .line 919
    .line 920
    and-long v20, v2, v20

    .line 921
    .line 922
    cmp-long v26, v20, v18

    .line 923
    .line 924
    if-eqz v26, :cond_3a

    .line 925
    .line 926
    if-eqz v63, :cond_3a

    .line 927
    .line 928
    goto :goto_2e

    .line 929
    :cond_3a
    const/4 v8, 0x0

    .line 930
    :goto_2e
    and-long v20, v2, v22

    .line 931
    .line 932
    cmp-long v22, v20, v18

    .line 933
    .line 934
    if-eqz v22, :cond_3c

    .line 935
    .line 936
    if-eqz v50, :cond_3b

    .line 937
    .line 938
    goto :goto_2f

    .line 939
    :cond_3b
    move-object v13, v4

    .line 940
    goto :goto_2f

    .line 941
    :cond_3c
    const/4 v13, 0x0

    .line 942
    :goto_2f
    and-long v16, v2, v16

    .line 943
    .line 944
    cmp-long v4, v16, v18

    .line 945
    .line 946
    if-eqz v4, :cond_3e

    .line 947
    .line 948
    if-eqz v50, :cond_3d

    .line 949
    .line 950
    goto :goto_30

    .line 951
    :cond_3d
    move v14, v5

    .line 952
    goto :goto_30

    .line 953
    :cond_3e
    const/4 v14, 0x0

    .line 954
    :goto_30
    and-long v16, v2, v41

    .line 955
    .line 956
    cmp-long v5, v16, v18

    .line 957
    .line 958
    if-eqz v5, :cond_3f

    .line 959
    .line 960
    iget-object v5, v1, Lb82/r2;->A:Landroid/widget/ImageView;

    .line 961
    .line 962
    move/from16 v16, v8

    .line 963
    .line 964
    move/from16 v8, v71

    .line 965
    .line 966
    invoke-static {v5, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 967
    .line 968
    .line 969
    iget-object v5, v1, Lb82/r2;->B:Landroid/widget/LinearLayout;

    .line 970
    .line 971
    invoke-static {v5, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 972
    .line 973
    .line 974
    iget-object v5, v1, Lb82/s2;->K:Landroid/view/View;

    .line 975
    .line 976
    move-object/from16 v10, v72

    .line 977
    .line 978
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    .line 980
    .line 981
    iget-object v5, v1, Lb82/s2;->K:Landroid/view/View;

    .line 982
    .line 983
    invoke-static {v5, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 984
    .line 985
    .line 986
    :goto_31
    const-wide/32 v17, 0x20000021

    .line 987
    .line 988
    .line 989
    goto :goto_32

    .line 990
    :cond_3f
    move/from16 v16, v8

    .line 991
    .line 992
    goto :goto_31

    .line 993
    :goto_32
    and-long v17, v2, v17

    .line 994
    .line 995
    const-wide/16 v19, 0x0

    .line 996
    .line 997
    cmp-long v5, v17, v19

    .line 998
    .line 999
    if-eqz v5, :cond_40

    .line 1000
    .line 1001
    iget-object v5, v1, Lb82/r2;->B:Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    move-object/from16 v8, v73

    .line 1004
    .line 1005
    invoke-static {v5, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_40
    const-wide/32 v17, 0x20000041

    .line 1009
    .line 1010
    .line 1011
    and-long v17, v2, v17

    .line 1012
    .line 1013
    cmp-long v5, v17, v19

    .line 1014
    .line 1015
    if-eqz v5, :cond_41

    .line 1016
    .line 1017
    iget-object v5, v1, Lb82/r2;->B:Landroid/widget/LinearLayout;

    .line 1018
    .line 1019
    invoke-static/range {v59 .. v59}, Lpt1/c;->a(Lbu1/b;)F

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    invoke-static {v5, v8}, Lm2/h;->h(Landroid/view/View;F)V

    .line 1024
    .line 1025
    .line 1026
    :cond_41
    const-wide/32 v17, 0x20000081

    .line 1027
    .line 1028
    .line 1029
    and-long v17, v2, v17

    .line 1030
    .line 1031
    cmp-long v5, v17, v19

    .line 1032
    .line 1033
    if-eqz v5, :cond_42

    .line 1034
    .line 1035
    iget-object v5, v1, Lb82/r2;->B:Landroid/widget/LinearLayout;

    .line 1036
    .line 1037
    invoke-static/range {v61 .. v61}, Lpt1/c;->a(Lbu1/b;)F

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    invoke-static {v5, v8}, Lm2/h;->e(Landroid/view/View;F)V

    .line 1042
    .line 1043
    .line 1044
    :cond_42
    const-wide/32 v17, 0x20000101

    .line 1045
    .line 1046
    .line 1047
    and-long v17, v2, v17

    .line 1048
    .line 1049
    cmp-long v5, v17, v19

    .line 1050
    .line 1051
    if-eqz v5, :cond_43

    .line 1052
    .line 1053
    iget-object v5, v1, Lb82/r2;->B:Landroid/widget/LinearLayout;

    .line 1054
    .line 1055
    invoke-static/range {v52 .. v52}, Lpt1/c;->b(Lbu1/b;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    invoke-static {v5, v8}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_43
    const-wide/32 v17, 0x20000009

    .line 1063
    .line 1064
    .line 1065
    and-long v17, v2, v17

    .line 1066
    .line 1067
    cmp-long v5, v17, v19

    .line 1068
    .line 1069
    if-eqz v5, :cond_44

    .line 1070
    .line 1071
    iget-object v5, v1, Lb82/s2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1072
    .line 1073
    invoke-static/range {v58 .. v58}, Lpt1/c;->b(Lbu1/b;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    invoke-static {v5, v8}, Lpt1/f;->d(Landroid/view/View;I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_44
    const-wide/32 v17, 0x20000011

    .line 1081
    .line 1082
    .line 1083
    and-long v17, v2, v17

    .line 1084
    .line 1085
    cmp-long v5, v17, v19

    .line 1086
    .line 1087
    if-eqz v5, :cond_45

    .line 1088
    .line 1089
    iget-object v5, v1, Lb82/s2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1090
    .line 1091
    invoke-static {v11}, Lpt1/c;->b(Lbu1/b;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    invoke-static {v5, v8}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_45
    and-long v10, v2, v36

    .line 1099
    .line 1100
    cmp-long v5, v10, v19

    .line 1101
    .line 1102
    if-eqz v5, :cond_46

    .line 1103
    .line 1104
    iget-object v5, v1, Lb82/s2;->G:Landroid/widget/RelativeLayout;

    .line 1105
    .line 1106
    invoke-static {v7}, Lpt1/c;->b(Lbu1/b;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    invoke-static {v5, v7}, Lpt1/f;->c(Landroid/view/View;I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_46
    and-long v7, v2, v38

    .line 1114
    .line 1115
    cmp-long v5, v7, v19

    .line 1116
    .line 1117
    if-eqz v5, :cond_47

    .line 1118
    .line 1119
    iget-object v5, v1, Lb82/s2;->H:Landroid/widget/TextView;

    .line 1120
    .line 1121
    invoke-static {v5, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_47
    if-eqz v25, :cond_48

    .line 1125
    .line 1126
    iget-object v5, v1, Lb82/s2;->H:Landroid/widget/TextView;

    .line 1127
    .line 1128
    invoke-static {v5, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1129
    .line 1130
    .line 1131
    :cond_48
    const-wide/32 v5, 0x20008001

    .line 1132
    .line 1133
    .line 1134
    and-long/2addr v5, v2

    .line 1135
    const-wide/16 v7, 0x0

    .line 1136
    .line 1137
    cmp-long v0, v5, v7

    .line 1138
    .line 1139
    if-eqz v0, :cond_49

    .line 1140
    .line 1141
    iget-object v0, v1, Lb82/s2;->I:Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;

    .line 1142
    .line 1143
    move/from16 v5, v67

    .line 1144
    .line 1145
    invoke-virtual {v0, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;->setCountdownAnimatedValue(F)V

    .line 1146
    .line 1147
    .line 1148
    :cond_49
    and-long v5, v2, v32

    .line 1149
    .line 1150
    cmp-long v0, v5, v7

    .line 1151
    .line 1152
    if-eqz v0, :cond_4a

    .line 1153
    .line 1154
    iget-object v0, v1, Lb82/s2;->I:Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;

    .line 1155
    .line 1156
    move/from16 v5, v70

    .line 1157
    .line 1158
    invoke-virtual {v0, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;->setCountdownTrackEnabled(Z)V

    .line 1159
    .line 1160
    .line 1161
    :cond_4a
    if-eqz v22, :cond_4b

    .line 1162
    .line 1163
    iget-object v0, v1, Lb82/s2;->I:Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;

    .line 1164
    .line 1165
    invoke-static {v0, v13}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_4b
    if-eqz v24, :cond_4c

    .line 1169
    .line 1170
    iget-object v0, v1, Lb82/s2;->I:Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;

    .line 1171
    .line 1172
    move-object/from16 v5, v74

    .line 1173
    .line 1174
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v1, Lb82/s2;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1178
    .line 1179
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_4c
    if-eqz v28, :cond_4d

    .line 1183
    .line 1184
    iget-object v0, v1, Lb82/s2;->I:Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;

    .line 1185
    .line 1186
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_4d
    if-eqz v4, :cond_4e

    .line 1190
    .line 1191
    iget-object v0, v1, Lb82/s2;->I:Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;

    .line 1192
    .line 1193
    invoke-static {v0, v14}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1194
    .line 1195
    .line 1196
    :cond_4e
    const-wide/32 v4, 0x20080001

    .line 1197
    .line 1198
    .line 1199
    and-long/2addr v4, v2

    .line 1200
    const-wide/16 v6, 0x0

    .line 1201
    .line 1202
    cmp-long v0, v4, v6

    .line 1203
    .line 1204
    if-eqz v0, :cond_4f

    .line 1205
    .line 1206
    iget-object v0, v1, Lb82/s2;->I:Lcom/bilibili/ship/theseus/ogv/videocard/CountdownTrackTextView;

    .line 1207
    .line 1208
    move/from16 v4, v76

    .line 1209
    .line 1210
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1211
    .line 1212
    .line 1213
    :cond_4f
    const-wide/32 v4, 0x20200001

    .line 1214
    .line 1215
    .line 1216
    and-long/2addr v4, v2

    .line 1217
    cmp-long v0, v4, v6

    .line 1218
    .line 1219
    if-eqz v0, :cond_50

    .line 1220
    .line 1221
    iget-object v0, v1, Lb82/s2;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1222
    .line 1223
    invoke-static/range {v62 .. v62}, Lpt1/c;->b(Lbu1/b;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    invoke-static {v0, v4}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_50
    and-long v4, v2, v30

    .line 1231
    .line 1232
    cmp-long v0, v4, v6

    .line 1233
    .line 1234
    if-eqz v0, :cond_51

    .line 1235
    .line 1236
    iget-object v0, v1, Lb82/s2;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1237
    .line 1238
    invoke-static/range {v47 .. v47}, Lpt1/c;->b(Lbu1/b;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_51
    and-long v4, v2, v34

    .line 1246
    .line 1247
    cmp-long v0, v4, v6

    .line 1248
    .line 1249
    if-eqz v0, :cond_52

    .line 1250
    .line 1251
    iget-object v0, v1, Lb82/s2;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1252
    .line 1253
    move-object/from16 v8, v69

    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    const/4 v5, 0x0

    .line 1257
    invoke-static {v0, v8, v4, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_52
    const-wide/32 v4, 0x20001001

    .line 1261
    .line 1262
    .line 1263
    and-long/2addr v4, v2

    .line 1264
    cmp-long v0, v4, v6

    .line 1265
    .line 1266
    if-eqz v0, :cond_53

    .line 1267
    .line 1268
    iget-object v0, v1, Lb82/r2;->C:Landroid/widget/TextView;

    .line 1269
    .line 1270
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_53
    if-eqz v26, :cond_54

    .line 1274
    .line 1275
    iget-object v0, v1, Lb82/r2;->C:Landroid/widget/TextView;

    .line 1276
    .line 1277
    move/from16 v8, v16

    .line 1278
    .line 1279
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1280
    .line 1281
    .line 1282
    :cond_54
    const-wide/32 v4, 0x20000401

    .line 1283
    .line 1284
    .line 1285
    and-long/2addr v4, v2

    .line 1286
    const-wide/16 v6, 0x0

    .line 1287
    .line 1288
    cmp-long v0, v4, v6

    .line 1289
    .line 1290
    if-eqz v0, :cond_55

    .line 1291
    .line 1292
    iget-object v0, v1, Lb82/r2;->D:Landroid/widget/TextView;

    .line 1293
    .line 1294
    move-object/from16 v4, v75

    .line 1295
    .line 1296
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_55
    const-wide/32 v4, 0x20000801

    .line 1300
    .line 1301
    .line 1302
    and-long/2addr v2, v4

    .line 1303
    cmp-long v0, v2, v6

    .line 1304
    .line 1305
    if-eqz v0, :cond_56

    .line 1306
    .line 1307
    iget-object v0, v1, Lb82/r2;->D:Landroid/widget/TextView;

    .line 1308
    .line 1309
    move/from16 v2, v68

    .line 1310
    .line 1311
    invoke-static {v0, v2}, Lm2/g;->h(Landroid/widget/TextView;F)V

    .line 1312
    .line 1313
    .line 1314
    :cond_56
    return-void

    .line 1315
    :catchall_0
    move-exception v0

    .line 1316
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1317
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/s2;->A1(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lb82/s2;->L:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
