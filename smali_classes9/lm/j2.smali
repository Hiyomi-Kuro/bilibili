.class public Llm/j2;
.super Llm/i2;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final R:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final S:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final O:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:J


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
    sput-object v0, Llm/j2;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->W2:I

    .line 9
    .line 10
    const/16 v2, 0xd

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

    sget-object v0, Llm/j2;->R:Landroidx/databinding/q$i;

    sget-object v1, Llm/j2;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/j2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

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

    check-cast v6, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

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

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Space;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v16}, Llm/i2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Llm/j2;->Q:J

    iget-object v0, v2, Llm/i2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->C:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->E:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->G:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Llm/j2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->I:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->L:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/i2;->M:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 18
    new-instance v0, Lnm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/j2;->P:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Llm/j2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;I)Z
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
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->X0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->K0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->W5:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->G6:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->H6:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p4:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o4:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j4:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l4:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k4:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B0:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A0:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b7:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Llm/j2;->Q:J

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
    sget p1, Lcom/bilibili/bangumi/a;->c7:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Llm/j2;->Q:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Llm/j2;->Q:J

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
    const/4 p1, 0x0

    .line 348
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;
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
    iput-object p1, p0, Llm/i2;->N:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/j2;->Q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/j2;->Q:J

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
    const-wide/32 v0, 0x100000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/j2;->Q:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/j2;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/j2;->Q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/j2;->Q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/i2;->N:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 12
    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v8, 0x100009

    .line 18
    .line 19
    .line 20
    const-wide/32 v10, 0x100005

    .line 21
    .line 22
    .line 23
    const-wide/32 v12, 0x110001

    .line 24
    .line 25
    .line 26
    const-wide/32 v14, 0x102001

    .line 27
    .line 28
    .line 29
    const-wide/32 v16, 0x180001

    .line 30
    .line 31
    .line 32
    const-wide/32 v18, 0x100801

    .line 33
    .line 34
    .line 35
    const-wide/32 v20, 0x100101

    .line 36
    .line 37
    .line 38
    const-wide/32 v22, 0x100401

    .line 39
    .line 40
    .line 41
    const-wide/32 v24, 0x108001

    .line 42
    .line 43
    .line 44
    const-wide/32 v26, 0x120001

    .line 45
    .line 46
    .line 47
    const-wide/32 v28, 0x100021

    .line 48
    .line 49
    .line 50
    const-wide/32 v30, 0x101001

    .line 51
    .line 52
    .line 53
    const-wide/32 v32, 0x100041

    .line 54
    .line 55
    .line 56
    const-wide/32 v34, 0x140001

    .line 57
    .line 58
    .line 59
    const-wide/32 v36, 0x100081

    .line 60
    .line 61
    .line 62
    const-wide/32 v38, 0x100201

    .line 63
    .line 64
    .line 65
    const-wide/32 v40, 0x104001

    .line 66
    .line 67
    .line 68
    const-wide/32 v42, 0x100011

    .line 69
    .line 70
    .line 71
    const-wide/32 v44, 0x100003

    .line 72
    .line 73
    .line 74
    const/16 v46, 0x0

    .line 75
    .line 76
    const/16 v47, 0x0

    .line 77
    .line 78
    cmp-long v48, v6, v4

    .line 79
    .line 80
    if-eqz v48, :cond_13

    .line 81
    .line 82
    and-long v6, v2, v44

    .line 83
    .line 84
    cmp-long v48, v6, v4

    .line 85
    .line 86
    if-eqz v48, :cond_0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->r0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object/from16 v6, v47

    .line 96
    .line 97
    :goto_0
    and-long v48, v2, v42

    .line 98
    .line 99
    cmp-long v7, v48, v4

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->o0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v7, v47

    .line 111
    .line 112
    :goto_1
    and-long v48, v2, v40

    .line 113
    .line 114
    cmp-long v50, v48, v4

    .line 115
    .line 116
    if-eqz v50, :cond_2

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->V0()Z

    .line 121
    .line 122
    .line 123
    move-result v48

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v48, 0x0

    .line 126
    .line 127
    :goto_2
    and-long v49, v2, v38

    .line 128
    .line 129
    cmp-long v51, v49, v4

    .line 130
    .line 131
    if-eqz v51, :cond_3

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->i1()I

    .line 136
    .line 137
    .line 138
    move-result v49

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/16 v49, 0x0

    .line 141
    .line 142
    :goto_3
    and-long v50, v2, v36

    .line 143
    .line 144
    cmp-long v52, v50, v4

    .line 145
    .line 146
    if-eqz v52, :cond_4

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C0()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v50

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object/from16 v50, v47

    .line 156
    .line 157
    :goto_4
    and-long v51, v2, v34

    .line 158
    .line 159
    cmp-long v53, v51, v4

    .line 160
    .line 161
    if-eqz v53, :cond_5

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->l1()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v51

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object/from16 v51, v47

    .line 171
    .line 172
    :goto_5
    and-long v52, v2, v32

    .line 173
    .line 174
    cmp-long v54, v52, v4

    .line 175
    .line 176
    if-eqz v54, :cond_6

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->D0()Z

    .line 181
    .line 182
    .line 183
    move-result v52

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const/16 v52, 0x0

    .line 186
    .line 187
    :goto_6
    and-long v53, v2, v30

    .line 188
    .line 189
    cmp-long v55, v53, v4

    .line 190
    .line 191
    if-eqz v55, :cond_7

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v53

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move-object/from16 v53, v47

    .line 201
    .line 202
    :goto_7
    and-long v54, v2, v28

    .line 203
    .line 204
    cmp-long v56, v54, v4

    .line 205
    .line 206
    if-eqz v56, :cond_8

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->P0()Z

    .line 211
    .line 212
    .line 213
    move-result v54

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    const/16 v54, 0x0

    .line 216
    .line 217
    :goto_8
    and-long v55, v2, v26

    .line 218
    .line 219
    cmp-long v57, v55, v4

    .line 220
    .line 221
    if-eqz v57, :cond_9

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->x0()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v55

    .line 229
    goto :goto_9

    .line 230
    :cond_9
    move-object/from16 v55, v47

    .line 231
    .line 232
    :goto_9
    and-long v56, v2, v24

    .line 233
    .line 234
    cmp-long v58, v56, v4

    .line 235
    .line 236
    if-eqz v58, :cond_a

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->U0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v56

    .line 244
    goto :goto_a

    .line 245
    :cond_a
    move-object/from16 v56, v47

    .line 246
    .line 247
    :goto_a
    and-long v57, v2, v22

    .line 248
    .line 249
    cmp-long v59, v57, v4

    .line 250
    .line 251
    if-eqz v59, :cond_b

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->j1()I

    .line 256
    .line 257
    .line 258
    move-result v57

    .line 259
    goto :goto_b

    .line 260
    :cond_b
    const/16 v57, 0x0

    .line 261
    .line 262
    :goto_b
    and-long v58, v2, v20

    .line 263
    .line 264
    cmp-long v60, v58, v4

    .line 265
    .line 266
    if-eqz v60, :cond_c

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->h1()Landroid/text/SpannableString;

    .line 271
    .line 272
    .line 273
    move-result-object v58

    .line 274
    goto :goto_c

    .line 275
    :cond_c
    move-object/from16 v58, v47

    .line 276
    .line 277
    :goto_c
    and-long v59, v2, v18

    .line 278
    .line 279
    cmp-long v61, v59, v4

    .line 280
    .line 281
    if-eqz v61, :cond_d

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Y0()Z

    .line 286
    .line 287
    .line 288
    move-result v59

    .line 289
    goto :goto_d

    .line 290
    :cond_d
    const/16 v59, 0x0

    .line 291
    .line 292
    :goto_d
    and-long v60, v2, v16

    .line 293
    .line 294
    cmp-long v62, v60, v4

    .line 295
    .line 296
    if-eqz v62, :cond_e

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->p1()Z

    .line 301
    .line 302
    .line 303
    move-result v60

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    const/16 v60, 0x0

    .line 306
    .line 307
    :goto_e
    and-long v61, v2, v14

    .line 308
    .line 309
    cmp-long v63, v61, v4

    .line 310
    .line 311
    if-eqz v63, :cond_f

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->R0()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v61

    .line 319
    goto :goto_f

    .line 320
    :cond_f
    move-object/from16 v61, v47

    .line 321
    .line 322
    :goto_f
    and-long v62, v2, v12

    .line 323
    .line 324
    cmp-long v64, v62, v4

    .line 325
    .line 326
    if-eqz v64, :cond_10

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->z0()Z

    .line 331
    .line 332
    .line 333
    move-result v62

    .line 334
    goto :goto_10

    .line 335
    :cond_10
    const/16 v62, 0x0

    .line 336
    .line 337
    :goto_10
    and-long v63, v2, v10

    .line 338
    .line 339
    cmp-long v65, v63, v4

    .line 340
    .line 341
    if-eqz v65, :cond_11

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->H0()Z

    .line 346
    .line 347
    .line 348
    move-result v46

    .line 349
    :cond_11
    and-long v63, v2, v8

    .line 350
    .line 351
    cmp-long v65, v63, v4

    .line 352
    .line 353
    if-eqz v65, :cond_12

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->G0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v47

    .line 361
    :cond_12
    move-object v9, v7

    .line 362
    move/from16 v14, v46

    .line 363
    .line 364
    move-object/from16 v11, v47

    .line 365
    .line 366
    move/from16 v66, v48

    .line 367
    .line 368
    move/from16 v67, v49

    .line 369
    .line 370
    move-object/from16 v8, v50

    .line 371
    .line 372
    move-object/from16 v74, v51

    .line 373
    .line 374
    move/from16 v0, v52

    .line 375
    .line 376
    move-object/from16 v70, v53

    .line 377
    .line 378
    move-object/from16 v10, v55

    .line 379
    .line 380
    move-object/from16 v72, v56

    .line 381
    .line 382
    move/from16 v68, v57

    .line 383
    .line 384
    move-object/from16 v73, v58

    .line 385
    .line 386
    move/from16 v15, v59

    .line 387
    .line 388
    move/from16 v69, v60

    .line 389
    .line 390
    move-object/from16 v71, v61

    .line 391
    .line 392
    move/from16 v7, v62

    .line 393
    .line 394
    move-object/from16 v51, v6

    .line 395
    .line 396
    move/from16 v6, v54

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_13
    move-object/from16 v8, v47

    .line 400
    .line 401
    move-object v9, v8

    .line 402
    move-object v10, v9

    .line 403
    move-object v11, v10

    .line 404
    move-object/from16 v51, v11

    .line 405
    .line 406
    move-object/from16 v70, v51

    .line 407
    .line 408
    move-object/from16 v71, v70

    .line 409
    .line 410
    move-object/from16 v72, v71

    .line 411
    .line 412
    move-object/from16 v73, v72

    .line 413
    .line 414
    move-object/from16 v74, v73

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v66, 0x0

    .line 422
    .line 423
    const/16 v67, 0x0

    .line 424
    .line 425
    const/16 v68, 0x0

    .line 426
    .line 427
    const/16 v69, 0x0

    .line 428
    .line 429
    :goto_11
    and-long v32, v2, v32

    .line 430
    .line 431
    cmp-long v50, v32, v4

    .line 432
    .line 433
    if-eqz v50, :cond_14

    .line 434
    .line 435
    iget-object v12, v1, Llm/i2;->A:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-static {v12, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 438
    .line 439
    .line 440
    :cond_14
    and-long v12, v2, v36

    .line 441
    .line 442
    cmp-long v0, v12, v4

    .line 443
    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    iget-object v0, v1, Llm/i2;->A:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-static {v0, v8}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    and-long v12, v2, v28

    .line 452
    .line 453
    cmp-long v0, v12, v4

    .line 454
    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    iget-object v0, v1, Llm/i2;->B:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 460
    .line 461
    .line 462
    :cond_16
    and-long v12, v2, v42

    .line 463
    .line 464
    cmp-long v0, v12, v4

    .line 465
    .line 466
    if-eqz v0, :cond_17

    .line 467
    .line 468
    iget-object v0, v1, Llm/i2;->C:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 469
    .line 470
    invoke-static {v0, v9}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    and-long v8, v2, v44

    .line 474
    .line 475
    cmp-long v0, v8, v4

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    iget-object v0, v1, Llm/i2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 480
    .line 481
    const/16 v52, 0x0

    .line 482
    .line 483
    const/16 v53, 0x0

    .line 484
    .line 485
    const/16 v54, 0x0

    .line 486
    .line 487
    const/16 v55, 0x0

    .line 488
    .line 489
    const/16 v56, 0x0

    .line 490
    .line 491
    move-object/from16 v50, v0

    .line 492
    .line 493
    invoke-static/range {v50 .. v56}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 494
    .line 495
    .line 496
    :cond_18
    const-wide/32 v8, 0x110001

    .line 497
    .line 498
    .line 499
    and-long/2addr v8, v2

    .line 500
    cmp-long v0, v8, v4

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    iget-object v0, v1, Llm/i2;->E:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Llm/i2;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 510
    .line 511
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 512
    .line 513
    .line 514
    :cond_19
    and-long v6, v2, v26

    .line 515
    .line 516
    cmp-long v0, v6, v4

    .line 517
    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    iget-object v0, v1, Llm/i2;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 521
    .line 522
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    const-wide/32 v6, 0x100005

    .line 526
    .line 527
    .line 528
    and-long/2addr v6, v2

    .line 529
    cmp-long v0, v6, v4

    .line 530
    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    iget-object v0, v1, Llm/i2;->G:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    const-wide/32 v6, 0x100009

    .line 539
    .line 540
    .line 541
    and-long/2addr v6, v2

    .line 542
    cmp-long v0, v6, v4

    .line 543
    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    iget-object v0, v1, Llm/i2;->G:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    and-long v6, v2, v18

    .line 552
    .line 553
    cmp-long v0, v6, v4

    .line 554
    .line 555
    if-eqz v0, :cond_1d

    .line 556
    .line 557
    iget-object v0, v1, Llm/i2;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 558
    .line 559
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    and-long v6, v2, v30

    .line 563
    .line 564
    cmp-long v0, v6, v4

    .line 565
    .line 566
    if-eqz v0, :cond_1e

    .line 567
    .line 568
    iget-object v0, v1, Llm/i2;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 569
    .line 570
    move-object/from16 v6, v70

    .line 571
    .line 572
    invoke-static {v0, v6}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_1e
    const-wide/32 v6, 0x100000

    .line 576
    .line 577
    .line 578
    and-long/2addr v6, v2

    .line 579
    cmp-long v0, v6, v4

    .line 580
    .line 581
    if-eqz v0, :cond_1f

    .line 582
    .line 583
    iget-object v0, v1, Llm/j2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 584
    .line 585
    iget-object v6, v1, Llm/j2;->P:Landroid/view/View$OnClickListener;

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    :cond_1f
    const-wide/32 v6, 0x102001

    .line 591
    .line 592
    .line 593
    and-long/2addr v6, v2

    .line 594
    cmp-long v0, v6, v4

    .line 595
    .line 596
    if-eqz v0, :cond_20

    .line 597
    .line 598
    iget-object v0, v1, Llm/i2;->I:Landroid/widget/ImageView;

    .line 599
    .line 600
    move-object/from16 v6, v71

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    :cond_20
    and-long v6, v2, v40

    .line 606
    .line 607
    cmp-long v0, v6, v4

    .line 608
    .line 609
    if-eqz v0, :cond_21

    .line 610
    .line 611
    iget-object v0, v1, Llm/i2;->I:Landroid/widget/ImageView;

    .line 612
    .line 613
    move/from16 v6, v66

    .line 614
    .line 615
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Llm/i2;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 619
    .line 620
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 621
    .line 622
    .line 623
    :cond_21
    and-long v6, v2, v24

    .line 624
    .line 625
    cmp-long v0, v6, v4

    .line 626
    .line 627
    if-eqz v0, :cond_22

    .line 628
    .line 629
    iget-object v0, v1, Llm/i2;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 630
    .line 631
    move-object/from16 v6, v72

    .line 632
    .line 633
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :cond_22
    and-long v6, v2, v20

    .line 637
    .line 638
    cmp-long v0, v6, v4

    .line 639
    .line 640
    if-eqz v0, :cond_23

    .line 641
    .line 642
    iget-object v0, v1, Llm/i2;->L:Landroid/widget/TextView;

    .line 643
    .line 644
    move-object/from16 v6, v73

    .line 645
    .line 646
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :cond_23
    and-long v6, v2, v38

    .line 650
    .line 651
    cmp-long v0, v6, v4

    .line 652
    .line 653
    if-eqz v0, :cond_24

    .line 654
    .line 655
    iget-object v0, v1, Llm/i2;->L:Landroid/widget/TextView;

    .line 656
    .line 657
    move/from16 v6, v67

    .line 658
    .line 659
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    :cond_24
    and-long v6, v2, v22

    .line 663
    .line 664
    cmp-long v0, v6, v4

    .line 665
    .line 666
    if-eqz v0, :cond_25

    .line 667
    .line 668
    iget-object v0, v1, Llm/i2;->L:Landroid/widget/TextView;

    .line 669
    .line 670
    move/from16 v6, v68

    .line 671
    .line 672
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 673
    .line 674
    .line 675
    :cond_25
    and-long v6, v2, v34

    .line 676
    .line 677
    cmp-long v0, v6, v4

    .line 678
    .line 679
    if-eqz v0, :cond_26

    .line 680
    .line 681
    iget-object v0, v1, Llm/i2;->M:Landroid/widget/TextView;

    .line 682
    .line 683
    move-object/from16 v6, v74

    .line 684
    .line 685
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    :cond_26
    and-long v2, v2, v16

    .line 689
    .line 690
    cmp-long v0, v2, v4

    .line 691
    .line 692
    if-eqz v0, :cond_27

    .line 693
    .line 694
    iget-object v0, v1, Llm/i2;->M:Landroid/widget/TextView;

    .line 695
    .line 696
    move/from16 v2, v69

    .line 697
    .line 698
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 699
    .line 700
    .line 701
    :cond_27
    return-void

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/i2;->N:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->h0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/j2;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;)V

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
    iget-wide v0, p0, Llm/j2;->Q:J

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
