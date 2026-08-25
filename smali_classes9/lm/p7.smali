.class public Llm/p7;
.super Llm/o7;
.source "BL"


# static fields
.field private static final L:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final M:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final E:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:J


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

    sget-object v0, Llm/p7;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/p7;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/p7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llm/o7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/p7;->K:J

    iget-object p1, p0, Llm/o7;->A:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/p7;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Llm/p7;->F:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llm/p7;->G:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;

    iput-object p1, p0, Llm/p7;->H:Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Llm/p7;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llm/p7;->J:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/o7;->B:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/o7;->C:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Llm/p7;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

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
    iget-wide p1, p0, Llm/p7;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/p7;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->g3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/p7;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->f3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/p7;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/p7;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->J6:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/p7;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/p7;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x100

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->N6:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/p7;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x200

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C6:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/p7;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x400

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a2:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/p7;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x800

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m6:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/p7;->K:J

    .line 178
    .line 179
    const-wide/16 v1, 0x1000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->g:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/p7;->K:J

    .line 195
    .line 196
    const-wide/16 v1, 0x2000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->V0:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/p7;->K:J

    .line 212
    .line 213
    const-wide/16 v1, 0x4000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A5:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/p7;->K:J

    .line 229
    .line 230
    const-wide/32 v1, 0x8000

    .line 231
    .line 232
    .line 233
    or-long/2addr p1, v1

    .line 234
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z5:I

    .line 242
    .line 243
    if-ne p2, p1, :cond_e

    .line 244
    .line 245
    monitor-enter p0

    .line 246
    :try_start_e
    iget-wide p1, p0, Llm/p7;->K:J

    .line 247
    .line 248
    const-wide/16 v1, 0x2

    .line 249
    .line 250
    or-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Llm/p7;->K:J

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return v0

    .line 255
    :catchall_e
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 257
    throw p1

    .line 258
    :cond_e
    sget p1, Lcom/bilibili/bangumi/a;->M:I

    .line 259
    .line 260
    if-ne p2, p1, :cond_f

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_f
    iget-wide p1, p0, Llm/p7;->K:J

    .line 264
    .line 265
    const-wide/16 v1, 0x4

    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/p7;->K:J

    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return v0

    .line 272
    :catchall_f
    move-exception p1

    .line 273
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 274
    throw p1

    .line 275
    :cond_f
    sget p1, Lcom/bilibili/bangumi/a;->H3:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Llm/p7;->K:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Llm/p7;->K:J

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return v0

    .line 290
    :catchall_10
    move-exception p1

    .line 291
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 292
    throw p1

    .line 293
    :cond_10
    sget p1, Lcom/bilibili/bangumi/a;->Q:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Llm/p7;->K:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m2:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Llm/p7;->K:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p2:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Llm/p7;->K:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o2:I

    .line 348
    .line 349
    if-ne p2, p1, :cond_14

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_14
    iget-wide p1, p0, Llm/p7;->K:J

    .line 353
    .line 354
    const-wide/32 v1, 0x100000

    .line 355
    .line 356
    .line 357
    or-long/2addr p1, v1

    .line 358
    iput-wide p1, p0, Llm/p7;->K:J

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
    const/4 p1, 0x0

    .line 366
    return p1
.end method

.method private C1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

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
    iget-wide p1, p0, Llm/p7;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/p7;->K:J

    .line 25
    .line 26
    const-wide/32 v1, 0x1000000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    iget-wide p1, p0, Llm/p7;->K:J

    .line 43
    .line 44
    const-wide/32 v1, 0x2000000

    .line 45
    .line 46
    .line 47
    or-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d2:I

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_3
    iget-wide p1, p0, Llm/p7;->K:J

    .line 61
    .line 62
    const-wide/32 v1, 0x4000000

    .line 63
    .line 64
    .line 65
    or-long/2addr p1, v1

    .line 66
    iput-wide p1, p0, Llm/p7;->K:J

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

