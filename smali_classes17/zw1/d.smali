.class public Lzw1/d;
.super Lzw1/c;
.source "BL"

# interfaces
.implements Lax1/a$a;


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
.field private final P:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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
    sput-object v0, Lzw1/d;->T:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ogv/story/t;->a:I

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

    sget-object v0, Lzw1/d;->S:Landroidx/databinding/q$i;

    sget-object v1, Lzw1/d;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzw1/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x2

    aget-object v7, p3, v14

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v13, 0x1

    aget-object v8, p3, v13

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v17}, Lzw1/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lzw1/d;->R:J

    iget-object v0, v2, Lzw1/c;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->E:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->G:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->I:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->J:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->L:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->M:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lzw1/c;->N:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 17
    new-instance v0, Lax1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object v0, v2, Lzw1/d;->P:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lax1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object v0, v2, Lzw1/d;->Q:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lzw1/d;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ogv/story/a;->a:I

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
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->T:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->U:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->V:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->S:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->g0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->Q:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->R:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->e0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->c0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->Z:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->d0:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->b0:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->a0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->Y:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->W:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->X:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->f0:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Lzw1/d;->R:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->h0:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Lzw1/d;->R:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Lzw1/d;->R:J

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
    const/4 p1, 0x0

    .line 330
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/story/OGVStoryBottomVm;
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
    iput-object p1, p0, Lzw1/c;->O:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lzw1/d;->R:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lzw1/d;->R:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ogv/story/a;->k0:I

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
    const-wide/32 v0, 0x80000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lzw1/d;->R:J

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
    check-cast p2, Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lzw1/d;->B1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 72

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lzw1/d;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lzw1/d;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lzw1/c;->O:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 12
    .line 13
    const-wide/32 v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x80041

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x80801

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x80005

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x80009

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x81001

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x80081

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x80021

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x88001

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0xc0001

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x80003

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x80401

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x80011

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x80201

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0xa0001

    .line 57
    .line 58
    .line 59
    const-wide/32 v38, 0x80101

    .line 60
    .line 61
    .line 62
    const/16 v40, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    cmp-long v43, v6, v4

    .line 67
    .line 68
    if-eqz v43, :cond_16

    .line 69
    .line 70
    and-long v6, v2, v38

    .line 71
    .line 72
    cmp-long v43, v6, v4

    .line 73
    .line 74
    if-eqz v43, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->i1()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v6, 0x0

    .line 84
    :goto_0
    and-long v43, v2, v36

    .line 85
    .line 86
    cmp-long v7, v43, v4

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->j1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v7, v8

    .line 98
    :goto_1
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v43

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v43, 0x0

    .line 106
    .line 107
    :goto_2
    xor-int/lit8 v43, v43, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v7, v8

    .line 111
    const/16 v43, 0x0

    .line 112
    .line 113
    :goto_3
    and-long v44, v2, v34

    .line 114
    .line 115
    cmp-long v46, v44, v4

    .line 116
    .line 117
    if-eqz v46, :cond_4

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->e1()Z

    .line 122
    .line 123
    .line 124
    move-result v44

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/16 v44, 0x0

    .line 127
    .line 128
    :goto_4
    and-long v45, v2, v32

    .line 129
    .line 130
    cmp-long v47, v45, v4

    .line 131
    .line 132
    if-eqz v47, :cond_5

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->G0()Z

    .line 137
    .line 138
    .line 139
    move-result v45

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/16 v45, 0x0

    .line 142
    .line 143
    :goto_5
    and-long v46, v2, v30

    .line 144
    .line 145
    cmp-long v48, v46, v4

    .line 146
    .line 147
    if-eqz v48, :cond_6

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->X0()F

    .line 152
    .line 153
    .line 154
    move-result v46

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const/16 v46, 0x0

    .line 157
    .line 158
    :goto_6
    and-long v47, v2, v28

    .line 159
    .line 160
    cmp-long v49, v47, v4

    .line 161
    .line 162
    if-eqz v49, :cond_7

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->H0()Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object v47

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    move-object/from16 v47, v8

    .line 172
    .line 173
    :goto_7
    and-long v48, v2, v26

    .line 174
    .line 175
    cmp-long v50, v48, v4

    .line 176
    .line 177
    if-eqz v50, :cond_8

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->u1()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v48

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move-object/from16 v48, v8

    .line 187
    .line 188
    :goto_8
    and-long v49, v2, v24

    .line 189
    .line 190
    cmp-long v51, v49, v4

    .line 191
    .line 192
    if-eqz v51, :cond_9

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->P0()F

    .line 197
    .line 198
    .line 199
    move-result v49

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    const/16 v49, 0x0

    .line 202
    .line 203
    :goto_9
    and-long v50, v2, v22

    .line 204
    .line 205
    cmp-long v52, v50, v4

    .line 206
    .line 207
    if-eqz v52, :cond_c

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->l1()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v50

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    move-object/from16 v50, v8

    .line 217
    .line 218
    :goto_a
    if-eqz v50, :cond_b

    .line 219
    .line 220
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v51

    .line 224
    goto :goto_b

    .line 225
    :cond_b
    const/16 v51, 0x0

    .line 226
    .line 227
    :goto_b
    xor-int/lit8 v51, v51, 0x1

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_c
    move-object/from16 v50, v8

    .line 231
    .line 232
    const/16 v51, 0x0

    .line 233
    .line 234
    :goto_c
    and-long v52, v2, v20

    .line 235
    .line 236
    cmp-long v54, v52, v4

    .line 237
    .line 238
    if-eqz v54, :cond_d

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->E0()I

    .line 243
    .line 244
    .line 245
    move-result v52

    .line 246
    goto :goto_d

    .line 247
    :cond_d
    const/16 v52, 0x0

    .line 248
    .line 249
    :goto_d
    and-long v53, v2, v18

    .line 250
    .line 251
    cmp-long v55, v53, v4

    .line 252
    .line 253
    if-eqz v55, :cond_e

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->a1()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v53

    .line 261
    goto :goto_e

    .line 262
    :cond_e
    move-object/from16 v53, v8

    .line 263
    .line 264
    :goto_e
    and-long v54, v2, v16

    .line 265
    .line 266
    cmp-long v56, v54, v4

    .line 267
    .line 268
    if-eqz v56, :cond_f

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->J0()I

    .line 273
    .line 274
    .line 275
    move-result v54

    .line 276
    goto :goto_f

    .line 277
    :cond_f
    const/16 v54, 0x0

    .line 278
    .line 279
    :goto_f
    and-long v55, v2, v14

    .line 280
    .line 281
    cmp-long v57, v55, v4

    .line 282
    .line 283
    if-eqz v57, :cond_10

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->I0()I

    .line 288
    .line 289
    .line 290
    move-result v55

    .line 291
    goto :goto_10

    .line 292
    :cond_10
    const/16 v55, 0x0

    .line 293
    .line 294
    :goto_10
    and-long v56, v2, v12

    .line 295
    .line 296
    cmp-long v58, v56, v4

    .line 297
    .line 298
    if-eqz v58, :cond_11

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->h1()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v56

    .line 306
    goto :goto_11

    .line 307
    :cond_11
    move-object/from16 v56, v8

    .line 308
    .line 309
    :goto_11
    and-long v57, v2, v10

    .line 310
    .line 311
    cmp-long v59, v57, v4

    .line 312
    .line 313
    if-eqz v59, :cond_12

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->D0()I

    .line 318
    .line 319
    .line 320
    move-result v57

    .line 321
    const-wide/32 v41, 0x84001

    .line 322
    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_12
    const-wide/32 v41, 0x84001

    .line 326
    .line 327
    .line 328
    const/16 v57, 0x0

    .line 329
    .line 330
    :goto_12
    and-long v58, v2, v41

    .line 331
    .line 332
    cmp-long v60, v58, v4

    .line 333
    .line 334
    if-eqz v60, :cond_13

    .line 335
    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->U0()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    :cond_13
    const-wide/32 v58, 0x82001

    .line 343
    .line 344
    .line 345
    and-long v58, v2, v58

    .line 346
    .line 347
    cmp-long v60, v58, v4

    .line 348
    .line 349
    if-eqz v60, :cond_14

    .line 350
    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->Y0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v58

    .line 357
    goto :goto_13

    .line 358
    :cond_14
    move-object/from16 v58, v8

    .line 359
    .line 360
    :goto_13
    const-wide/32 v59, 0x90001

    .line 361
    .line 362
    .line 363
    and-long v59, v2, v59

    .line 364
    .line 365
    cmp-long v61, v59, v4

    .line 366
    .line 367
    if-eqz v61, :cond_15

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->R0()F

    .line 372
    .line 373
    .line 374
    move-result v40

    .line 375
    move/from16 v65, v6

    .line 376
    .line 377
    move/from16 v63, v9

    .line 378
    .line 379
    move/from16 v14, v40

    .line 380
    .line 381
    move/from16 v64, v43

    .line 382
    .line 383
    move/from16 v66, v44

    .line 384
    .line 385
    move/from16 v0, v45

    .line 386
    .line 387
    move/from16 v67, v46

    .line 388
    .line 389
    move-object/from16 v68, v47

    .line 390
    .line 391
    move-object/from16 v69, v48

    .line 392
    .line 393
    move/from16 v15, v49

    .line 394
    .line 395
    move-object/from16 v10, v50

    .line 396
    .line 397
    move/from16 v9, v51

    .line 398
    .line 399
    move/from16 v12, v52

    .line 400
    .line 401
    move-object/from16 v11, v53

    .line 402
    .line 403
    move/from16 v62, v54

    .line 404
    .line 405
    move/from16 v13, v55

    .line 406
    .line 407
    move-object/from16 v70, v56

    .line 408
    .line 409
    move/from16 v6, v57

    .line 410
    .line 411
    move-object/from16 v71, v58

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_15
    move/from16 v65, v6

    .line 415
    .line 416
    move/from16 v63, v9

    .line 417
    .line 418
    move/from16 v64, v43

    .line 419
    .line 420
    move/from16 v66, v44

    .line 421
    .line 422
    move/from16 v0, v45

    .line 423
    .line 424
    move/from16 v67, v46

    .line 425
    .line 426
    move-object/from16 v68, v47

    .line 427
    .line 428
    move-object/from16 v69, v48

    .line 429
    .line 430
    move/from16 v15, v49

    .line 431
    .line 432
    move-object/from16 v10, v50

    .line 433
    .line 434
    move/from16 v9, v51

    .line 435
    .line 436
    move/from16 v12, v52

    .line 437
    .line 438
    move-object/from16 v11, v53

    .line 439
    .line 440
    move/from16 v62, v54

    .line 441
    .line 442
    move/from16 v13, v55

    .line 443
    .line 444
    move-object/from16 v70, v56

    .line 445
    .line 446
    move/from16 v6, v57

    .line 447
    .line 448
    move-object/from16 v71, v58

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    goto :goto_14

    .line 452
    :cond_16
    move-object v7, v8

    .line 453
    move-object v10, v7

    .line 454
    move-object v11, v10

    .line 455
    move-object/from16 v68, v11

    .line 456
    .line 457
    move-object/from16 v69, v68

    .line 458
    .line 459
    move-object/from16 v70, v69

    .line 460
    .line 461
    move-object/from16 v71, v70

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v62, 0x0

    .line 470
    .line 471
    const/16 v63, 0x0

    .line 472
    .line 473
    const/16 v64, 0x0

    .line 474
    .line 475
    const/16 v65, 0x0

    .line 476
    .line 477
    const/16 v66, 0x0

    .line 478
    .line 479
    const/16 v67, 0x0

    .line 480
    .line 481
    :goto_14
    and-long v22, v2, v22

    .line 482
    .line 483
    cmp-long v40, v22, v4

    .line 484
    .line 485
    if-eqz v40, :cond_17

    .line 486
    .line 487
    iget-object v4, v1, Lzw1/c;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 488
    .line 489
    invoke-static {v4, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v1, Lzw1/c;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 493
    .line 494
    invoke-static {v4, v10, v8}, Lcom/bilibili/bangumi/common/databinding/e;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/a0;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v1, Lzw1/c;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 498
    .line 499
    invoke-static {v4, v10, v8}, Lcom/bilibili/bangumi/common/databinding/e;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/a0;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v1, Lzw1/c;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 503
    .line 504
    invoke-static {v4, v10, v8}, Lcom/bilibili/bangumi/common/databinding/e;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/a0;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    const-wide/32 v4, 0x90001

    .line 508
    .line 509
    .line 510
    and-long/2addr v4, v2

    .line 511
    const/16 v8, 0xb

    .line 512
    .line 513
    const-wide/16 v9, 0x0

    .line 514
    .line 515
    cmp-long v22, v4, v9

    .line 516
    .line 517
    if-eqz v22, :cond_18

    .line 518
    .line 519
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-lt v4, v8, :cond_18

    .line 524
    .line 525
    iget-object v4, v1, Lzw1/c;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 526
    .line 527
    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    .line 528
    .line 529
    .line 530
    :cond_18
    and-long v4, v2, v32

    .line 531
    .line 532
    cmp-long v14, v4, v9

    .line 533
    .line 534
    if-eqz v14, :cond_19

    .line 535
    .line 536
    iget-object v4, v1, Lzw1/c;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 537
    .line 538
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    :cond_19
    const-wide/32 v4, 0x80041

    .line 542
    .line 543
    .line 544
    and-long/2addr v4, v2

    .line 545
    cmp-long v0, v4, v9

    .line 546
    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    iget-object v0, v1, Lzw1/c;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 550
    .line 551
    invoke-static {v0, v6}, Lpt1/f;->d(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    :cond_1a
    and-long v4, v2, v20

    .line 555
    .line 556
    cmp-long v0, v4, v9

    .line 557
    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    iget-object v0, v1, Lzw1/c;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 561
    .line 562
    invoke-static {v0, v12}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 563
    .line 564
    .line 565
    :cond_1b
    and-long v4, v2, v28

    .line 566
    .line 567
    cmp-long v0, v4, v9

    .line 568
    .line 569
    if-eqz v0, :cond_1c

    .line 570
    .line 571
    iget-object v0, v1, Lzw1/c;->E:Landroid/view/View;

    .line 572
    .line 573
    move-object/from16 v4, v68

    .line 574
    .line 575
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    const-wide/32 v4, 0x80005

    .line 579
    .line 580
    .line 581
    and-long/2addr v4, v2

    .line 582
    cmp-long v0, v4, v9

    .line 583
    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    iget-object v0, v1, Lzw1/c;->E:Landroid/view/View;

    .line 587
    .line 588
    invoke-static {v0, v13}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 589
    .line 590
    .line 591
    :cond_1d
    and-long v4, v2, v16

    .line 592
    .line 593
    cmp-long v0, v4, v9

    .line 594
    .line 595
    if-eqz v0, :cond_1e

    .line 596
    .line 597
    iget-object v0, v1, Lzw1/c;->E:Landroid/view/View;

    .line 598
    .line 599
    move/from16 v4, v62

    .line 600
    .line 601
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 602
    .line 603
    .line 604
    :cond_1e
    const-wide/32 v4, 0x84001

    .line 605
    .line 606
    .line 607
    and-long/2addr v4, v2

    .line 608
    cmp-long v0, v4, v9

    .line 609
    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    iget-object v0, v1, Lzw1/c;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 613
    .line 614
    move/from16 v4, v63

    .line 615
    .line 616
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    and-long v4, v2, v24

    .line 620
    .line 621
    cmp-long v0, v4, v9

    .line 622
    .line 623
    if-eqz v0, :cond_20

    .line 624
    .line 625
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-lt v0, v8, :cond_20

    .line 630
    .line 631
    iget-object v0, v1, Lzw1/c;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 632
    .line 633
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 634
    .line 635
    .line 636
    :cond_20
    const-wide/32 v4, 0x80000

    .line 637
    .line 638
    .line 639
    and-long/2addr v4, v2

    .line 640
    cmp-long v0, v4, v9

    .line 641
    .line 642
    if-eqz v0, :cond_21

    .line 643
    .line 644
    iget-object v0, v1, Lzw1/c;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 645
    .line 646
    iget-object v4, v1, Lzw1/d;->P:Landroid/view/View$OnClickListener;

    .line 647
    .line 648
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lzw1/c;->I:Landroid/widget/TextView;

    .line 652
    .line 653
    iget-object v4, v1, Lzw1/d;->Q:Landroid/view/View$OnClickListener;

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    :cond_21
    and-long v4, v2, v36

    .line 659
    .line 660
    cmp-long v0, v4, v9

    .line 661
    .line 662
    if-eqz v0, :cond_22

    .line 663
    .line 664
    iget-object v0, v1, Lzw1/c;->G:Landroid/view/View;

    .line 665
    .line 666
    move/from16 v4, v64

    .line 667
    .line 668
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lzw1/c;->M:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lzw1/c;->M:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    :cond_22
    and-long v4, v2, v38

    .line 682
    .line 683
    cmp-long v0, v4, v9

    .line 684
    .line 685
    if-eqz v0, :cond_23

    .line 686
    .line 687
    iget-object v0, v1, Lzw1/c;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 688
    .line 689
    move/from16 v6, v65

    .line 690
    .line 691
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 692
    .line 693
    .line 694
    :cond_23
    and-long v4, v2, v30

    .line 695
    .line 696
    cmp-long v0, v4, v9

    .line 697
    .line 698
    if-eqz v0, :cond_24

    .line 699
    .line 700
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-lt v0, v8, :cond_24

    .line 705
    .line 706
    iget-object v0, v1, Lzw1/c;->I:Landroid/widget/TextView;

    .line 707
    .line 708
    move/from16 v4, v67

    .line 709
    .line 710
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lzw1/c;->J:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lzw1/c;->L:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 721
    .line 722
    .line 723
    :cond_24
    const-wide/32 v4, 0x82001

    .line 724
    .line 725
    .line 726
    and-long/2addr v4, v2

    .line 727
    const-wide/16 v6, 0x0

    .line 728
    .line 729
    cmp-long v0, v4, v6

    .line 730
    .line 731
    if-eqz v0, :cond_25

    .line 732
    .line 733
    iget-object v0, v1, Lzw1/c;->I:Landroid/widget/TextView;

    .line 734
    .line 735
    move-object/from16 v8, v71

    .line 736
    .line 737
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    :cond_25
    and-long v4, v2, v18

    .line 741
    .line 742
    cmp-long v0, v4, v6

    .line 743
    .line 744
    if-eqz v0, :cond_26

    .line 745
    .line 746
    iget-object v0, v1, Lzw1/c;->J:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    :cond_26
    and-long v4, v2, v34

    .line 752
    .line 753
    cmp-long v0, v4, v6

    .line 754
    .line 755
    if-eqz v0, :cond_27

    .line 756
    .line 757
    iget-object v0, v1, Lzw1/c;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 758
    .line 759
    move/from16 v9, v66

    .line 760
    .line 761
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 762
    .line 763
    .line 764
    :cond_27
    const-wide/32 v4, 0x80801

    .line 765
    .line 766
    .line 767
    and-long/2addr v4, v2

    .line 768
    cmp-long v0, v4, v6

    .line 769
    .line 770
    if-eqz v0, :cond_28

    .line 771
    .line 772
    iget-object v0, v1, Lzw1/c;->L:Landroid/widget/TextView;

    .line 773
    .line 774
    move-object/from16 v8, v70

    .line 775
    .line 776
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    :cond_28
    and-long v2, v2, v26

    .line 780
    .line 781
    cmp-long v0, v2, v6

    .line 782
    .line 783
    if-eqz v0, :cond_29

    .line 784
    .line 785
    iget-object v0, v1, Lzw1/c;->N:Landroid/widget/TextView;

    .line 786
    .line 787
    move-object/from16 v8, v69

    .line 788
    .line 789
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    :cond_29
    return-void

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lzw1/c;->O:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->O2(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lzw1/c;->O:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->O2(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ogv/story/a;->k0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lzw1/d;->A1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;)V

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
    iget-wide v0, p0, Lzw1/d;->R:J

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
