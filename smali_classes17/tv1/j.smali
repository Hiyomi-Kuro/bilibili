.class public Ltv1/j;
.super Ltv1/i;
.source "BL"


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
.field private final O:Ltv/danmaku/bili/widget/RoundRectFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
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
    sput-object v0, Ltv1/j;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->t:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqv1/g;->r:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqv1/g;->M:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
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

    sget-object v0, Ltv1/j;->R:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/j;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x3

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Space;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, Landroidx/databinding/r;

    move-object v8, v9

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-direct {v9, v10}, Landroidx/databinding/r;-><init>(Landroid/view/ViewStub;)V

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintView;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct/range {v0 .. v16}, Ltv1/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/databinding/r;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv1/j;->Q:J

    iget-object v0, v2, Ltv1/i;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/i;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/i;->E:Landroidx/databinding/r;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/databinding/r;->k(Landroidx/databinding/q;)V

    iget-object v0, v2, Ltv1/i;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/i;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    iput-object v0, v2, Ltv1/j;->O:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lig/h;->Z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ltv1/j;->P:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/i;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/i;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/i;->J:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/i;->K:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/i;->L:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/i;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ltv1/j;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/operation/modular/modules/u;I)Z
    .locals 3

    .line 1
    sget p1, Lqv1/a;->a:I

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
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->W0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 25
    .line 26
    const-wide/16 v1, 0x20

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->B1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 42
    .line 43
    const-wide/16 v1, 0x40

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->Y0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 59
    .line 60
    const-wide/16 v1, 0x80

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->d1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 76
    .line 77
    const-wide/16 v1, 0x100

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->o0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 93
    .line 94
    const-wide/16 v1, 0x200

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->x:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 110
    .line 111
    const-wide/16 v1, 0x400

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->W1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 127
    .line 128
    const-wide/16 v1, 0x800

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->D0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 144
    .line 145
    const-wide/16 v1, 0x1000

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->E0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 161
    .line 162
    const-wide/16 v1, 0x2000

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->S0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 178
    .line 179
    const-wide/16 v1, 0x4000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->E1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 195
    .line 196
    const-wide/32 v1, 0x8000

    .line 197
    .line 198
    .line 199
    or-long/2addr p1, v1

    .line 200
    iput-wide p1, p0, Ltv1/j;->Q:J

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return v0

    .line 204
    :catchall_b
    move-exception p1

    .line 205
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 206
    throw p1

    .line 207
    :cond_b
    sget p1, Lqv1/a;->C1:I

    .line 208
    .line 209
    if-ne p2, p1, :cond_c

    .line 210
    .line 211
    monitor-enter p0

    .line 212
    :try_start_c
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 213
    .line 214
    const-wide/32 v1, 0x10000

    .line 215
    .line 216
    .line 217
    or-long/2addr p1, v1

    .line 218
    iput-wide p1, p0, Ltv1/j;->Q:J

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return v0

    .line 222
    :catchall_c
    move-exception p1

    .line 223
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 224
    throw p1

    .line 225
    :cond_c
    sget p1, Lqv1/a;->Z0:I

    .line 226
    .line 227
    if-ne p2, p1, :cond_d

    .line 228
    .line 229
    monitor-enter p0

    .line 230
    :try_start_d
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 231
    .line 232
    const-wide/32 v1, 0x20000

    .line 233
    .line 234
    .line 235
    or-long/2addr p1, v1

    .line 236
    iput-wide p1, p0, Ltv1/j;->Q:J

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return v0

    .line 240
    :catchall_d
    move-exception p1

    .line 241
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 242
    throw p1

    .line 243
    :cond_d
    sget p1, Lqv1/a;->u:I

    .line 244
    .line 245
    if-ne p2, p1, :cond_e

    .line 246
    .line 247
    monitor-enter p0

    .line 248
    :try_start_e
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 249
    .line 250
    const-wide/32 v1, 0x40000

    .line 251
    .line 252
    .line 253
    or-long/2addr p1, v1

    .line 254
    iput-wide p1, p0, Ltv1/j;->Q:J

    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return v0

    .line 258
    :catchall_e
    move-exception p1

    .line 259
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 260
    throw p1

    .line 261
    :cond_e
    sget p1, Lqv1/a;->e:I

    .line 262
    .line 263
    if-ne p2, p1, :cond_f

    .line 264
    .line 265
    monitor-enter p0

    .line 266
    :try_start_f
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 267
    .line 268
    const-wide/32 v1, 0x80000

    .line 269
    .line 270
    .line 271
    or-long/2addr p1, v1

    .line 272
    iput-wide p1, p0, Ltv1/j;->Q:J

    .line 273
    .line 274
    monitor-exit p0

    .line 275
    return v0

    .line 276
    :catchall_f
    move-exception p1

    .line 277
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 278
    throw p1

    .line 279
    :cond_f
    const/4 p1, 0x0

    .line 280
    return p1
