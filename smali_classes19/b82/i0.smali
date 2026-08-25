.class public Lb82/i0;
.super Lb82/h0;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final S:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final T:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final P:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb82/i0;->T:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->e1:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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

    sget-object v0, Lb82/i0;->S:Landroidx/databinding/q$i;

    sget-object v1, Lb82/i0;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/i0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    const/4 v14, 0x1

    aget-object v7, p3, v14

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Space;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v17}, Lb82/h0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lb82/i0;->R:J

    iget-object v0, v2, Lb82/h0;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->C:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->E:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->G:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lb82/i0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->I:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->L:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->M:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/h0;->N:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    new-instance v0, Lc82/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/i0;->Q:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb82/i0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;I)Z
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
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->W:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->u0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->t0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->p0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->o0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Z2:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->i2:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->g2:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->h2:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->f0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->g0:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Q3:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Lb82/i0;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->O3:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Lb82/i0;->R:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Lb82/i0;->R:J

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
    const/4 p1, 0x0

    .line 294
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;
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
    iput-object p1, p0, Lb82/h0;->O:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/i0;->R:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/i0;->R:J

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
    const-wide/32 v0, 0x20000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lb82/i0;->R:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/i0;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/i0;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/i0;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/h0;->O:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 12
    .line 13
    const-wide/32 v6, 0x3ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x22001

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x20001

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x30001

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x20009

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x20081

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x20801

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x20201

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x20101

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x20003

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x28001

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x24001

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x21001

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x20041

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x20401

    .line 57
    .line 58
    .line 59
    const-wide/32 v38, 0x20021

    .line 60
    .line 61
    .line 62
    const-wide/32 v40, 0x20005

    .line 63
    .line 64
    .line 65
    cmp-long v44, v6, v4

    .line 66
    .line 67
    if-eqz v44, :cond_11

    .line 68
    .line 69
    and-long v6, v2, v40

    .line 70
    .line 71
    cmp-long v44, v6, v4

    .line 72
    .line 73
    if-eqz v44, :cond_0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->G()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    and-long v44, v2, v38

    .line 84
    .line 85
    cmp-long v7, v44, v4

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->F()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v7, 0x0

    .line 97
    :goto_1
    and-long v44, v2, v36

    .line 98
    .line 99
    cmp-long v46, v44, v4

    .line 100
    .line 101
    if-eqz v46, :cond_2

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->n0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v44

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v44, 0x0

    .line 111
    .line 112
    :goto_2
    and-long v45, v2, v34

    .line 113
    .line 114
    cmp-long v47, v45, v4

    .line 115
    .line 116
    if-eqz v47, :cond_3

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->f0()Z

    .line 121
    .line 122
    .line 123
    move-result v45

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v45, 0x0

    .line 126
    .line 127
    :goto_3
    and-long v46, v2, v32

    .line 128
    .line 129
    cmp-long v48, v46, v4

    .line 130
    .line 131
    if-eqz v48, :cond_4

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->l0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v46

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/16 v46, 0x0

    .line 141
    .line 142
    :goto_4
    and-long v47, v2, v30

    .line 143
    .line 144
    cmp-long v49, v47, v4

    .line 145
    .line 146
    if-eqz v49, :cond_5

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->K()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v47

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/16 v47, 0x0

    .line 156
    .line 157
    :goto_5
    and-long v48, v2, v28

    .line 158
    .line 159
    cmp-long v50, v48, v4

    .line 160
    .line 161
    if-eqz v50, :cond_6

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->D0()Z

    .line 166
    .line 167
    .line 168
    move-result v48

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/16 v48, 0x0

    .line 171
    .line 172
    :goto_6
    and-long v49, v2, v26

    .line 173
    .line 174
    cmp-long v51, v49, v4

    .line 175
    .line 176
    if-eqz v51, :cond_7

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->o0()Z

    .line 181
    .line 182
    .line 183
    move-result v49

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    const/16 v49, 0x0

    .line 186
    .line 187
    :goto_7
    and-long v50, v2, v24

    .line 188
    .line 189
    cmp-long v52, v50, v4

    .line 190
    .line 191
    if-eqz v52, :cond_8

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->L()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v50

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/16 v50, 0x0

    .line 201
    .line 202
    :goto_8
    and-long v51, v2, v22

    .line 203
    .line 204
    cmp-long v53, v51, v4

    .line 205
    .line 206
    if-eqz v53, :cond_9

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->p0()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v51

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    const/16 v51, 0x0

    .line 216
    .line 217
    :goto_9
    and-long v52, v2, v20

    .line 218
    .line 219
    cmp-long v54, v52, v4

    .line 220
    .line 221
    if-eqz v54, :cond_a

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->h0()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v52

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    const/16 v52, 0x0

    .line 231
    .line 232
    :goto_a
    and-long v53, v2, v18

    .line 233
    .line 234
    cmp-long v55, v53, v4

    .line 235
    .line 236
    if-eqz v55, :cond_b

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->M()Z

    .line 241
    .line 242
    .line 243
    move-result v53

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    const/16 v53, 0x0

    .line 246
    .line 247
    :goto_b
    and-long v54, v2, v16

    .line 248
    .line 249
    cmp-long v56, v54, v4

    .line 250
    .line 251
    if-eqz v56, :cond_c

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->X()Z

    .line 256
    .line 257
    .line 258
    move-result v54

    .line 259
    goto :goto_c

    .line 260
    :cond_c
    const/16 v54, 0x0

    .line 261
    .line 262
    :goto_c
    and-long v55, v2, v14

    .line 263
    .line 264
    cmp-long v57, v55, v4

    .line 265
    .line 266
    if-eqz v57, :cond_d

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->C0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v55

    .line 274
    goto :goto_d

    .line 275
    :cond_d
    const/16 v55, 0x0

    .line 276
    .line 277
    :goto_d
    and-long v56, v2, v12

    .line 278
    .line 279
    cmp-long v58, v56, v4

    .line 280
    .line 281
    if-eqz v58, :cond_e

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->Z()Lcom/bilibili/framework/exposure/core/c;

    .line 286
    .line 287
    .line 288
    move-result-object v56

    .line 289
    goto :goto_e

    .line 290
    :cond_e
    const/16 v56, 0x0

    .line 291
    .line 292
    :goto_e
    and-long v57, v2, v10

    .line 293
    .line 294
    cmp-long v59, v57, v4

    .line 295
    .line 296
    if-eqz v59, :cond_f

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->J()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v57

    .line 304
    const-wide/32 v42, 0x20011

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_f
    const-wide/32 v42, 0x20011

    .line 309
    .line 310
    .line 311
    const/16 v57, 0x0

    .line 312
    .line 313
    :goto_f
    and-long v58, v2, v42

    .line 314
    .line 315
    cmp-long v60, v58, v4

    .line 316
    .line 317
    if-eqz v60, :cond_10

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->R()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v14, v44

    .line 326
    .line 327
    move/from16 v15, v45

    .line 328
    .line 329
    move-object/from16 v61, v46

    .line 330
    .line 331
    move-object/from16 v12, v47

    .line 332
    .line 333
    move/from16 v13, v48

    .line 334
    .line 335
    move/from16 v62, v49

    .line 336
    .line 337
    move-object/from16 v10, v50

    .line 338
    .line 339
    move-object/from16 v11, v51

    .line 340
    .line 341
    move-object/from16 v63, v52

    .line 342
    .line 343
    move/from16 v8, v53

    .line 344
    .line 345
    move/from16 v64, v54

    .line 346
    .line 347
    move-object/from16 v65, v55

    .line 348
    .line 349
    move-object/from16 v66, v56

    .line 350
    .line 351
    move-object/from16 v67, v57

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_10
    move-object/from16 v14, v44

    .line 355
    .line 356
    move/from16 v15, v45

    .line 357
    .line 358
    move-object/from16 v61, v46

    .line 359
    .line 360
    move-object/from16 v12, v47

    .line 361
    .line 362
    move/from16 v13, v48

    .line 363
    .line 364
    move/from16 v62, v49

    .line 365
    .line 366
    move-object/from16 v10, v50

    .line 367
    .line 368
    move-object/from16 v11, v51

    .line 369
    .line 370
    move-object/from16 v63, v52

    .line 371
    .line 372
    move/from16 v8, v53

    .line 373
    .line 374
    move/from16 v64, v54

    .line 375
    .line 376
    move-object/from16 v65, v55

    .line 377
    .line 378
    move-object/from16 v66, v56

    .line 379
    .line 380
    move-object/from16 v67, v57

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    goto :goto_10

    .line 384
    :cond_11
    const/4 v0, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v61, 0x0

    .line 395
    .line 396
    const/16 v62, 0x0

    .line 397
    .line 398
    const/16 v63, 0x0

    .line 399
    .line 400
    const/16 v64, 0x0

    .line 401
    .line 402
    const/16 v65, 0x0

    .line 403
    .line 404
    const/16 v66, 0x0

    .line 405
    .line 406
    const/16 v67, 0x0

    .line 407
    .line 408
    :goto_10
    and-long v18, v2, v18

    .line 409
    .line 410
    cmp-long v51, v18, v4

    .line 411
    .line 412
    if-eqz v51, :cond_12

    .line 413
    .line 414
    iget-object v9, v1, Lb82/h0;->A:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-static {v9, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 417
    .line 418
    .line 419
    :cond_12
    and-long v8, v2, v24

    .line 420
    .line 421
    cmp-long v19, v8, v4

    .line 422
    .line 423
    if-eqz v19, :cond_13

    .line 424
    .line 425
    iget-object v8, v1, Lb82/h0;->A:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-static {v8, v10}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    and-long v8, v2, v34

    .line 431
    .line 432
    cmp-long v10, v8, v4

    .line 433
    .line 434
    if-eqz v10, :cond_14

    .line 435
    .line 436
    iget-object v8, v1, Lb82/h0;->B:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-static {v8, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 439
    .line 440
    .line 441
    :cond_14
    and-long v8, v2, v38

    .line 442
    .line 443
    cmp-long v10, v8, v4

    .line 444
    .line 445
    if-eqz v10, :cond_15

    .line 446
    .line 447
    iget-object v8, v1, Lb82/h0;->C:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 448
    .line 449
    invoke-virtual {v8, v7}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    and-long v7, v2, v40

    .line 453
    .line 454
    cmp-long v9, v7, v4

    .line 455
    .line 456
    if-eqz v9, :cond_16

    .line 457
    .line 458
    iget-object v7, v1, Lb82/h0;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-static {v7, v6, v8, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 463
    .line 464
    .line 465
    :cond_16
    const-wide/32 v6, 0x22001

    .line 466
    .line 467
    .line 468
    and-long/2addr v6, v2

    .line 469
    cmp-long v8, v6, v4

    .line 470
    .line 471
    if-eqz v8, :cond_17

    .line 472
    .line 473
    iget-object v6, v1, Lb82/h0;->E:Landroid/widget/ImageView;

    .line 474
    .line 475
    move-object/from16 v9, v67

    .line 476
    .line 477
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    :cond_17
    and-long v6, v2, v30

    .line 481
    .line 482
    cmp-long v8, v6, v4

    .line 483
    .line 484
    if-eqz v8, :cond_18

    .line 485
    .line 486
    iget-object v6, v1, Lb82/h0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 487
    .line 488
    invoke-static {v6, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    and-long v6, v2, v16

    .line 492
    .line 493
    cmp-long v8, v6, v4

    .line 494
    .line 495
    if-eqz v8, :cond_19

    .line 496
    .line 497
    iget-object v6, v1, Lb82/h0;->G:Landroid/widget/TextView;

    .line 498
    .line 499
    move/from16 v8, v64

    .line 500
    .line 501
    invoke-static {v6, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 502
    .line 503
    .line 504
    :cond_19
    const-wide/32 v6, 0x20011

    .line 505
    .line 506
    .line 507
    and-long/2addr v6, v2

    .line 508
    cmp-long v8, v6, v4

    .line 509
    .line 510
    if-eqz v8, :cond_1a

    .line 511
    .line 512
    iget-object v6, v1, Lb82/h0;->G:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    and-long v6, v2, v26

    .line 518
    .line 519
    cmp-long v0, v6, v4

    .line 520
    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    iget-object v0, v1, Lb82/h0;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524
    .line 525
    move/from16 v8, v62

    .line 526
    .line 527
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/16 v6, 0xb

    .line 535
    .line 536
    if-lt v0, v6, :cond_1b

    .line 537
    .line 538
    iget-object v0, v1, Lb82/i0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    and-long v6, v2, v36

    .line 544
    .line 545
    cmp-long v0, v6, v4

    .line 546
    .line 547
    if-eqz v0, :cond_1c

    .line 548
    .line 549
    iget-object v0, v1, Lb82/h0;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 550
    .line 551
    invoke-static {v0, v14}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    const-wide/32 v6, 0x20001

    .line 555
    .line 556
    .line 557
    and-long/2addr v6, v2

    .line 558
    cmp-long v0, v6, v4

    .line 559
    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    iget-object v0, v1, Lb82/i0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 563
    .line 564
    move-object/from16 v9, v66

    .line 565
    .line 566
    invoke-static {v0, v9}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    const-wide/32 v6, 0x20000

    .line 570
    .line 571
    .line 572
    and-long/2addr v6, v2

    .line 573
    cmp-long v0, v6, v4

    .line 574
    .line 575
    if-eqz v0, :cond_1e

    .line 576
    .line 577
    iget-object v0, v1, Lb82/i0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 578
    .line 579
    iget-object v6, v1, Lb82/i0;->Q:Landroid/view/View$OnClickListener;

    .line 580
    .line 581
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    :cond_1e
    and-long v6, v2, v20

    .line 585
    .line 586
    cmp-long v0, v6, v4

    .line 587
    .line 588
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    iget-object v0, v1, Lb82/h0;->I:Landroid/widget/ImageView;

    .line 591
    .line 592
    move-object/from16 v9, v63

    .line 593
    .line 594
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    :cond_1f
    and-long v6, v2, v32

    .line 598
    .line 599
    cmp-long v0, v6, v4

    .line 600
    .line 601
    if-eqz v0, :cond_20

    .line 602
    .line 603
    iget-object v0, v1, Lb82/h0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 604
    .line 605
    move-object/from16 v9, v61

    .line 606
    .line 607
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_20
    and-long v6, v2, v22

    .line 611
    .line 612
    cmp-long v0, v6, v4

    .line 613
    .line 614
    if-eqz v0, :cond_21

    .line 615
    .line 616
    iget-object v0, v1, Lb82/h0;->L:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    :cond_21
    const-wide/32 v6, 0x30001

    .line 622
    .line 623
    .line 624
    and-long/2addr v6, v2

    .line 625
    cmp-long v0, v6, v4

    .line 626
    .line 627
    if-eqz v0, :cond_22

    .line 628
    .line 629
    iget-object v0, v1, Lb82/h0;->M:Landroid/widget/TextView;

    .line 630
    .line 631
    move-object/from16 v9, v65

    .line 632
    .line 633
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :cond_22
    and-long v2, v2, v28

    .line 637
    .line 638
    cmp-long v0, v2, v4

    .line 639
    .line 640
    if-eqz v0, :cond_23

    .line 641
    .line 642
    iget-object v0, v1, Lb82/h0;->M:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lb82/h0;->N:Landroid/widget/ImageView;

    .line 648
    .line 649
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 650
    .line 651
    .line 652
    :cond_23
    return-void

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/h0;->O:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->E0(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/i0;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

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
    iget-wide v0, p0, Lb82/i0;->R:J

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