.method private G1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

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
    iget-wide p1, p0, Llm/p7;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/p7;->K:J

    .line 25
    .line 26
    const-wide/32 v1, 0x200000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    iget-wide p1, p0, Llm/p7;->K:J

    .line 43
    .line 44
    const-wide/32 v1, 0x400000

    .line 45
    .line 46
    .line 47
    or-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, Llm/p7;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d2:I

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_3
    iget-wide p1, p0, Llm/p7;->K:J

    .line 61
    .line 62
    const-wide/32 v1, 0x800000

    .line 63
    .line 64
    .line 65
    or-long/2addr p1, v1

    .line 66
    iput-wide p1, p0, Llm/p7;->K:J

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
.method public A1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;
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
    iput-object p1, p0, Llm/o7;->D:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/p7;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/p7;->K:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/bangumi/a;->D7:I

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
    const-wide/32 v0, 0x8000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/p7;->K:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Llm/p7;->C1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Llm/p7;->G1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Llm/p7;->B1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;I)Z

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
    iget-wide v2, v1, Llm/p7;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/p7;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/o7;->D:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 12
    .line 13
    const-wide/32 v6, 0xfffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x8000041

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x8000009

    .line 21
    .line 22
    .line 23
    const-wide v14, 0x4000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v16, 0x8000000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/32 v18, 0xc808007

    .line 34
    .line 35
    .line 36
    const-wide v20, 0x400000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v22, 0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/32 v24, 0x9208007

    .line 47
    .line 48
    .line 49
    const-wide/32 v26, 0x40000000

    .line 50
    .line 51
    .line 52
    const-wide v28, 0x80000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/32 v30, 0xa408007

    .line 58
    .line 59
    .line 60
    const-wide/32 v32, 0x8080001

    .line 61
    .line 62
    .line 63
    const-wide/32 v34, 0x8100001

    .line 64
    .line 65
    .line 66
    const-wide/32 v36, 0x8000081

    .line 67
    .line 68
    .line 69
    const-wide/32 v38, 0x8001001

    .line 70
    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const-wide/32 v41, 0x8000001

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/16 v45, 0x0

    .line 79
    .line 80
    cmp-long v46, v6, v4

    .line 81
    .line 82
    if-eqz v46, :cond_24

    .line 83
    .line 84
    and-long v6, v2, v38

    .line 85
    .line 86
    cmp-long v46, v6, v4

    .line 87
    .line 88
    if-eqz v46, :cond_0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->Y0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object/from16 v6, v45

    .line 98
    .line 99
    :goto_0
    and-long v46, v2, v36

    .line 100
    .line 101
    cmp-long v7, v46, v4

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->h1()Lbu1/b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v7, v45

    .line 113
    .line 114
    :goto_1
    and-long v46, v2, v34

    .line 115
    .line 116
    cmp-long v48, v46, v4

    .line 117
    .line 118
    if-eqz v48, :cond_2

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->x0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v46

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v46, v45

    .line 128
    .line 129
    :goto_2
    and-long v47, v2, v32

    .line 130
    .line 131
    cmp-long v49, v47, v4

    .line 132
    .line 133
    if-eqz v49, :cond_3

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->z0()Lbu1/b;

    .line 138
    .line 139
    .line 140
    move-result-object v47

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v47, v45

    .line 143
    .line 144
    :goto_3
    and-long v48, v2, v41

    .line 145
    .line 146
    cmp-long v50, v48, v4

    .line 147
    .line 148
    if-eqz v50, :cond_4

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->U0()Z

    .line 153
    .line 154
    .line 155
    move-result v48

    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->G0()Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    .line 159
    move-result-object v49

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object/from16 v49, v45

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    :goto_4
    const-wide/32 v50, 0xfe08007

    .line 166
    .line 167
    .line 168
    and-long v50, v2, v50

    .line 169
    .line 170
    cmp-long v52, v50, v4

    .line 171
    .line 172
    if-eqz v52, :cond_b

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 177
    .line 178
    .line 179
    move-result v50

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/16 v50, 0x0

    .line 182
    .line 183
    :goto_5
    and-long v51, v2, v30

    .line 184
    .line 185
    cmp-long v53, v51, v4

    .line 186
    .line 187
    if-eqz v53, :cond_7

    .line 188
    .line 189
    if-eqz v50, :cond_6

    .line 190
    .line 191
    or-long v2, v2, v28

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    or-long v2, v2, v26

    .line 195
    .line 196
    :cond_7
    :goto_6
    and-long v51, v2, v24

    .line 197
    .line 198
    cmp-long v53, v51, v4

    .line 199
    .line 200
    if-eqz v53, :cond_9

    .line 201
    .line 202
    if-eqz v50, :cond_8

    .line 203
    .line 204
    or-long v2, v2, v22

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    or-long v2, v2, v20

    .line 208
    .line 209
    :cond_9
    :goto_7
    and-long v51, v2, v18

    .line 210
    .line 211
    cmp-long v53, v51, v4

    .line 212
    .line 213
    if-eqz v53, :cond_c

    .line 214
    .line 215
    if-eqz v50, :cond_a

    .line 216
    .line 217
    or-long v2, v2, v16

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    or-long/2addr v2, v14

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    const/16 v50, 0x0

    .line 223
    .line 224
    :cond_c
    :goto_8
    and-long v51, v2, v12

    .line 225
    .line 226
    cmp-long v53, v51, v4

    .line 227
    .line 228
    if-eqz v53, :cond_d

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->L()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v51

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    move-object/from16 v51, v45

    .line 238
    .line 239
    :goto_9
    and-long v52, v2, v10

    .line 240
    .line 241
    cmp-long v54, v52, v4

    .line 242
    .line 243
    if-eqz v54, :cond_e

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v52

    .line 251
    const-wide/32 v43, 0x8000401

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    const-wide/32 v43, 0x8000401

    .line 256
    .line 257
    .line 258
    const/16 v52, 0x0

    .line 259
    .line 260
    :goto_a
    and-long v53, v2, v43

    .line 261
    .line 262
    cmp-long v55, v53, v4

    .line 263
    .line 264
    if-eqz v55, :cond_f

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->e1()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v53

    .line 272
    goto :goto_b

    .line 273
    :cond_f
    move-object/from16 v53, v45

    .line 274
    .line 275
    :goto_b
    const-wide/32 v54, 0x8010001

    .line 276
    .line 277
    .line 278
    and-long v54, v2, v54

    .line 279
    .line 280
    cmp-long v56, v54, v4

    .line 281
    .line 282
    if-eqz v56, :cond_15

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 287
    .line 288
    .line 289
    move-result v54

    .line 290
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->E0()Landroid/view/View$OnClickListener;

    .line 291
    .line 292
    .line 293
    move-result-object v55

    .line 294
    move/from16 v9, v54

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_10
    move-object/from16 v55, v45

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    :goto_c
    const/4 v10, 0x7

    .line 301
    if-ne v9, v10, :cond_11

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    goto :goto_d

    .line 305
    :cond_11
    const/4 v9, 0x0

    .line 306
    :goto_d
    if-eqz v56, :cond_13

    .line 307
    .line 308
    if-eqz v9, :cond_12

    .line 309
    .line 310
    const-wide v10, 0x2000000000L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :goto_e
    or-long/2addr v2, v10

    .line 316
    goto :goto_f

    .line 317
    :cond_12
    const-wide v10, 0x1000000000L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_13
    :goto_f
    and-long v10, v2, v41

    .line 324
    .line 325
    cmp-long v56, v10, v4

    .line 326
    .line 327
    if-eqz v56, :cond_14

    .line 328
    .line 329
    xor-int/lit8 v10, v9, 0x1

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_14
    :goto_10
    const/4 v10, 0x0

    .line 333
    goto :goto_11

    .line 334
    :cond_15
    move-object/from16 v55, v45

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    goto :goto_10

    .line 338
    :goto_11
    const-wide/32 v57, 0x8000101

    .line 339
    .line 340
    .line 341
    and-long v57, v2, v57

    .line 342
    .line 343
    cmp-long v11, v57, v4

    .line 344
    .line 345
    if-eqz v11, :cond_16

    .line 346
    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getTitle()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    goto :goto_12

    .line 354
    :cond_16
    move-object/from16 v11, v45

    .line 355
    .line 356
    :goto_12
    const-wide/32 v57, 0x8020001

    .line 357
    .line 358
    .line 359
    and-long v57, v2, v57

    .line 360
    .line 361
    cmp-long v56, v57, v4

    .line 362
    .line 363
    if-eqz v56, :cond_17

    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R()Z

    .line 368
    .line 369
    .line 370
    move-result v56

    .line 371
    goto :goto_13

    .line 372
    :cond_17
    const/16 v56, 0x0

    .line 373
    .line 374
    :goto_13
    const-wide/32 v57, 0x8000021

    .line 375
    .line 376
    .line 377
    and-long v57, v2, v57

    .line 378
    .line 379
    cmp-long v59, v57, v4

    .line 380
    .line 381
    if-eqz v59, :cond_18

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->C0()Lbu1/b;

    .line 386
    .line 387
    .line 388
    move-result-object v57

    .line 389
    goto :goto_14

    .line 390
    :cond_18
    move-object/from16 v57, v45

    .line 391
    .line 392
    :goto_14
    const-wide/32 v58, 0x8004001

    .line 393
    .line 394
    .line 395
    and-long v58, v2, v58

    .line 396
    .line 397
    cmp-long v60, v58, v4

    .line 398
    .line 399
    if-eqz v60, :cond_19

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->f0()Z

    .line 404
    .line 405
    .line 406
    move-result v58

    .line 407
    goto :goto_15

    .line 408
    :cond_19
    const/16 v58, 0x0

    .line 409
    .line 410
    :goto_15
    const-wide/32 v59, 0x8002001

    .line 411
    .line 412
    .line 413
    and-long v59, v2, v59

    .line 414
    .line 415
    cmp-long v61, v59, v4

    .line 416
    .line 417
    if-eqz v61, :cond_1a

    .line 418
    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->K()F

    .line 422
    .line 423
    .line 424
    move-result v59

    .line 425
    goto :goto_16

    .line 426
    :cond_1a
    const/16 v59, 0x0

    .line 427
    .line 428
    :goto_16
    const-wide/32 v60, 0x8000011

    .line 429
    .line 430
    .line 431
    and-long v60, v2, v60

    .line 432
    .line 433
    cmp-long v62, v60, v4

    .line 434
    .line 435
    if-eqz v62, :cond_1b

    .line 436
    .line 437
    if-eqz v0, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->D0()Lbu1/b;

    .line 440
    .line 441
    .line 442
    move-result-object v60

    .line 443
    goto :goto_17

    .line 444
    :cond_1b
    move-object/from16 v60, v45

    .line 445
    .line 446
    :goto_17
    const-wide/32 v61, 0x8000201

    .line 447
    .line 448
    .line 449
    and-long v61, v2, v61

    .line 450
    .line 451
    cmp-long v63, v61, v4

    .line 452
    .line 453
    if-eqz v63, :cond_1c

    .line 454
    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->i1()F

    .line 458
    .line 459
    .line 460
    move-result v40

    .line 461
    :cond_1c
    const-wide/32 v61, 0x8040001

    .line 462
    .line 463
    .line 464
    and-long v61, v2, v61

    .line 465
    .line 466
    cmp-long v63, v61, v4

    .line 467
    .line 468
    if-eqz v63, :cond_1d

    .line 469
    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->r0()Lbu1/b;

    .line 473
    .line 474
    .line 475
    move-result-object v61

    .line 476
    goto :goto_18

    .line 477
    :cond_1d
    move-object/from16 v61, v45

    .line 478
    .line 479
    :goto_18
    const-wide/32 v62, 0x8001c01

    .line 480
    .line 481
    .line 482
    and-long v62, v2, v62

    .line 483
    .line 484
    cmp-long v64, v62, v4

    .line 485
    .line 486
    if-eqz v64, :cond_23

    .line 487
    .line 488
    if-eqz v0, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->l1()Z

    .line 491
    .line 492
    .line 493
    move-result v62

    .line 494
    goto :goto_19

    .line 495
    :cond_1e
    const/16 v62, 0x0

    .line 496
    .line 497
    :goto_19
    xor-int/lit8 v62, v62, 0x1

    .line 498
    .line 499
    const-wide/32 v63, 0x8001801

    .line 500
    .line 501
    .line 502
    and-long v63, v2, v63

    .line 503
    .line 504
    cmp-long v65, v63, v4

    .line 505
    .line 506
    if-eqz v65, :cond_20

    .line 507
    .line 508
    if-eqz v62, :cond_1f

    .line 509
    .line 510
    const-wide/32 v63, 0x20000000

    .line 511
    .line 512
    .line 513
    :goto_1a
    or-long v2, v2, v63

    .line 514
    .line 515
    goto :goto_1b

    .line 516
    :cond_1f
    const-wide/32 v63, 0x10000000

    .line 517
    .line 518
    .line 519
    goto :goto_1a

    .line 520
    :cond_20
    :goto_1b
    const-wide/32 v63, 0x8000c01

    .line 521
    .line 522
    .line 523
    and-long v63, v2, v63

    .line 524
    .line 525
    cmp-long v65, v63, v4

    .line 526
    .line 527
    if-eqz v65, :cond_21

    .line 528
    .line 529
    if-eqz v62, :cond_22

    .line 530
    .line 531
    const-wide v63, 0x200000000L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :goto_1c
    or-long v2, v2, v63

    .line 537
    .line 538
    :cond_21
    move/from16 v67, v40

    .line 539
    .line 540
    move-object/from16 v68, v46

    .line 541
    .line 542
    move/from16 v69, v48

    .line 543
    .line 544
    move-object/from16 v70, v49

    .line 545
    .line 546
    move-object/from16 v71, v51

    .line 547
    .line 548
    move/from16 v72, v52

    .line 549
    .line 550
    move-object/from16 v73, v55

    .line 551
    .line 552
    move/from16 v74, v56

    .line 553
    .line 554
    move/from16 v75, v58

    .line 555
    .line 556
    move/from16 v66, v59

    .line 557
    .line 558
    goto :goto_1d

    .line 559
    :cond_22
    const-wide v63, 0x100000000L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    goto :goto_1c

    .line 565
    :cond_23
    move/from16 v67, v40

    .line 566
    .line 567
    move-object/from16 v68, v46

    .line 568
    .line 569
    move/from16 v69, v48

    .line 570
    .line 571
    move-object/from16 v70, v49

    .line 572
    .line 573
    move-object/from16 v71, v51

    .line 574
    .line 575
    move/from16 v72, v52

    .line 576
    .line 577
    move-object/from16 v73, v55

    .line 578
    .line 579
    move/from16 v74, v56

    .line 580
    .line 581
    move/from16 v75, v58

    .line 582
    .line 583
    move/from16 v66, v59

    .line 584
    .line 585
    const/16 v62, 0x0

    .line 586
    .line 587
    goto :goto_1d

    .line 588
    :cond_24
    move-object/from16 v6, v45

    .line 589
    .line 590
    move-object v7, v6

    .line 591
    move-object v11, v7

    .line 592
    move-object/from16 v47, v11

    .line 593
    .line 594
    move-object/from16 v53, v47

    .line 595
    .line 596
    move-object/from16 v57, v53

    .line 597
    .line 598
    move-object/from16 v60, v57

    .line 599
    .line 600
    move-object/from16 v61, v60

    .line 601
    .line 602
    move-object/from16 v68, v61

    .line 603
    .line 604
    move-object/from16 v70, v68

    .line 605
    .line 606
    move-object/from16 v71, v70

    .line 607
    .line 608
    move-object/from16 v73, v71

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/16 v50, 0x0

    .line 613
    .line 614
    const/16 v62, 0x0

    .line 615
    .line 616
    const/16 v66, 0x0

    .line 617
    .line 618
    const/16 v67, 0x0

    .line 619
    .line 620
    const/16 v69, 0x0

    .line 621
    .line 622
    const/16 v72, 0x0

    .line 623
    .line 624
    const/16 v74, 0x0

    .line 625
    .line 626
    const/16 v75, 0x0

    .line 627
    .line 628
    :goto_1d
    const-wide/32 v48, 0x20000000

    .line 629
    .line 630
    .line 631
    and-long v48, v2, v48

    .line 632
    .line 633
    cmp-long v40, v48, v4

    .line 634
    .line 635
    if-eqz v40, :cond_26

    .line 636
    .line 637
    if-eqz v0, :cond_25

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->Y0()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    :cond_25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v40

    .line 647
    xor-int/lit8 v40, v40, 0x1

    .line 648
    .line 649
    goto :goto_1e

    .line 650
    :cond_26
    const/16 v40, 0x0

    .line 651
    .line 652
    :goto_1e
    const-wide v48, 0x8880000000L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    and-long v48, v2, v48

    .line 658
    .line 659
    cmp-long v46, v48, v4

    .line 660
    .line 661
    if-eqz v46, :cond_2b

    .line 662
    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->P0()Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;

    .line 666
    .line 667
    .line 668
    move-result-object v46

    .line 669
    move-object/from16 v12, v46

    .line 670
    .line 671
    goto :goto_1f

    .line 672
    :cond_27
    move-object/from16 v12, v45

    .line 673
    .line 674
    :goto_1f
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 675
    .line 676
    .line 677
    and-long v22, v2, v22

    .line 678
    .line 679
    cmp-long v13, v22, v4

    .line 680
    .line 681
    if-eqz v13, :cond_28

    .line 682
    .line 683
    if-eqz v12, :cond_28

    .line 684
    .line 685
    invoke-virtual {v12}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->z()Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    goto :goto_20

    .line 690
    :cond_28
    move-object/from16 v13, v45

    .line 691
    .line 692
    :goto_20
    and-long v16, v2, v16

    .line 693
    .line 694
    cmp-long v22, v16, v4

    .line 695
    .line 696
    if-eqz v22, :cond_29

    .line 697
    .line 698
    if-eqz v12, :cond_29

    .line 699
    .line 700
    invoke-virtual {v12}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    goto :goto_21

    .line 705
    :cond_29
    const/16 v16, 0x0

    .line 706
    .line 707
    :goto_21
    and-long v22, v2, v28

    .line 708
    .line 709
    cmp-long v17, v22, v4

    .line 710
    .line 711
    if-eqz v17, :cond_2a

    .line 712
    .line 713
    if-eqz v12, :cond_2a

    .line 714
    .line 715
    invoke-virtual {v12}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->getTitle()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    goto :goto_22

    .line 720
    :cond_2a
    move-object/from16 v12, v45

    .line 721
    .line 722
    goto :goto_22

    .line 723
    :cond_2b
    move-object/from16 v12, v45

    .line 724
    .line 725
    move-object v13, v12

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    :goto_22
    const-wide v22, 0x200000000L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    and-long v22, v2, v22

    .line 734
    .line 735
    cmp-long v17, v22, v4

    .line 736
    .line 737
    if-eqz v17, :cond_2d

    .line 738
    .line 739
    if-eqz v0, :cond_2c

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->e1()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v53

    .line 745
    :cond_2c
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v17

    .line 749
    xor-int/lit8 v8, v17, 0x1

    .line 750
    .line 751
    move-object/from16 v76, v53

    .line 752
    .line 753
    goto :goto_23

    .line 754
    :cond_2d
    move-object/from16 v76, v53

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    :goto_23
    const-wide v22, 0x4440000000L

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    and-long v22, v2, v22

    .line 763
    .line 764
    cmp-long v17, v22, v4

    .line 765
    .line 766
    if-eqz v17, :cond_32

    .line 767
    .line 768
    if-eqz v0, :cond_2e

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->P()Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_24

    .line 775
    :cond_2e
    move-object/from16 v0, v45

    .line 776
    .line 777
    :goto_24
    const/4 v14, 0x2

    .line 778
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 779
    .line 780
    .line 781
    and-long v14, v2, v20

    .line 782
    .line 783
    cmp-long v17, v14, v4

    .line 784
    .line 785
    if-eqz v17, :cond_2f

    .line 786
    .line 787
    if-eqz v0, :cond_2f

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->z()Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    :goto_25
    const-wide v20, 0x4000000000L

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    goto :goto_26

    .line 799
    :cond_2f
    move-object/from16 v14, v45

    .line 800
    .line 801
    goto :goto_25

    .line 802
    :goto_26
    and-long v20, v2, v20

    .line 803
    .line 804
    cmp-long v15, v20, v4

    .line 805
    .line 806
    if-eqz v15, :cond_30

    .line 807
    .line 808
    if-eqz v0, :cond_30

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    goto :goto_27

    .line 815
    :cond_30
    const/4 v15, 0x0

    .line 816
    :goto_27
    and-long v20, v2, v26

    .line 817
    .line 818
    cmp-long v17, v20, v4

    .line 819
    .line 820
    if-eqz v17, :cond_31

    .line 821
    .line 822
    if-eqz v0, :cond_31

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->getTitle()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_28

    .line 829
    :cond_31
    move-object/from16 v0, v45

    .line 830
    .line 831
    goto :goto_28

    .line 832
    :cond_32
    move-object/from16 v0, v45

    .line 833
    .line 834
    move-object v14, v0

    .line 835
    const/4 v15, 0x0

    .line 836
    :goto_28
    const-wide/32 v20, 0x8010001

    .line 837
    .line 838
    .line 839
    and-long v20, v2, v20

    .line 840
    .line 841
    cmp-long v17, v20, v4

    .line 842
    .line 843
    if-eqz v17, :cond_33

    .line 844
    .line 845
    if-eqz v9, :cond_33

    .line 846
    .line 847
    move-object/from16 v9, v73

    .line 848
    .line 849
    goto :goto_29

    .line 850
    :cond_33
    move-object/from16 v9, v45

    .line 851
    .line 852
    :goto_29
    const-wide/32 v20, 0x8001801

    .line 853
    .line 854
    .line 855
    and-long v20, v2, v20

    .line 856
    .line 857
    cmp-long v22, v20, v4

    .line 858
    .line 859
    if-eqz v22, :cond_35

    .line 860
    .line 861
    if-eqz v62, :cond_34

    .line 862
    .line 863
    goto :goto_2a

    .line 864
    :cond_34
    const/16 v40, 0x0

    .line 865
    .line 866
    :goto_2a
    move-object/from16 v20, v0

    .line 867
    .line 868
    move/from16 v0, v40

    .line 869
    .line 870
    goto :goto_2b

    .line 871
    :cond_35
    move-object/from16 v20, v0

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    :goto_2b
    and-long v26, v2, v30

    .line 875
    .line 876
    cmp-long v21, v26, v4

    .line 877
    .line 878
    if-eqz v21, :cond_37

    .line 879
    .line 880
    if-eqz v50, :cond_36

    .line 881
    .line 882
    goto :goto_2c

    .line 883
    :cond_36
    move-object/from16 v12, v20

    .line 884
    .line 885
    goto :goto_2c

    .line 886
    :cond_37
    move-object/from16 v12, v45

    .line 887
    .line 888
    :goto_2c
    const-wide/32 v26, 0x8000c01

    .line 889
    .line 890
    .line 891
    and-long v26, v2, v26

    .line 892
    .line 893
    cmp-long v20, v26, v4

    .line 894
    .line 895
    if-eqz v20, :cond_38

    .line 896
    .line 897
    if-eqz v62, :cond_38

    .line 898
    .line 899
    goto :goto_2d

    .line 900
    :cond_38
    const/4 v8, 0x0

    .line 901
    :goto_2d
    and-long v23, v2, v24

    .line 902
    .line 903
    cmp-long v25, v23, v4

    .line 904
    .line 905
    if-eqz v25, :cond_3a

    .line 906
    .line 907
    if-eqz v50, :cond_39

    .line 908
    .line 909
    move-object/from16 v45, v13

    .line 910
    .line 911
    goto :goto_2e

    .line 912
    :cond_39
    move-object/from16 v45, v14

    .line 913
    .line 914
    :cond_3a
    :goto_2e
    move-object/from16 v13, v45

    .line 915
    .line 916
    and-long v18, v2, v18

    .line 917
    .line 918
    cmp-long v14, v18, v4

    .line 919
    .line 920
    if-eqz v14, :cond_3c

    .line 921
    .line 922
    if-eqz v50, :cond_3b

    .line 923
    .line 924
    goto :goto_2f

    .line 925
    :cond_3b
    move/from16 v16, v15

    .line 926
    .line 927
    :goto_2f
    move/from16 v15, v16

    .line 928
    .line 929
    :goto_30
    const-wide/32 v18, 0x8000009

    .line 930
    .line 931
    .line 932
    goto :goto_31

    .line 933
    :cond_3c
    const/4 v15, 0x0

    .line 934
    goto :goto_30

    .line 935
    :goto_31
    and-long v18, v2, v18

    .line 936
    .line 937
    cmp-long v16, v18, v4

    .line 938
    .line 939
    if-eqz v16, :cond_3d

    .line 940
    .line 941
    iget-object v4, v1, Llm/o7;->A:Landroid/widget/LinearLayout;

    .line 942
    .line 943
    move-object/from16 v5, v71

    .line 944
    .line 945
    invoke-static {v4, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    :cond_3d
    const-wide/32 v4, 0x8000011

    .line 949
    .line 950
    .line 951
    and-long/2addr v4, v2

    .line 952
    const-wide/16 v18, 0x0

    .line 953
    .line 954
    cmp-long v16, v4, v18

    .line 955
    .line 956
    if-eqz v16, :cond_3e

    .line 957
    .line 958
    iget-object v4, v1, Llm/o7;->A:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    invoke-static/range {v60 .. v60}, Lpt1/c;->a(Lbu1/b;)F

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-static {v4, v5}, Lm2/h;->h(Landroid/view/View;F)V

    .line 965
    .line 966
    .line 967
    :cond_3e
    const-wide/32 v4, 0x8000021

    .line 968
    .line 969
    .line 970
    and-long/2addr v4, v2

    .line 971
    cmp-long v16, v4, v18

    .line 972
    .line 973
    if-eqz v16, :cond_3f

    .line 974
    .line 975
    iget-object v4, v1, Llm/o7;->A:Landroid/widget/LinearLayout;

    .line 976
    .line 977
    invoke-static/range {v57 .. v57}, Lpt1/c;->a(Lbu1/b;)F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    invoke-static {v4, v5}, Lm2/h;->e(Landroid/view/View;F)V

    .line 982
    .line 983
    .line 984
    :cond_3f
    const-wide/32 v4, 0x8000041

    .line 985
    .line 986
    .line 987
    and-long/2addr v4, v2

    .line 988
    cmp-long v16, v4, v18

    .line 989
    .line 990
    if-eqz v16, :cond_40

    .line 991
    .line 992
    iget-object v4, v1, Llm/o7;->A:Landroid/widget/LinearLayout;

    .line 993
    .line 994
    move/from16 v5, v72

    .line 995
    .line 996
    invoke-static {v4, v5}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 997
    .line 998
    .line 999
    :cond_40
    and-long v4, v2, v41

    .line 1000
    .line 1001
    cmp-long v16, v4, v18

    .line 1002
    .line 1003
    if-eqz v16, :cond_41

    .line 1004
    .line 1005
    iget-object v4, v1, Llm/o7;->A:Landroid/widget/LinearLayout;

    .line 1006
    .line 1007
    invoke-static {v4, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v4, v1, Llm/p7;->J:Landroid/widget/FrameLayout;

    .line 1011
    .line 1012
    move-object/from16 v5, v70

    .line 1013
    .line 1014
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v1, Llm/p7;->J:Landroid/widget/FrameLayout;

    .line 1018
    .line 1019
    move/from16 v5, v69

    .line 1020
    .line 1021
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1022
    .line 1023
    .line 1024
    :cond_41
    and-long v4, v2, v36

    .line 1025
    .line 1026
    cmp-long v10, v4, v18

    .line 1027
    .line 1028
    if-eqz v10, :cond_42

    .line 1029
    .line 1030
    iget-object v4, v1, Llm/p7;->F:Landroid/widget/RelativeLayout;

    .line 1031
    .line 1032
    invoke-static {v7}, Lpt1/c;->b(Lbu1/b;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    invoke-static {v4, v5}, Lpt1/f;->c(Landroid/view/View;I)V

    .line 1037
    .line 1038
    .line 1039
    :cond_42
    and-long v4, v2, v38

    .line 1040
    .line 1041
    cmp-long v7, v4, v18

    .line 1042
    .line 1043
    if-eqz v7, :cond_43

    .line 1044
    .line 1045
    iget-object v4, v1, Llm/p7;->G:Landroid/widget/TextView;

    .line 1046
    .line 1047
    invoke-static {v4, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_43
    if-eqz v22, :cond_44

    .line 1051
    .line 1052
    iget-object v4, v1, Llm/p7;->G:Landroid/widget/TextView;

    .line 1053
    .line 1054
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1055
    .line 1056
    .line 1057
    :cond_44
    const-wide/32 v4, 0x8002001

    .line 1058
    .line 1059
    .line 1060
    and-long/2addr v4, v2

    .line 1061
    const-wide/16 v6, 0x0

    .line 1062
    .line 1063
    cmp-long v0, v4, v6

    .line 1064
    .line 1065
    if-eqz v0, :cond_45

    .line 1066
    .line 1067
    iget-object v0, v1, Llm/p7;->H:Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;

    .line 1068
    .line 1069
    move/from16 v4, v66

    .line 1070
    .line 1071
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->setCountdownAnimatedValue(F)V

    .line 1072
    .line 1073
    .line 1074
    :cond_45
    const-wide/32 v4, 0x8004001

    .line 1075
    .line 1076
    .line 1077
    and-long/2addr v4, v2

    .line 1078
    cmp-long v0, v4, v6

    .line 1079
    .line 1080
    if-eqz v0, :cond_46

    .line 1081
    .line 1082
    iget-object v0, v1, Llm/p7;->H:Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;

    .line 1083
    .line 1084
    move/from16 v4, v75

    .line 1085
    .line 1086
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;->setEnableCountdownTrack(Z)V

    .line 1087
    .line 1088
    .line 1089
    :cond_46
    if-eqz v25, :cond_47

    .line 1090
    .line 1091
    iget-object v0, v1, Llm/p7;->H:Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;

    .line 1092
    .line 1093
    invoke-static {v0, v13}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_47
    if-eqz v17, :cond_48

    .line 1097
    .line 1098
    iget-object v0, v1, Llm/p7;->H:Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;

    .line 1099
    .line 1100
    move-object/from16 v4, v73

    .line 1101
    .line 1102
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, Llm/p7;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1106
    .line 1107
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_48
    if-eqz v21, :cond_49

    .line 1111
    .line 1112
    iget-object v0, v1, Llm/p7;->H:Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;

    .line 1113
    .line 1114
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_49
    if-eqz v14, :cond_4a

    .line 1118
    .line 1119
    iget-object v0, v1, Llm/p7;->H:Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;

    .line 1120
    .line 1121
    invoke-static {v0, v15}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_4a
    const-wide/32 v4, 0x8020001

    .line 1125
    .line 1126
    .line 1127
    and-long/2addr v4, v2

    .line 1128
    const-wide/16 v6, 0x0

    .line 1129
    .line 1130
    cmp-long v0, v4, v6

    .line 1131
    .line 1132
    if-eqz v0, :cond_4b

    .line 1133
    .line 1134
    iget-object v0, v1, Llm/p7;->H:Lcom/bilibili/bangumi/ui/widget/CountdownTrackTextView2;

    .line 1135
    .line 1136
    move/from16 v4, v74

    .line 1137
    .line 1138
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1139
    .line 1140
    .line 1141
    :cond_4b
    const-wide/32 v4, 0x8040001

    .line 1142
    .line 1143
    .line 1144
    and-long/2addr v4, v2

    .line 1145
    cmp-long v0, v4, v6

    .line 1146
    .line 1147
    if-eqz v0, :cond_4c

    .line 1148
    .line 1149
    iget-object v0, v1, Llm/p7;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1150
    .line 1151
    invoke-static/range {v61 .. v61}, Lpt1/c;->b(Lbu1/b;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    invoke-static {v0, v4}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_4c
    and-long v4, v2, v32

    .line 1159
    .line 1160
    cmp-long v0, v4, v6

    .line 1161
    .line 1162
    if-eqz v0, :cond_4d

    .line 1163
    .line 1164
    iget-object v0, v1, Llm/p7;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1165
    .line 1166
    invoke-static/range {v47 .. v47}, Lpt1/c;->b(Lbu1/b;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 1171
    .line 1172
    .line 1173
    :cond_4d
    and-long v4, v2, v34

    .line 1174
    .line 1175
    cmp-long v0, v4, v6

    .line 1176
    .line 1177
    if-eqz v0, :cond_4e

    .line 1178
    .line 1179
    iget-object v0, v1, Llm/p7;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1180
    .line 1181
    move-object/from16 v5, v68

    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    invoke-static {v0, v5, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 1185
    .line 1186
    .line 1187
    :cond_4e
    const-wide/32 v4, 0x8000401

    .line 1188
    .line 1189
    .line 1190
    and-long/2addr v4, v2

    .line 1191
    cmp-long v0, v4, v6

    .line 1192
    .line 1193
    if-eqz v0, :cond_4f

    .line 1194
    .line 1195
    iget-object v0, v1, Llm/o7;->B:Landroid/widget/TextView;

    .line 1196
    .line 1197
    move-object/from16 v4, v76

    .line 1198
    .line 1199
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_4f
    if-eqz v20, :cond_50

    .line 1203
    .line 1204
    iget-object v0, v1, Llm/o7;->B:Landroid/widget/TextView;

    .line 1205
    .line 1206
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1207
    .line 1208
    .line 1209
    :cond_50
    const-wide/32 v4, 0x8000101

    .line 1210
    .line 1211
    .line 1212
    and-long/2addr v4, v2

    .line 1213
    const-wide/16 v6, 0x0

    .line 1214
    .line 1215
    cmp-long v0, v4, v6

    .line 1216
    .line 1217
    if-eqz v0, :cond_51

    .line 1218
    .line 1219
    iget-object v0, v1, Llm/o7;->C:Landroid/widget/TextView;

    .line 1220
    .line 1221
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_51
    const-wide/32 v4, 0x8000201

    .line 1225
    .line 1226
    .line 1227
    and-long/2addr v2, v4

    .line 1228
    cmp-long v0, v2, v6

    .line 1229
    .line 1230
    if-eqz v0, :cond_52

    .line 1231
    .line 1232
    iget-object v0, v1, Llm/o7;->C:Landroid/widget/TextView;

    .line 1233
    .line 1234
    move/from16 v2, v67

    .line 1235
    .line 1236
    invoke-static {v0, v2}, Lm2/g;->h(Landroid/widget/TextView;F)V

    .line 1237
    .line 1238
    .line 1239
    :cond_52
    return-void

    .line 1240
    :catchall_0
    move-exception v0

    .line 1241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1242
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/p7;->A1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

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
    iget-wide v0, p0, Llm/p7;->K:J

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