.end method

.method private B1(Lcom/bilibili/ogv/operation/modular/modules/v;I)Z
    .locals 3

    .line 1
    sget p1, Lqv1/a;->a:I

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
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->W0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 25
    .line 26
    const-wide/32 v1, 0x100000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->x0:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 43
    .line 44
    const-wide/32 v1, 0x200000

    .line 45
    .line 46
    .line 47
    or-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private C1(Lcom/bilibili/ogv/operation/modular/modules/v;I)Z
    .locals 3

    .line 1
    sget p1, Lqv1/a;->a:I

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
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->W0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    sget p1, Lqv1/a;->x0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/j;->Q:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/j;->Q:J

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
    const/4 p1, 0x0

    .line 54
    return p1
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x400000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Ltv1/j;->Q:J

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

.method public G1(Lcom/bilibili/ogv/operation/modular/modules/u;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltv1/i;->N:Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/j;->Q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/j;->Q:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lqv1/a;->L2:I

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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/v;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Ltv1/j;->B1(Lcom/bilibili/ogv/operation/modular/modules/v;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Ltv1/j;->A1(Lcom/bilibili/ogv/operation/modular/modules/u;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/v;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Ltv1/j;->C1(Lcom/bilibili/ogv/operation/modular/modules/v;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/j;->Q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/j;->Q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/i;->N:Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 12
    .line 13
    const-wide/32 v6, 0x7fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x400002

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x1000000

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x4000000

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x440002

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x480002

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x420002

    .line 33
    .line 34
    .line 35
    const-wide v22, 0x2000000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v24, 0x800000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v26, 0x80000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/32 v28, 0x20000000

    .line 51
    .line 52
    .line 53
    const-wide/32 v30, 0x418002

    .line 54
    .line 55
    .line 56
    const-wide/32 v32, 0x42000b

    .line 57
    .line 58
    .line 59
    const-wide/32 v34, 0x520006

    .line 60
    .line 61
    .line 62
    const-wide/32 v36, 0x420013

    .line 63
    .line 64
    .line 65
    const-wide/32 v38, 0x620006

    .line 66
    .line 67
    .line 68
    const-wide/32 v40, 0x407fc2

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    cmp-long v44, v6, v4

    .line 73
    .line 74
    if-eqz v44, :cond_18

    .line 75
    .line 76
    const-wide/32 v6, 0x72001f

    .line 77
    .line 78
    .line 79
    and-long/2addr v6, v2

    .line 80
    cmp-long v44, v6, v4

    .line 81
    .line 82
    if-eqz v44, :cond_b

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->H0()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v6, 0x0

    .line 92
    :goto_0
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v7, 0x0

    .line 100
    :goto_1
    and-long v44, v2, v38

    .line 101
    .line 102
    cmp-long v46, v44, v4

    .line 103
    .line 104
    if-eqz v46, :cond_3

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    const-wide/32 v44, 0x40000000

    .line 109
    .line 110
    .line 111
    or-long v2, v2, v44

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    or-long v2, v2, v28

    .line 115
    .line 116
    :cond_3
    :goto_2
    and-long v44, v2, v36

    .line 117
    .line 118
    cmp-long v46, v44, v4

    .line 119
    .line 120
    if-eqz v46, :cond_5

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    const-wide v44, 0x100000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    or-long v2, v2, v44

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    or-long v2, v2, v26

    .line 133
    .line 134
    :cond_5
    :goto_3
    and-long v44, v2, v34

    .line 135
    .line 136
    cmp-long v46, v44, v4

    .line 137
    .line 138
    if-eqz v46, :cond_7

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    const-wide v44, 0x1000000000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    or-long v2, v2, v44

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    or-long v2, v2, v24

    .line 151
    .line 152
    :cond_7
    :goto_4
    and-long v44, v2, v32

    .line 153
    .line 154
    cmp-long v46, v44, v4

    .line 155
    .line 156
    if-eqz v46, :cond_9

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    const-wide v44, 0x4000000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    or-long v2, v2, v44

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    or-long v2, v2, v22

    .line 169
    .line 170
    :cond_9
    :goto_5
    and-long v44, v2, v20

    .line 171
    .line 172
    cmp-long v46, v44, v4

    .line 173
    .line 174
    if-eqz v46, :cond_a

    .line 175
    .line 176
    xor-int/lit8 v44, v7, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    :goto_6
    const/16 v44, 0x0

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    and-long v45, v2, v18

    .line 186
    .line 187
    cmp-long v47, v45, v4

    .line 188
    .line 189
    if-eqz v47, :cond_c

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->Z()Lcom/bilibili/adcommon/commercial/k;

    .line 194
    .line 195
    .line 196
    move-result-object v45

    .line 197
    goto :goto_8

    .line 198
    :cond_c
    const/16 v45, 0x0

    .line 199
    .line 200
    :goto_8
    and-long v46, v2, v16

    .line 201
    .line 202
    cmp-long v48, v46, v4

    .line 203
    .line 204
    if-eqz v48, :cond_d

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->l0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v46

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    const/16 v46, 0x0

    .line 214
    .line 215
    :goto_9
    and-long v47, v2, v30

    .line 216
    .line 217
    cmp-long v49, v47, v4

    .line 218
    .line 219
    if-eqz v49, :cond_10

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->U0()Z

    .line 224
    .line 225
    .line 226
    move-result v47

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    const/16 v47, 0x0

    .line 229
    .line 230
    :goto_a
    if-eqz v49, :cond_11

    .line 231
    .line 232
    if-eqz v47, :cond_f

    .line 233
    .line 234
    or-long/2addr v2, v14

    .line 235
    goto :goto_b

    .line 236
    :cond_f
    const-wide/32 v48, 0x2000000

    .line 237
    .line 238
    .line 239
    or-long v2, v2, v48

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_10
    const/16 v47, 0x0

    .line 243
    .line 244
    :cond_11
    :goto_b
    and-long v48, v2, v40

    .line 245
    .line 246
    cmp-long v50, v48, v4

    .line 247
    .line 248
    if-eqz v50, :cond_14

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->P0()Z

    .line 253
    .line 254
    .line 255
    move-result v48

    .line 256
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->z0()Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;

    .line 257
    .line 258
    .line 259
    move-result-object v49

    .line 260
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 261
    .line 262
    .line 263
    move-result-object v51

    .line 264
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->getSpmid()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v52

    .line 268
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->C0()Lrg/d$a;

    .line 269
    .line 270
    .line 271
    move-result-object v53

    .line 272
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->D0()Z

    .line 273
    .line 274
    .line 275
    move-result v54

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    const/16 v48, 0x0

    .line 278
    .line 279
    const/16 v49, 0x0

    .line 280
    .line 281
    const/16 v51, 0x0

    .line 282
    .line 283
    const/16 v52, 0x0

    .line 284
    .line 285
    const/16 v53, 0x0

    .line 286
    .line 287
    const/16 v54, 0x0

    .line 288
    .line 289
    :goto_c
    if-eqz v50, :cond_15

    .line 290
    .line 291
    if-eqz v48, :cond_13

    .line 292
    .line 293
    or-long/2addr v2, v12

    .line 294
    goto :goto_d

    .line 295
    :cond_13
    const-wide/32 v55, 0x800000

    .line 296
    .line 297
    .line 298
    or-long v2, v2, v55

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_14
    const/16 v48, 0x0

    .line 302
    .line 303
    const/16 v49, 0x0

    .line 304
    .line 305
    const/16 v51, 0x0

    .line 306
    .line 307
    const/16 v52, 0x0

    .line 308
    .line 309
    const/16 v53, 0x0

    .line 310
    .line 311
    const/16 v54, 0x0

    .line 312
    .line 313
    :cond_15
    :goto_d
    and-long v55, v2, v10

    .line 314
    .line 315
    cmp-long v50, v55, v4

    .line 316
    .line 317
    if-eqz v50, :cond_16

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->o0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v50

    .line 325
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->h0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v55

    .line 329
    const-wide/32 v42, 0x400022

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_16
    const-wide/32 v42, 0x400022

    .line 334
    .line 335
    .line 336
    const/16 v50, 0x0

    .line 337
    .line 338
    const/16 v55, 0x0

    .line 339
    .line 340
    :goto_e
    and-long v56, v2, v42

    .line 341
    .line 342
    cmp-long v58, v56, v4

    .line 343
    .line 344
    if-eqz v58, :cond_17

    .line 345
    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->E0()Landroid/view/View$OnClickListener;

    .line 349
    .line 350
    .line 351
    move-result-object v56

    .line 352
    move/from16 v9, v44

    .line 353
    .line 354
    move-object/from16 v59, v45

    .line 355
    .line 356
    move-object/from16 v60, v46

    .line 357
    .line 358
    move/from16 v10, v47

    .line 359
    .line 360
    move-object/from16 v62, v50

    .line 361
    .line 362
    move-object/from16 v64, v55

    .line 363
    .line 364
    move-object/from16 v11, v56

    .line 365
    .line 366
    :goto_f
    move-object/from16 v55, v53

    .line 367
    .line 368
    move-object/from16 v53, v49

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_17
    move/from16 v9, v44

    .line 372
    .line 373
    move-object/from16 v59, v45

    .line 374
    .line 375
    move-object/from16 v60, v46

    .line 376
    .line 377
    move/from16 v10, v47

    .line 378
    .line 379
    move-object/from16 v62, v50

    .line 380
    .line 381
    move-object/from16 v64, v55

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_18
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/16 v48, 0x0

    .line 391
    .line 392
    const/16 v51, 0x0

    .line 393
    .line 394
    const/16 v52, 0x0

    .line 395
    .line 396
    const/16 v53, 0x0

    .line 397
    .line 398
    const/16 v54, 0x0

    .line 399
    .line 400
    const/16 v55, 0x0

    .line 401
    .line 402
    const/16 v59, 0x0

    .line 403
    .line 404
    const/16 v60, 0x0

    .line 405
    .line 406
    const/16 v62, 0x0

    .line 407
    .line 408
    const/16 v64, 0x0

    .line 409
    .line 410
    :goto_10
    const-wide v49, 0x2080000000L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    and-long v49, v2, v49

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    cmp-long v13, v49, v4

    .line 419
    .line 420
    if-eqz v13, :cond_1c

    .line 421
    .line 422
    if-eqz v6, :cond_19

    .line 423
    .line 424
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Lcom/bilibili/ogv/operation/modular/modules/v;

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_19
    const/4 v13, 0x0

    .line 432
    :goto_11
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 433
    .line 434
    .line 435
    and-long v26, v2, v26

    .line 436
    .line 437
    cmp-long v47, v26, v4

    .line 438
    .line 439
    if-eqz v47, :cond_1a

    .line 440
    .line 441
    if-eqz v13, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v13}, Lcom/bilibili/ogv/operation/modular/modules/v;->z()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    goto :goto_12

    .line 448
    :cond_1a
    const/16 v26, 0x0

    .line 449
    .line 450
    :goto_12
    and-long v22, v2, v22

    .line 451
    .line 452
    cmp-long v27, v22, v4

    .line 453
    .line 454
    if-eqz v27, :cond_1b

    .line 455
    .line 456
    if-eqz v13, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v13}, Lcom/bilibili/ogv/operation/modular/modules/v;->A()Landroid/view/View$OnClickListener;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    goto :goto_13

    .line 463
    :cond_1b
    const/4 v13, 0x0

    .line 464
    goto :goto_13

    .line 465
    :cond_1c
    const/4 v13, 0x0

    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    :goto_13
    const-wide v22, 0x820000000L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    and-long v22, v2, v22

    .line 474
    .line 475
    cmp-long v27, v22, v4

    .line 476
    .line 477
    if-eqz v27, :cond_20

    .line 478
    .line 479
    if-eqz v6, :cond_1d

    .line 480
    .line 481
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcom/bilibili/ogv/operation/modular/modules/v;

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_1d
    const/4 v6, 0x0

    .line 489
    :goto_14
    const/4 v8, 0x2

    .line 490
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 491
    .line 492
    .line 493
    and-long v27, v2, v28

    .line 494
    .line 495
    cmp-long v8, v27, v4

    .line 496
    .line 497
    if-eqz v8, :cond_1e

    .line 498
    .line 499
    if-eqz v6, :cond_1e

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/v;->z()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    goto :goto_15

    .line 506
    :cond_1e
    const/4 v8, 0x0

    .line 507
    :goto_15
    and-long v23, v2, v24

    .line 508
    .line 509
    cmp-long v25, v23, v4

    .line 510
    .line 511
    if-eqz v25, :cond_1f

    .line 512
    .line 513
    if-eqz v6, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation/modular/modules/v;->A()Landroid/view/View$OnClickListener;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    goto :goto_16

    .line 520
    :cond_1f
    const/4 v6, 0x0

    .line 521
    goto :goto_16

    .line 522
    :cond_20
    const/4 v6, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    :goto_16
    and-long/2addr v14, v2

    .line 525
    cmp-long v23, v14, v4

    .line 526
    .line 527
    if-eqz v23, :cond_21

    .line 528
    .line 529
    if-eqz v0, :cond_21

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->R0()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    :goto_17
    const-wide/32 v23, 0x1000000

    .line 536
    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_21
    const/4 v14, 0x0

    .line 540
    goto :goto_17

    .line 541
    :goto_18
    and-long v23, v2, v23

    .line 542
    .line 543
    cmp-long v15, v23, v4

    .line 544
    .line 545
    if-eqz v15, :cond_22

    .line 546
    .line 547
    if-eqz v0, :cond_22

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->G0()Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    goto :goto_19

    .line 554
    :cond_22
    const/4 v15, 0x0

    .line 555
    :goto_19
    and-long v23, v2, v40

    .line 556
    .line 557
    const-wide v27, 0x400000000L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    cmp-long v25, v23, v4

    .line 563
    .line 564
    if-eqz v25, :cond_25

    .line 565
    .line 566
    if-eqz v48, :cond_23

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_23
    const/4 v15, 0x0

    .line 570
    :goto_1a
    if-eqz v25, :cond_26

    .line 571
    .line 572
    if-eqz v15, :cond_24

    .line 573
    .line 574
    or-long v2, v2, v27

    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :cond_24
    const-wide v23, 0x200000000L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    or-long v2, v2, v23

    .line 583
    .line 584
    goto :goto_1b

    .line 585
    :cond_25
    const/4 v15, 0x0

    .line 586
    :cond_26
    :goto_1b
    and-long v23, v2, v30

    .line 587
    .line 588
    cmp-long v25, v23, v4

    .line 589
    .line 590
    if-eqz v25, :cond_27

    .line 591
    .line 592
    if-eqz v10, :cond_27

    .line 593
    .line 594
    goto :goto_1c

    .line 595
    :cond_27
    const/4 v14, 0x0

    .line 596
    :goto_1c
    and-long v23, v2, v38

    .line 597
    .line 598
    cmp-long v25, v23, v4

    .line 599
    .line 600
    if-eqz v25, :cond_28

    .line 601
    .line 602
    if-eqz v7, :cond_29

    .line 603
    .line 604
    :cond_28
    const/4 v8, 0x0

    .line 605
    :cond_29
    and-long v23, v2, v36

    .line 606
    .line 607
    cmp-long v25, v23, v4

    .line 608
    .line 609
    if-eqz v25, :cond_2b

    .line 610
    .line 611
    if-eqz v7, :cond_2a

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    :cond_2a
    move-object/from16 v70, v26

    .line 616
    .line 617
    goto :goto_1d

    .line 618
    :cond_2b
    const/16 v70, 0x0

    .line 619
    .line 620
    :goto_1d
    and-long v23, v2, v34

    .line 621
    .line 622
    cmp-long v25, v23, v4

    .line 623
    .line 624
    if-eqz v25, :cond_2c

    .line 625
    .line 626
    if-eqz v7, :cond_2d

    .line 627
    .line 628
    :cond_2c
    const/4 v6, 0x0

    .line 629
    :cond_2d
    and-long v23, v2, v32

    .line 630
    .line 631
    cmp-long v25, v23, v4

    .line 632
    .line 633
    if-eqz v25, :cond_2f

    .line 634
    .line 635
    if-eqz v7, :cond_2e

    .line 636
    .line 637
    const/16 v44, 0x0

    .line 638
    .line 639
    goto :goto_1e

    .line 640
    :cond_2e
    move-object/from16 v44, v13

    .line 641
    .line 642
    :goto_1e
    move-object/from16 v13, v44

    .line 643
    .line 644
    goto :goto_1f

    .line 645
    :cond_2f
    const/4 v13, 0x0

    .line 646
    :goto_1f
    and-long v23, v2, v27

    .line 647
    .line 648
    cmp-long v25, v23, v4

    .line 649
    .line 650
    if-eqz v25, :cond_30

    .line 651
    .line 652
    if-eqz v0, :cond_30

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->I0()Z

    .line 655
    .line 656
    .line 657
    move-result v23

    .line 658
    goto :goto_20

    .line 659
    :cond_30
    const/16 v23, 0x0

    .line 660
    .line 661
    :goto_20
    and-long v24, v2, v40

    .line 662
    .line 663
    cmp-long v26, v24, v4

    .line 664
    .line 665
    if-eqz v26, :cond_33

    .line 666
    .line 667
    if-eqz v15, :cond_31

    .line 668
    .line 669
    goto :goto_21

    .line 670
    :cond_31
    const/16 v23, 0x0

    .line 671
    .line 672
    :goto_21
    if-eqz v26, :cond_34

    .line 673
    .line 674
    if-eqz v23, :cond_32

    .line 675
    .line 676
    const-wide/32 v24, 0x10000000

    .line 677
    .line 678
    .line 679
    :goto_22
    or-long v2, v2, v24

    .line 680
    .line 681
    goto :goto_23

    .line 682
    :cond_32
    const-wide/32 v24, 0x8000000

    .line 683
    .line 684
    .line 685
    goto :goto_22

    .line 686
    :cond_33
    const/16 v23, 0x0

    .line 687
    .line 688
    :cond_34
    :goto_23
    const-wide/32 v24, 0x10000000

    .line 689
    .line 690
    .line 691
    and-long v24, v2, v24

    .line 692
    .line 693
    cmp-long v15, v24, v4

    .line 694
    .line 695
    if-eqz v15, :cond_36

    .line 696
    .line 697
    if-eqz v0, :cond_35

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->p0()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    goto :goto_24

    .line 704
    :cond_35
    const/4 v0, 0x0

    .line 705
    :goto_24
    xor-int/2addr v0, v12

    .line 706
    goto :goto_25

    .line 707
    :cond_36
    const/4 v0, 0x0

    .line 708
    :goto_25
    and-long v24, v2, v40

    .line 709
    .line 710
    cmp-long v12, v24, v4

    .line 711
    .line 712
    if-eqz v12, :cond_38

    .line 713
    .line 714
    if-eqz v23, :cond_37

    .line 715
    .line 716
    goto :goto_26

    .line 717
    :cond_37
    const/4 v0, 0x0

    .line 718
    :goto_26
    move/from16 v50, v0

    .line 719
    .line 720
    goto :goto_27

    .line 721
    :cond_38
    const/16 v50, 0x0

    .line 722
    .line 723
    :goto_27
    and-long v23, v2, v30

    .line 724
    .line 725
    cmp-long v0, v23, v4

    .line 726
    .line 727
    if-eqz v0, :cond_39

    .line 728
    .line 729
    iget-object v0, v1, Ltv1/i;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 730
    .line 731
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 732
    .line 733
    .line 734
    :cond_39
    const-wide/32 v14, 0x400002

    .line 735
    .line 736
    .line 737
    and-long/2addr v14, v2

    .line 738
    cmp-long v0, v14, v4

    .line 739
    .line 740
    if-eqz v0, :cond_3a

    .line 741
    .line 742
    iget-object v0, v1, Ltv1/i;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 743
    .line 744
    const/16 v65, 0x0

    .line 745
    .line 746
    const/16 v66, 0x0

    .line 747
    .line 748
    const/16 v67, 0x0

    .line 749
    .line 750
    const/16 v68, 0x0

    .line 751
    .line 752
    const/16 v69, 0x0

    .line 753
    .line 754
    move-object/from16 v63, v0

    .line 755
    .line 756
    invoke-static/range {v63 .. v69}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Ltv1/i;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 760
    .line 761
    const/16 v63, 0x0

    .line 762
    .line 763
    const/16 v64, 0x0

    .line 764
    .line 765
    const/16 v65, 0x0

    .line 766
    .line 767
    move-object/from16 v61, v0

    .line 768
    .line 769
    invoke-static/range {v61 .. v67}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 770
    .line 771
    .line 772
    :cond_3a
    const-wide/32 v14, 0x400022

    .line 773
    .line 774
    .line 775
    and-long/2addr v14, v2

    .line 776
    cmp-long v0, v14, v4

    .line 777
    .line 778
    if-eqz v0, :cond_3b

    .line 779
    .line 780
    iget-object v0, v1, Ltv1/i;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 781
    .line 782
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    :cond_3b
    const-wide/32 v14, 0x408002

    .line 786
    .line 787
    .line 788
    and-long/2addr v14, v2

    .line 789
    cmp-long v0, v14, v4

    .line 790
    .line 791
    if-eqz v0, :cond_3c

    .line 792
    .line 793
    iget-object v0, v1, Ltv1/i;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 794
    .line 795
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 796
    .line 797
    .line 798
    :cond_3c
    and-long v10, v2, v20

    .line 799
    .line 800
    cmp-long v0, v10, v4

    .line 801
    .line 802
    if-eqz v0, :cond_3d

    .line 803
    .line 804
    iget-object v0, v1, Ltv1/i;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 805
    .line 806
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Ltv1/j;->P:Landroid/view/View;

    .line 810
    .line 811
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, Ltv1/i;->J:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 815
    .line 816
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, Ltv1/i;->K:Landroid/view/View;

    .line 820
    .line 821
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 822
    .line 823
    .line 824
    :cond_3d
    if-eqz v12, :cond_3e

    .line 825
    .line 826
    iget-object v0, v1, Ltv1/j;->O:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 827
    .line 828
    move-object/from16 v49, v0

    .line 829
    .line 830
    invoke-static/range {v49 .. v55}, Lcom/bilibili/ogv/operation/modular/modules/banner/b;->a(Landroid/view/ViewGroup;ZLcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;ZLrg/d$a;)V

    .line 831
    .line 832
    .line 833
    :cond_3e
    and-long v9, v2, v34

    .line 834
    .line 835
    cmp-long v0, v9, v4

    .line 836
    .line 837
    if-eqz v0, :cond_3f

    .line 838
    .line 839
    iget-object v0, v1, Ltv1/i;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 840
    .line 841
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    :cond_3f
    and-long v6, v2, v38

    .line 845
    .line 846
    cmp-long v0, v6, v4

    .line 847
    .line 848
    if-eqz v0, :cond_40

    .line 849
    .line 850
    iget-object v0, v1, Ltv1/i;->H:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    invoke-static {v0, v8, v6}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    :cond_40
    and-long v6, v2, v32

    .line 857
    .line 858
    cmp-long v0, v6, v4

    .line 859
    .line 860
    if-eqz v0, :cond_41

    .line 861
    .line 862
    iget-object v0, v1, Ltv1/i;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 863
    .line 864
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    :cond_41
    and-long v6, v2, v36

    .line 868
    .line 869
    cmp-long v0, v6, v4

    .line 870
    .line 871
    if-eqz v0, :cond_42

    .line 872
    .line 873
    iget-object v0, v1, Ltv1/i;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 874
    .line 875
    move-object/from16 v7, v70

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    invoke-static {v0, v7, v6}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    :cond_42
    and-long v6, v2, v18

    .line 882
    .line 883
    cmp-long v0, v6, v4

    .line 884
    .line 885
    if-eqz v0, :cond_43

    .line 886
    .line 887
    iget-object v0, v1, Ltv1/i;->L:Landroid/widget/LinearLayout;

    .line 888
    .line 889
    move-object/from16 v9, v59

    .line 890
    .line 891
    invoke-static {v0, v9}, Lrv1/a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/commercial/k;)V

    .line 892
    .line 893
    .line 894
    :cond_43
    and-long v2, v2, v16

    .line 895
    .line 896
    cmp-long v0, v2, v4

    .line 897
    .line 898
    if-eqz v0, :cond_44

    .line 899
    .line 900
    iget-object v0, v1, Ltv1/i;->M:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 901
    .line 902
    move-object/from16 v9, v60

    .line 903
    .line 904
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    :cond_44
    iget-object v0, v1, Ltv1/i;->E:Landroidx/databinding/r;

    .line 908
    .line 909
    invoke-virtual {v0}, Landroidx/databinding/r;->g()Landroidx/databinding/q;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_45

    .line 914
    .line 915
    iget-object v0, v1, Ltv1/i;->E:Landroidx/databinding/r;

    .line 916
    .line 917
    invoke-virtual {v0}, Landroidx/databinding/r;->g()Landroidx/databinding/q;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 922
    .line 923
    .line 924
    :cond_45
    return-void

    .line 925
    :catchall_0
    move-exception v0

    .line 926
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/j;->G1(Lcom/bilibili/ogv/operation/modular/modules/u;)V

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
    iget-wide v0, p0, Ltv1/j;->Q:J

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
