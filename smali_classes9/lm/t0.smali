.class public Llm/t0;
.super Llm/s0;
.source "BL"

# interfaces
.implements Lnm/a$a;


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
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Llm/t0;->M:Landroidx/databinding/q$i;

    sget-object v1, Llm/t0;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/t0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Llm/s0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/t0;->L:J

    iget-object p1, p0, Llm/s0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s0;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s0;->C:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s0;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s0;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p3, p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Llm/t0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Llm/s0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Llm/s0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Llm/s0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance p2, Lnm/a;

    invoke-direct {p2, p0, p1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p2, p0, Llm/t0;->K:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Llm/t0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;I)Z
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
    iget-wide p1, p0, Llm/t0;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x7:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/t0;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->P5:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/t0;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q5:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/t0;->L:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e4:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/t0;->L:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/t0;->L:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/t0;->L:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->D:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/t0;->L:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->E:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/t0;->L:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/t0;->L:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z7:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/t0;->L:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B6:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/t0;->L:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A7:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/t0;->L:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->R5:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/t0;->L:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/t0;->L:J

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return v0

    .line 237
    :catchall_d
    move-exception p1

    .line 238
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 239
    throw p1

    .line 240
    :cond_d
    sget p1, Lcom/bilibili/bangumi/a;->S5:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/t0;->L:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/t0;->L:J

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return v0

    .line 254
    :catchall_e
    move-exception p1

    .line 255
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 256
    throw p1

    .line 257
    :cond_e
    sget p1, Lcom/bilibili/bangumi/a;->C7:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/t0;->L:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B7:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Llm/t0;->L:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Llm/t0;->L:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O5:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Llm/t0;->L:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Llm/t0;->L:J

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
    const/4 p1, 0x0

    .line 312
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;
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
    iput-object p1, p0, Llm/s0;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/t0;->L:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/t0;->L:J

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
    const-wide/32 v0, 0x40000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/t0;->L:J

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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/t0;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
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
    iget-wide v2, v1, Llm/t0;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/t0;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/s0;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;

    .line 12
    .line 13
    const-wide/32 v6, 0x7ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v12, 0x40201

    .line 18
    .line 19
    .line 20
    const-wide/32 v14, 0x40000000

    .line 21
    .line 22
    .line 23
    const-wide v16, 0x800000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/32 v18, 0x40801

    .line 29
    .line 30
    .line 31
    const-wide/32 v20, 0x40001

    .line 32
    .line 33
    .line 34
    const-wide/32 v22, 0x42001

    .line 35
    .line 36
    .line 37
    const-wide/32 v24, 0x40401

    .line 38
    .line 39
    .line 40
    const-wide/32 v26, 0x40081

    .line 41
    .line 42
    .line 43
    const-wide/32 v28, 0x40011

    .line 44
    .line 45
    .line 46
    const-wide/32 v30, 0x40041

    .line 47
    .line 48
    .line 49
    const-wide/32 v32, 0x50001

    .line 50
    .line 51
    .line 52
    const-wide v34, 0x1000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/32 v36, 0x48005

    .line 58
    .line 59
    .line 60
    const-wide/32 v38, 0x40003

    .line 61
    .line 62
    .line 63
    const-wide/32 v40, 0x4000f

    .line 64
    .line 65
    .line 66
    const-wide v42, 0x400000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v44, 0x0

    .line 72
    .line 73
    cmp-long v9, v6, v4

    .line 74
    .line 75
    if-eqz v9, :cond_35

    .line 76
    .line 77
    and-long v6, v2, v32

    .line 78
    .line 79
    cmp-long v9, v6, v4

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->R0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v6, v44

    .line 91
    .line 92
    :goto_0
    and-long v47, v2, v30

    .line 93
    .line 94
    cmp-long v9, v47, v4

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->h0()Z

    .line 101
    .line 102
    .line 103
    move-result v47

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v47, 0x0

    .line 106
    .line 107
    :goto_1
    if-eqz v9, :cond_3

    .line 108
    .line 109
    if-eqz v47, :cond_2

    .line 110
    .line 111
    const-wide/32 v48, 0x4000000

    .line 112
    .line 113
    .line 114
    :goto_2
    or-long v2, v2, v48

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const-wide/32 v48, 0x2000000

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_3
    if-eqz v47, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v9, 0x8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    const/4 v9, 0x0

    .line 128
    :goto_5
    and-long v47, v2, v28

    .line 129
    .line 130
    cmp-long v49, v47, v4

    .line 131
    .line 132
    if-eqz v49, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->p0()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 137
    .line 138
    .line 139
    move-result-object v47

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->r0()Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 141
    .line 142
    .line 143
    move-result-object v48

    .line 144
    move-object/from16 v7, v47

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-object/from16 v7, v44

    .line 148
    .line 149
    move-object/from16 v48, v7

    .line 150
    .line 151
    :goto_6
    if-eqz v48, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 154
    .line 155
    .line 156
    move-result-object v48

    .line 157
    move-object/from16 v8, v48

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object/from16 v8, v44

    .line 161
    .line 162
    :goto_7
    invoke-static {v8, v7}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move-object/from16 v7, v44

    .line 168
    .line 169
    :goto_8
    and-long v49, v2, v40

    .line 170
    .line 171
    cmp-long v8, v49, v4

    .line 172
    .line 173
    if-eqz v8, :cond_10

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->I0()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    const/4 v8, 0x0

    .line 183
    :goto_9
    and-long v49, v2, v38

    .line 184
    .line 185
    cmp-long v51, v49, v4

    .line 186
    .line 187
    if-eqz v51, :cond_b

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    const-wide/32 v49, 0x400000

    .line 192
    .line 193
    .line 194
    :goto_a
    or-long v2, v2, v49

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_a
    const-wide/32 v49, 0x200000

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    :goto_b
    and-long v49, v2, v40

    .line 202
    .line 203
    cmp-long v51, v49, v4

    .line 204
    .line 205
    if-eqz v51, :cond_d

    .line 206
    .line 207
    if-eqz v8, :cond_c

    .line 208
    .line 209
    or-long v2, v2, v42

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    const-wide v49, 0x200000000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    or-long v2, v2, v49

    .line 218
    .line 219
    :cond_d
    :goto_c
    and-long v49, v2, v38

    .line 220
    .line 221
    cmp-long v51, v49, v4

    .line 222
    .line 223
    if-eqz v51, :cond_f

    .line 224
    .line 225
    if-eqz v8, :cond_e

    .line 226
    .line 227
    const/16 v49, 0xc

    .line 228
    .line 229
    const/16 v10, 0xc

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_e
    const/4 v10, 0x0

    .line 233
    :goto_d
    int-to-float v10, v10

    .line 234
    invoke-static {v10}, Lbu1/b;->a(F)Lbu1/b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    goto :goto_e

    .line 239
    :cond_f
    move-object/from16 v10, v44

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_10
    move-object/from16 v10, v44

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_e
    and-long v51, v2, v26

    .line 246
    .line 247
    cmp-long v11, v51, v4

    .line 248
    .line 249
    if-eqz v11, :cond_11

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->l0()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    goto :goto_f

    .line 258
    :cond_11
    move-object/from16 v11, v44

    .line 259
    .line 260
    :goto_f
    and-long v51, v2, v24

    .line 261
    .line 262
    cmp-long v53, v51, v4

    .line 263
    .line 264
    if-eqz v53, :cond_12

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->J0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v51

    .line 272
    goto :goto_10

    .line 273
    :cond_12
    move-object/from16 v51, v44

    .line 274
    .line 275
    :goto_10
    and-long v52, v2, v22

    .line 276
    .line 277
    cmp-long v54, v52, v4

    .line 278
    .line 279
    if-eqz v54, :cond_13

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->E0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v52

    .line 287
    goto :goto_11

    .line 288
    :cond_13
    move-object/from16 v52, v44

    .line 289
    .line 290
    :goto_11
    and-long v53, v2, v20

    .line 291
    .line 292
    cmp-long v55, v53, v4

    .line 293
    .line 294
    if-eqz v55, :cond_14

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->o0()Lzc3/a;

    .line 299
    .line 300
    .line 301
    move-result-object v53

    .line 302
    goto :goto_12

    .line 303
    :cond_14
    move-object/from16 v53, v44

    .line 304
    .line 305
    :goto_12
    and-long v54, v2, v18

    .line 306
    .line 307
    cmp-long v56, v54, v4

    .line 308
    .line 309
    if-eqz v56, :cond_16

    .line 310
    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->H0()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v54

    .line 317
    goto :goto_13

    .line 318
    :cond_15
    move-object/from16 v54, v44

    .line 319
    .line 320
    :goto_13
    invoke-static/range {v54 .. v54}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 321
    .line 322
    .line 323
    move-result v54

    .line 324
    goto :goto_14

    .line 325
    :cond_16
    const/16 v54, 0x0

    .line 326
    .line 327
    :goto_14
    and-long v55, v2, v36

    .line 328
    .line 329
    cmp-long v57, v55, v4

    .line 330
    .line 331
    if-eqz v57, :cond_1b

    .line 332
    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->C0()Z

    .line 336
    .line 337
    .line 338
    move-result v55

    .line 339
    goto :goto_15

    .line 340
    :cond_17
    const/16 v55, 0x0

    .line 341
    .line 342
    :goto_15
    and-long v56, v2, v42

    .line 343
    .line 344
    cmp-long v58, v56, v4

    .line 345
    .line 346
    if-eqz v58, :cond_19

    .line 347
    .line 348
    if-eqz v55, :cond_18

    .line 349
    .line 350
    or-long v2, v2, v34

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_18
    or-long v2, v2, v16

    .line 354
    .line 355
    :cond_19
    :goto_16
    xor-int/lit8 v56, v55, 0x1

    .line 356
    .line 357
    and-long v57, v2, v36

    .line 358
    .line 359
    cmp-long v59, v57, v4

    .line 360
    .line 361
    if-eqz v59, :cond_1c

    .line 362
    .line 363
    if-eqz v56, :cond_1a

    .line 364
    .line 365
    or-long/2addr v2, v14

    .line 366
    goto :goto_17

    .line 367
    :cond_1a
    const-wide/32 v57, 0x20000000

    .line 368
    .line 369
    .line 370
    or-long v2, v2, v57

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_1b
    const/16 v55, 0x0

    .line 374
    .line 375
    const/16 v56, 0x0

    .line 376
    .line 377
    :cond_1c
    :goto_17
    and-long v57, v2, v12

    .line 378
    .line 379
    cmp-long v59, v57, v4

    .line 380
    .line 381
    if-eqz v59, :cond_21

    .line 382
    .line 383
    if-eqz v0, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->f0()Z

    .line 386
    .line 387
    .line 388
    move-result v57

    .line 389
    goto :goto_18

    .line 390
    :cond_1d
    const/16 v57, 0x0

    .line 391
    .line 392
    :goto_18
    if-eqz v59, :cond_1f

    .line 393
    .line 394
    if-eqz v57, :cond_1e

    .line 395
    .line 396
    const-wide/32 v58, 0x10000000

    .line 397
    .line 398
    .line 399
    :goto_19
    or-long v2, v2, v58

    .line 400
    .line 401
    goto :goto_1a

    .line 402
    :cond_1e
    const-wide/32 v58, 0x8000000

    .line 403
    .line 404
    .line 405
    goto :goto_19

    .line 406
    :cond_1f
    :goto_1a
    if-eqz v57, :cond_20

    .line 407
    .line 408
    const/16 v57, 0x0

    .line 409
    .line 410
    goto :goto_1b

    .line 411
    :cond_20
    const/16 v57, 0x8

    .line 412
    .line 413
    :goto_1b
    const-wide/32 v49, 0x44001

    .line 414
    .line 415
    .line 416
    goto :goto_1c

    .line 417
    :cond_21
    const-wide/32 v49, 0x44001

    .line 418
    .line 419
    .line 420
    const/16 v57, 0x0

    .line 421
    .line 422
    :goto_1c
    and-long v58, v2, v49

    .line 423
    .line 424
    cmp-long v60, v58, v4

    .line 425
    .line 426
    if-eqz v60, :cond_26

    .line 427
    .line 428
    if-eqz v0, :cond_22

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->G0()Z

    .line 431
    .line 432
    .line 433
    move-result v58

    .line 434
    goto :goto_1d

    .line 435
    :cond_22
    const/16 v58, 0x0

    .line 436
    .line 437
    :goto_1d
    if-eqz v60, :cond_24

    .line 438
    .line 439
    if-eqz v58, :cond_23

    .line 440
    .line 441
    const-wide v59, 0x100000000L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :goto_1e
    or-long v2, v2, v59

    .line 447
    .line 448
    goto :goto_1f

    .line 449
    :cond_23
    const-wide v59, 0x80000000L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    goto :goto_1e

    .line 455
    :cond_24
    :goto_1f
    if-eqz v58, :cond_25

    .line 456
    .line 457
    const/16 v58, 0x0

    .line 458
    .line 459
    goto :goto_20

    .line 460
    :cond_25
    const/16 v58, 0x8

    .line 461
    .line 462
    :goto_20
    const-wide/32 v45, 0x41001

    .line 463
    .line 464
    .line 465
    goto :goto_21

    .line 466
    :cond_26
    const-wide/32 v45, 0x41001

    .line 467
    .line 468
    .line 469
    const/16 v58, 0x0

    .line 470
    .line 471
    :goto_21
    and-long v59, v2, v45

    .line 472
    .line 473
    cmp-long v61, v59, v4

    .line 474
    .line 475
    if-eqz v61, :cond_2b

    .line 476
    .line 477
    if-eqz v0, :cond_27

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->P0()Z

    .line 480
    .line 481
    .line 482
    move-result v59

    .line 483
    goto :goto_22

    .line 484
    :cond_27
    const/16 v59, 0x0

    .line 485
    .line 486
    :goto_22
    if-eqz v61, :cond_29

    .line 487
    .line 488
    if-eqz v59, :cond_28

    .line 489
    .line 490
    const-wide/32 v60, 0x1000000

    .line 491
    .line 492
    .line 493
    :goto_23
    or-long v2, v2, v60

    .line 494
    .line 495
    goto :goto_24

    .line 496
    :cond_28
    const-wide/32 v60, 0x800000

    .line 497
    .line 498
    .line 499
    goto :goto_23

    .line 500
    :cond_29
    :goto_24
    if-eqz v59, :cond_2a

    .line 501
    .line 502
    goto :goto_25

    .line 503
    :cond_2a
    const/16 v59, 0x8

    .line 504
    .line 505
    goto :goto_26

    .line 506
    :cond_2b
    :goto_25
    const/16 v59, 0x0

    .line 507
    .line 508
    :goto_26
    const-wide/32 v60, 0x40101

    .line 509
    .line 510
    .line 511
    and-long v60, v2, v60

    .line 512
    .line 513
    cmp-long v62, v60, v4

    .line 514
    .line 515
    if-eqz v62, :cond_30

    .line 516
    .line 517
    if-eqz v0, :cond_2c

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->n0()Z

    .line 520
    .line 521
    .line 522
    move-result v60

    .line 523
    goto :goto_27

    .line 524
    :cond_2c
    const/16 v60, 0x0

    .line 525
    .line 526
    :goto_27
    if-eqz v62, :cond_2e

    .line 527
    .line 528
    if-eqz v60, :cond_2d

    .line 529
    .line 530
    const-wide/32 v61, 0x100000

    .line 531
    .line 532
    .line 533
    :goto_28
    or-long v2, v2, v61

    .line 534
    .line 535
    goto :goto_29

    .line 536
    :cond_2d
    const-wide/32 v61, 0x80000

    .line 537
    .line 538
    .line 539
    goto :goto_28

    .line 540
    :cond_2e
    :goto_29
    if-eqz v60, :cond_2f

    .line 541
    .line 542
    goto :goto_2a

    .line 543
    :cond_2f
    const/16 v47, 0x8

    .line 544
    .line 545
    goto :goto_2b

    .line 546
    :cond_30
    :goto_2a
    const/16 v47, 0x0

    .line 547
    .line 548
    :goto_2b
    const-wide/32 v60, 0x40009

    .line 549
    .line 550
    .line 551
    and-long v60, v2, v60

    .line 552
    .line 553
    cmp-long v62, v60, v4

    .line 554
    .line 555
    if-eqz v62, :cond_32

    .line 556
    .line 557
    if-eqz v0, :cond_31

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->D0()I

    .line 560
    .line 561
    .line 562
    move-result v60

    .line 563
    move/from16 v12, v60

    .line 564
    .line 565
    goto :goto_2c

    .line 566
    :cond_31
    const/4 v12, 0x0

    .line 567
    :goto_2c
    int-to-float v13, v12

    .line 568
    invoke-static {v13}, Lbu1/b;->a(F)Lbu1/b;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    goto :goto_2d

    .line 573
    :cond_32
    move-object/from16 v13, v44

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_2d
    const-wide/32 v62, 0x40021

    .line 577
    .line 578
    .line 579
    and-long v62, v2, v62

    .line 580
    .line 581
    cmp-long v64, v62, v4

    .line 582
    .line 583
    if-eqz v64, :cond_33

    .line 584
    .line 585
    if-eqz v0, :cond_33

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->g0()Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v62

    .line 591
    goto :goto_2e

    .line 592
    :cond_33
    move-object/from16 v62, v44

    .line 593
    .line 594
    :goto_2e
    const-wide/32 v63, 0x60001

    .line 595
    .line 596
    .line 597
    and-long v63, v2, v63

    .line 598
    .line 599
    cmp-long v65, v63, v4

    .line 600
    .line 601
    if-eqz v65, :cond_34

    .line 602
    .line 603
    if-eqz v0, :cond_34

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->z0()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v63

    .line 609
    move/from16 v66, v47

    .line 610
    .line 611
    move-object/from16 v67, v51

    .line 612
    .line 613
    move-object/from16 v68, v52

    .line 614
    .line 615
    move-object/from16 v69, v53

    .line 616
    .line 617
    move/from16 v70, v54

    .line 618
    .line 619
    move/from16 v71, v56

    .line 620
    .line 621
    move/from16 v72, v57

    .line 622
    .line 623
    move/from16 v73, v58

    .line 624
    .line 625
    move/from16 v74, v59

    .line 626
    .line 627
    move-object/from16 v75, v62

    .line 628
    .line 629
    move-object/from16 v76, v63

    .line 630
    .line 631
    goto :goto_2f

    .line 632
    :cond_34
    move-object/from16 v76, v44

    .line 633
    .line 634
    move/from16 v66, v47

    .line 635
    .line 636
    move-object/from16 v67, v51

    .line 637
    .line 638
    move-object/from16 v68, v52

    .line 639
    .line 640
    move-object/from16 v69, v53

    .line 641
    .line 642
    move/from16 v70, v54

    .line 643
    .line 644
    move/from16 v71, v56

    .line 645
    .line 646
    move/from16 v72, v57

    .line 647
    .line 648
    move/from16 v73, v58

    .line 649
    .line 650
    move/from16 v74, v59

    .line 651
    .line 652
    move-object/from16 v75, v62

    .line 653
    .line 654
    goto :goto_2f

    .line 655
    :cond_35
    move-object/from16 v6, v44

    .line 656
    .line 657
    move-object v7, v6

    .line 658
    move-object v10, v7

    .line 659
    move-object v11, v10

    .line 660
    move-object v13, v11

    .line 661
    move-object/from16 v67, v13

    .line 662
    .line 663
    move-object/from16 v68, v67

    .line 664
    .line 665
    move-object/from16 v69, v68

    .line 666
    .line 667
    move-object/from16 v75, v69

    .line 668
    .line 669
    move-object/from16 v76, v75

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/16 v55, 0x0

    .line 675
    .line 676
    const/16 v66, 0x0

    .line 677
    .line 678
    const/16 v70, 0x0

    .line 679
    .line 680
    const/16 v71, 0x0

    .line 681
    .line 682
    const/16 v72, 0x0

    .line 683
    .line 684
    const/16 v73, 0x0

    .line 685
    .line 686
    const/16 v74, 0x0

    .line 687
    .line 688
    :goto_2f
    const-wide v51, 0x440000000L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    and-long v51, v2, v51

    .line 694
    .line 695
    cmp-long v47, v51, v4

    .line 696
    .line 697
    if-eqz v47, :cond_3a

    .line 698
    .line 699
    and-long/2addr v14, v2

    .line 700
    cmp-long v47, v14, v4

    .line 701
    .line 702
    if-eqz v47, :cond_36

    .line 703
    .line 704
    if-eqz v0, :cond_36

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->U0()Z

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    goto :goto_30

    .line 711
    :cond_36
    const/4 v14, 0x0

    .line 712
    :goto_30
    and-long v51, v2, v42

    .line 713
    .line 714
    cmp-long v15, v51, v4

    .line 715
    .line 716
    if-eqz v15, :cond_38

    .line 717
    .line 718
    if-eqz v0, :cond_37

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->C0()Z

    .line 721
    .line 722
    .line 723
    move-result v55

    .line 724
    :cond_37
    if-eqz v15, :cond_38

    .line 725
    .line 726
    if-eqz v55, :cond_39

    .line 727
    .line 728
    or-long v2, v2, v34

    .line 729
    .line 730
    :cond_38
    :goto_31
    move/from16 v15, v55

    .line 731
    .line 732
    goto :goto_32

    .line 733
    :cond_39
    or-long v2, v2, v16

    .line 734
    .line 735
    goto :goto_31

    .line 736
    :cond_3a
    move/from16 v15, v55

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    :goto_32
    and-long v16, v2, v36

    .line 740
    .line 741
    cmp-long v36, v16, v4

    .line 742
    .line 743
    move/from16 v4, v71

    .line 744
    .line 745
    if-eqz v36, :cond_3b

    .line 746
    .line 747
    if-eqz v4, :cond_3b

    .line 748
    .line 749
    goto :goto_33

    .line 750
    :cond_3b
    const/4 v14, 0x0

    .line 751
    :goto_33
    and-long v34, v2, v34

    .line 752
    .line 753
    const-wide/16 v16, 0x0

    .line 754
    .line 755
    cmp-long v5, v34, v16

    .line 756
    .line 757
    if-eqz v5, :cond_3c

    .line 758
    .line 759
    if-eqz v0, :cond_3c

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->D0()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    :cond_3c
    and-long v34, v2, v42

    .line 766
    .line 767
    cmp-long v0, v34, v16

    .line 768
    .line 769
    if-eqz v0, :cond_3e

    .line 770
    .line 771
    if-eqz v15, :cond_3d

    .line 772
    .line 773
    goto :goto_34

    .line 774
    :cond_3d
    const/16 v12, 0x2e

    .line 775
    .line 776
    goto :goto_34

    .line 777
    :cond_3e
    const/4 v12, 0x0

    .line 778
    :goto_34
    and-long v34, v2, v40

    .line 779
    .line 780
    cmp-long v0, v34, v16

    .line 781
    .line 782
    if-eqz v0, :cond_40

    .line 783
    .line 784
    if-eqz v8, :cond_3f

    .line 785
    .line 786
    goto :goto_35

    .line 787
    :cond_3f
    const/4 v12, 0x0

    .line 788
    :goto_35
    int-to-float v5, v12

    .line 789
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    .line 790
    .line 791
    .line 792
    move-result-object v44

    .line 793
    :cond_40
    const-wide/32 v34, 0x40021

    .line 794
    .line 795
    .line 796
    and-long v34, v2, v34

    .line 797
    .line 798
    cmp-long v5, v34, v16

    .line 799
    .line 800
    if-eqz v5, :cond_41

    .line 801
    .line 802
    iget-object v5, v1, Llm/s0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 803
    .line 804
    move-object/from16 v12, v75

    .line 805
    .line 806
    invoke-static {v5, v12}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 807
    .line 808
    .line 809
    :cond_41
    and-long v30, v2, v30

    .line 810
    .line 811
    cmp-long v5, v30, v16

    .line 812
    .line 813
    if-eqz v5, :cond_42

    .line 814
    .line 815
    iget-object v5, v1, Llm/s0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 816
    .line 817
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    :cond_42
    const-wide/32 v30, 0x40201

    .line 821
    .line 822
    .line 823
    and-long v30, v2, v30

    .line 824
    .line 825
    cmp-long v5, v30, v16

    .line 826
    .line 827
    if-eqz v5, :cond_43

    .line 828
    .line 829
    iget-object v5, v1, Llm/s0;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 830
    .line 831
    move/from16 v9, v72

    .line 832
    .line 833
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    :cond_43
    and-long v26, v2, v26

    .line 837
    .line 838
    cmp-long v5, v26, v16

    .line 839
    .line 840
    if-eqz v5, :cond_44

    .line 841
    .line 842
    iget-object v5, v1, Llm/s0;->C:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 843
    .line 844
    invoke-static {v5, v11}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 845
    .line 846
    .line 847
    :cond_44
    const-wide/32 v11, 0x40101

    .line 848
    .line 849
    .line 850
    and-long/2addr v11, v2

    .line 851
    cmp-long v5, v11, v16

    .line 852
    .line 853
    if-eqz v5, :cond_45

    .line 854
    .line 855
    iget-object v5, v1, Llm/s0;->C:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 856
    .line 857
    move/from16 v9, v66

    .line 858
    .line 859
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    :cond_45
    const-wide/32 v11, 0x40009

    .line 863
    .line 864
    .line 865
    and-long/2addr v11, v2

    .line 866
    cmp-long v5, v11, v16

    .line 867
    .line 868
    if-eqz v5, :cond_46

    .line 869
    .line 870
    iget-object v5, v1, Llm/s0;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 871
    .line 872
    invoke-static {v13}, Lpt1/c;->b(Lbu1/b;)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    invoke-static {v5, v9}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 877
    .line 878
    .line 879
    :cond_46
    const-wide/32 v11, 0x40005

    .line 880
    .line 881
    .line 882
    and-long/2addr v11, v2

    .line 883
    cmp-long v5, v11, v16

    .line 884
    .line 885
    if-eqz v5, :cond_47

    .line 886
    .line 887
    iget-object v5, v1, Llm/s0;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 888
    .line 889
    invoke-static {v5, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v1, Llm/t0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 893
    .line 894
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 895
    .line 896
    .line 897
    :cond_47
    const-wide/32 v4, 0x60001

    .line 898
    .line 899
    .line 900
    and-long/2addr v4, v2

    .line 901
    cmp-long v9, v4, v16

    .line 902
    .line 903
    if-eqz v9, :cond_48

    .line 904
    .line 905
    iget-object v4, v1, Llm/s0;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 906
    .line 907
    move-object/from16 v5, v76

    .line 908
    .line 909
    invoke-static {v4, v5}, Lfx1/b;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_48
    if-eqz v36, :cond_49

    .line 913
    .line 914
    iget-object v4, v1, Llm/s0;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 915
    .line 916
    invoke-static {v4, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 917
    .line 918
    .line 919
    :cond_49
    and-long v4, v2, v32

    .line 920
    .line 921
    const-wide/16 v11, 0x0

    .line 922
    .line 923
    cmp-long v9, v4, v11

    .line 924
    .line 925
    if-eqz v9, :cond_4a

    .line 926
    .line 927
    iget-object v4, v1, Llm/s0;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    invoke-static {v4, v6, v5}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 931
    .line 932
    .line 933
    :cond_4a
    and-long v4, v2, v38

    .line 934
    .line 935
    cmp-long v6, v4, v11

    .line 936
    .line 937
    if-eqz v6, :cond_4b

    .line 938
    .line 939
    iget-object v4, v1, Llm/s0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 940
    .line 941
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 942
    .line 943
    .line 944
    iget-object v4, v1, Llm/s0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 945
    .line 946
    invoke-static {v10}, Lpt1/c;->b(Lbu1/b;)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-static {v4, v5}, Lpt1/f;->b(Landroid/view/View;I)V

    .line 951
    .line 952
    .line 953
    :cond_4b
    if-eqz v0, :cond_4c

    .line 954
    .line 955
    iget-object v0, v1, Llm/s0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 956
    .line 957
    invoke-static/range {v44 .. v44}, Lpt1/c;->b(Lbu1/b;)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-static {v0, v4}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 962
    .line 963
    .line 964
    :cond_4c
    const-wide/32 v4, 0x40000

    .line 965
    .line 966
    .line 967
    and-long/2addr v4, v2

    .line 968
    const-wide/16 v8, 0x0

    .line 969
    .line 970
    cmp-long v0, v4, v8

    .line 971
    .line 972
    if-eqz v0, :cond_4d

    .line 973
    .line 974
    iget-object v0, v1, Llm/s0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 975
    .line 976
    iget-object v4, v1, Llm/t0;->K:Landroid/view/View$OnClickListener;

    .line 977
    .line 978
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    .line 980
    .line 981
    :cond_4d
    and-long v4, v2, v20

    .line 982
    .line 983
    cmp-long v0, v4, v8

    .line 984
    .line 985
    if-eqz v0, :cond_4e

    .line 986
    .line 987
    iget-object v0, v1, Llm/s0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 988
    .line 989
    move-object/from16 v4, v69

    .line 990
    .line 991
    invoke-static {v0, v4}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 992
    .line 993
    .line 994
    :cond_4e
    and-long v4, v2, v28

    .line 995
    .line 996
    cmp-long v0, v4, v8

    .line 997
    .line 998
    if-eqz v0, :cond_4f

    .line 999
    .line 1000
    iget-object v0, v1, Llm/s0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1001
    .line 1002
    invoke-static {v0, v7}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_4f
    and-long v4, v2, v22

    .line 1006
    .line 1007
    cmp-long v0, v4, v8

    .line 1008
    .line 1009
    if-eqz v0, :cond_50

    .line 1010
    .line 1011
    iget-object v0, v1, Llm/s0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1012
    .line 1013
    move-object/from16 v4, v68

    .line 1014
    .line 1015
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_50
    and-long v4, v2, v18

    .line 1019
    .line 1020
    cmp-long v0, v4, v8

    .line 1021
    .line 1022
    if-eqz v0, :cond_51

    .line 1023
    .line 1024
    iget-object v0, v1, Llm/s0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1025
    .line 1026
    move/from16 v4, v70

    .line 1027
    .line 1028
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Llm/s0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1032
    .line 1033
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_51
    const-wide/32 v4, 0x44001

    .line 1037
    .line 1038
    .line 1039
    and-long/2addr v4, v2

    .line 1040
    cmp-long v0, v4, v8

    .line 1041
    .line 1042
    if-eqz v0, :cond_52

    .line 1043
    .line 1044
    iget-object v0, v1, Llm/s0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1045
    .line 1046
    move/from16 v4, v73

    .line 1047
    .line 1048
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_52
    and-long v4, v2, v24

    .line 1052
    .line 1053
    cmp-long v0, v4, v8

    .line 1054
    .line 1055
    if-eqz v0, :cond_53

    .line 1056
    .line 1057
    iget-object v0, v1, Llm/s0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1058
    .line 1059
    move-object/from16 v4, v67

    .line 1060
    .line 1061
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_53
    const-wide/32 v4, 0x41001

    .line 1065
    .line 1066
    .line 1067
    and-long/2addr v2, v4

    .line 1068
    cmp-long v0, v2, v8

    .line 1069
    .line 1070
    if-eqz v0, :cond_54

    .line 1071
    .line 1072
    iget-object v0, v1, Llm/s0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1073
    .line 1074
    move/from16 v2, v74

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_54
    return-void

    .line 1080
    :catchall_0
    move-exception v0

    .line 1081
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/s0;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->R1(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/t0;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;)V

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
    iget-wide v0, p0, Llm/t0;->L:J

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
