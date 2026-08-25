.class public Lb82/w2;
.super Lb82/v2;
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
.field private final O:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

    sget-object v0, Lb82/w2;->S:Landroidx/databinding/q$i;

    sget-object v1, Lb82/w2;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/w2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v14, 0x2

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v16}, Lb82/v2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lb82/w2;->R:J

    iget-object v0, v2, Lb82/v2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/v2;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/v2;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/v2;->D:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/v2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/v2;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/v2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/v2;->H:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lb82/w2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lb82/v2;->I:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lb82/v2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lb82/v2;->K:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lb82/v2;->L:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lb82/v2;->M:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 18
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    new-instance v1, Lc82/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v1, v2, Lb82/w2;->P:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Lc82/a;

    invoke-direct {v1, v2, v0}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v1, v2, Lb82/w2;->Q:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb82/w2;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;I)Z
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
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->U3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->U2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->V2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->N:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->z:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->A:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->D:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->E:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->f:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->V3:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->v3:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->W3:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->W2:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->X2:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->m2:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->l2:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->n2:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C1:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->I3:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->z1:I

    .line 348
    .line 349
    if-ne p2, p1, :cond_14

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_14
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 353
    .line 354
    const-wide/32 v1, 0x100000

    .line 355
    .line 356
    .line 357
    or-long/2addr p1, v1

    .line 358
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->J3:I

    .line 366
    .line 367
    if-ne p2, p1, :cond_15

    .line 368
    .line 369
    monitor-enter p0

    .line 370
    :try_start_15
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 371
    .line 372
    const-wide/32 v1, 0x200000

    .line 373
    .line 374
    .line 375
    or-long/2addr p1, v1

    .line 376
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->K3:I

    .line 384
    .line 385
    if-ne p2, p1, :cond_16

    .line 386
    .line 387
    monitor-enter p0

    .line 388
    :try_start_16
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 389
    .line 390
    const-wide/32 v1, 0x400000

    .line 391
    .line 392
    .line 393
    or-long/2addr p1, v1

    .line 394
    iput-wide p1, p0, Lb82/w2;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Y3:I

    .line 402
    .line 403
    if-ne p2, p1, :cond_17

    .line 404
    .line 405
    monitor-enter p0

    .line 406
    :try_start_17
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 407
    .line 408
    const-wide/32 v1, 0x800000

    .line 409
    .line 410
    .line 411
    or-long/2addr p1, v1

    .line 412
    iput-wide p1, p0, Lb82/w2;->R:J

    .line 413
    .line 414
    monitor-exit p0

    .line 415
    return v0

    .line 416
    :catchall_17
    move-exception p1

    .line 417
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 418
    throw p1

    .line 419
    :cond_17
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->X3:I

    .line 420
    .line 421
    if-ne p2, p1, :cond_18

    .line 422
    .line 423
    monitor-enter p0

    .line 424
    :try_start_18
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 425
    .line 426
    const-wide/32 v1, 0x1000000

    .line 427
    .line 428
    .line 429
    or-long/2addr p1, v1

    .line 430
    iput-wide p1, p0, Lb82/w2;->R:J

    .line 431
    .line 432
    monitor-exit p0

    .line 433
    return v0

    .line 434
    :catchall_18
    move-exception p1

    .line 435
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 436
    throw p1

    .line 437
    :cond_18
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->T2:I

    .line 438
    .line 439
    if-ne p2, p1, :cond_19

    .line 440
    .line 441
    monitor-enter p0

    .line 442
    :try_start_19
    iget-wide p1, p0, Lb82/w2;->R:J

    .line 443
    .line 444
    const-wide/32 v1, 0x2000000

    .line 445
    .line 446
    .line 447
    or-long/2addr p1, v1

    .line 448
    iput-wide p1, p0, Lb82/w2;->R:J

    .line 449
    .line 450
    monitor-exit p0

    .line 451
    return v0

    .line 452
    :catchall_19
    move-exception p1

    .line 453
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 454
    throw p1

    .line 455
    :cond_19
    const/4 p1, 0x0

    .line 456
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;
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
    iput-object p1, p0, Lb82/v2;->N:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/w2;->R:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/w2;->R:J

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
    const-wide/32 v0, 0x4000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lb82/w2;->R:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/w2;->B1(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/w2;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/w2;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/v2;->N:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 12
    .line 13
    const-wide/32 v6, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x4000801

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0x4100001

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x4080001

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x4002001

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x4010001

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x4200001

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x4040001

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x4000401

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x4000081

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x4000041

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x5000001

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x4008001

    .line 51
    .line 52
    .line 53
    const-wide v34, 0x100000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/32 v36, 0x4800005

    .line 59
    .line 60
    .line 61
    const-wide/32 v38, 0x4000003

    .line 62
    .line 63
    .line 64
    const-wide/32 v40, 0x400000f

    .line 65
    .line 66
    .line 67
    const-wide v42, 0x40000000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v46, v6, v4

    .line 73
    .line 74
    if-eqz v46, :cond_3a

    .line 75
    .line 76
    and-long v6, v2, v32

    .line 77
    .line 78
    cmp-long v46, v6, v4

    .line 79
    .line 80
    if-eqz v46, :cond_0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->P()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x0

    .line 90
    :goto_0
    and-long v46, v2, v30

    .line 91
    .line 92
    cmp-long v7, v46, v4

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->C0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v7, 0x0

    .line 104
    :goto_1
    and-long v46, v2, v28

    .line 105
    .line 106
    cmp-long v48, v46, v4

    .line 107
    .line 108
    if-eqz v48, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->F()Z

    .line 113
    .line 114
    .line 115
    move-result v46

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v46, 0x0

    .line 118
    .line 119
    :goto_2
    if-eqz v48, :cond_4

    .line 120
    .line 121
    if-eqz v46, :cond_3

    .line 122
    .line 123
    const-wide v47, 0x400000000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_3
    or-long v2, v2, v47

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const-wide v47, 0x200000000L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_4
    if-eqz v46, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/16 v46, 0x8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    :goto_5
    const/16 v46, 0x0

    .line 144
    .line 145
    :goto_6
    and-long v47, v2, v40

    .line 146
    .line 147
    cmp-long v49, v47, v4

    .line 148
    .line 149
    if-eqz v49, :cond_e

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->r0()Z

    .line 154
    .line 155
    .line 156
    move-result v47

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    const/16 v47, 0x0

    .line 159
    .line 160
    :goto_7
    and-long v48, v2, v38

    .line 161
    .line 162
    cmp-long v50, v48, v4

    .line 163
    .line 164
    if-eqz v50, :cond_9

    .line 165
    .line 166
    if-eqz v47, :cond_8

    .line 167
    .line 168
    const-wide/32 v48, 0x40000000

    .line 169
    .line 170
    .line 171
    :goto_8
    or-long v2, v2, v48

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_8
    const-wide/32 v48, 0x20000000

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    :goto_9
    and-long v48, v2, v40

    .line 179
    .line 180
    cmp-long v50, v48, v4

    .line 181
    .line 182
    if-eqz v50, :cond_b

    .line 183
    .line 184
    if-eqz v47, :cond_a

    .line 185
    .line 186
    or-long v2, v2, v42

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    const-wide v48, 0x20000000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    or-long v2, v2, v48

    .line 195
    .line 196
    :cond_b
    :goto_a
    and-long v48, v2, v38

    .line 197
    .line 198
    cmp-long v50, v48, v4

    .line 199
    .line 200
    if-eqz v50, :cond_d

    .line 201
    .line 202
    if-eqz v47, :cond_c

    .line 203
    .line 204
    const/16 v48, 0xc

    .line 205
    .line 206
    const/16 v9, 0xc

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_c
    const/4 v9, 0x0

    .line 210
    :goto_b
    int-to-float v9, v9

    .line 211
    invoke-static {v9}, Lbu1/b;->a(F)Lbu1/b;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_c

    .line 216
    :cond_d
    const/4 v9, 0x0

    .line 217
    goto :goto_c

    .line 218
    :cond_e
    const/4 v9, 0x0

    .line 219
    const/16 v47, 0x0

    .line 220
    .line 221
    :goto_c
    and-long v49, v2, v26

    .line 222
    .line 223
    cmp-long v51, v49, v4

    .line 224
    .line 225
    if-eqz v51, :cond_f

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->G()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v49

    .line 233
    goto :goto_d

    .line 234
    :cond_f
    const/16 v49, 0x0

    .line 235
    .line 236
    :goto_d
    and-long v50, v2, v24

    .line 237
    .line 238
    cmp-long v52, v50, v4

    .line 239
    .line 240
    if-eqz v52, :cond_10

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->x0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v50

    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/16 v50, 0x0

    .line 250
    .line 251
    :goto_e
    and-long v51, v2, v22

    .line 252
    .line 253
    cmp-long v53, v51, v4

    .line 254
    .line 255
    if-eqz v53, :cond_11

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->L()I

    .line 260
    .line 261
    .line 262
    move-result v51

    .line 263
    goto :goto_f

    .line 264
    :cond_11
    const/16 v51, 0x0

    .line 265
    .line 266
    :goto_f
    and-long v52, v2, v20

    .line 267
    .line 268
    cmp-long v54, v52, v4

    .line 269
    .line 270
    if-eqz v54, :cond_12

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->o0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v52

    .line 278
    goto :goto_10

    .line 279
    :cond_12
    const/16 v52, 0x0

    .line 280
    .line 281
    :goto_10
    and-long v53, v2, v18

    .line 282
    .line 283
    cmp-long v55, v53, v4

    .line 284
    .line 285
    if-eqz v55, :cond_13

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->M()Z

    .line 290
    .line 291
    .line 292
    move-result v53

    .line 293
    goto :goto_11

    .line 294
    :cond_13
    const/16 v53, 0x0

    .line 295
    .line 296
    :goto_11
    and-long v54, v2, v16

    .line 297
    .line 298
    cmp-long v56, v54, v4

    .line 299
    .line 300
    if-eqz v56, :cond_14

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->g0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v54

    .line 308
    goto :goto_12

    .line 309
    :cond_14
    const/16 v54, 0x0

    .line 310
    .line 311
    :goto_12
    and-long v55, v2, v14

    .line 312
    .line 313
    cmp-long v57, v55, v4

    .line 314
    .line 315
    if-eqz v57, :cond_15

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->n0()I

    .line 320
    .line 321
    .line 322
    move-result v55

    .line 323
    goto :goto_13

    .line 324
    :cond_15
    const/16 v55, 0x0

    .line 325
    .line 326
    :goto_13
    and-long v56, v2, v12

    .line 327
    .line 328
    cmp-long v58, v56, v4

    .line 329
    .line 330
    if-eqz v58, :cond_16

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->K()Z

    .line 335
    .line 336
    .line 337
    move-result v56

    .line 338
    goto :goto_14

    .line 339
    :cond_16
    const/16 v56, 0x0

    .line 340
    .line 341
    :goto_14
    and-long v57, v2, v10

    .line 342
    .line 343
    cmp-long v59, v57, v4

    .line 344
    .line 345
    if-eqz v59, :cond_18

    .line 346
    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->l0()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v57

    .line 353
    goto :goto_15

    .line 354
    :cond_17
    const/16 v57, 0x0

    .line 355
    .line 356
    :goto_15
    invoke-static/range {v57 .. v57}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 357
    .line 358
    .line 359
    move-result v57

    .line 360
    goto :goto_16

    .line 361
    :cond_18
    const/16 v57, 0x0

    .line 362
    .line 363
    :goto_16
    and-long v58, v2, v36

    .line 364
    .line 365
    cmp-long v60, v58, v4

    .line 366
    .line 367
    if-eqz v60, :cond_1d

    .line 368
    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->Z()Z

    .line 372
    .line 373
    .line 374
    move-result v58

    .line 375
    goto :goto_17

    .line 376
    :cond_19
    const/16 v58, 0x0

    .line 377
    .line 378
    :goto_17
    and-long v59, v2, v42

    .line 379
    .line 380
    cmp-long v61, v59, v4

    .line 381
    .line 382
    if-eqz v61, :cond_1b

    .line 383
    .line 384
    if-eqz v58, :cond_1a

    .line 385
    .line 386
    or-long v2, v2, v34

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_1a
    const-wide v44, 0x80000000000L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    or-long v2, v2, v44

    .line 395
    .line 396
    :cond_1b
    :goto_18
    xor-int/lit8 v59, v58, 0x1

    .line 397
    .line 398
    and-long v60, v2, v36

    .line 399
    .line 400
    cmp-long v62, v60, v4

    .line 401
    .line 402
    if-eqz v62, :cond_1e

    .line 403
    .line 404
    if-eqz v59, :cond_1c

    .line 405
    .line 406
    const-wide v60, 0x4000000000L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :goto_19
    or-long v2, v2, v60

    .line 412
    .line 413
    goto :goto_1a

    .line 414
    :cond_1c
    const-wide v60, 0x2000000000L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_1d
    const/16 v58, 0x0

    .line 421
    .line 422
    const/16 v59, 0x0

    .line 423
    .line 424
    :cond_1e
    :goto_1a
    const-wide/32 v60, 0x4000201

    .line 425
    .line 426
    .line 427
    and-long v60, v2, v60

    .line 428
    .line 429
    cmp-long v62, v60, v4

    .line 430
    .line 431
    if-eqz v62, :cond_23

    .line 432
    .line 433
    if-eqz v0, :cond_1f

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->z()Z

    .line 436
    .line 437
    .line 438
    move-result v60

    .line 439
    goto :goto_1b

    .line 440
    :cond_1f
    const/16 v60, 0x0

    .line 441
    .line 442
    :goto_1b
    if-eqz v62, :cond_21

    .line 443
    .line 444
    if-eqz v60, :cond_20

    .line 445
    .line 446
    const-wide v61, 0x1000000000L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :goto_1c
    or-long v2, v2, v61

    .line 452
    .line 453
    goto :goto_1d

    .line 454
    :cond_20
    const-wide v61, 0x800000000L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    goto :goto_1c

    .line 460
    :cond_21
    :goto_1d
    if-eqz v60, :cond_22

    .line 461
    .line 462
    goto :goto_1e

    .line 463
    :cond_22
    const/16 v60, 0x8

    .line 464
    .line 465
    goto :goto_1f

    .line 466
    :cond_23
    :goto_1e
    const/16 v60, 0x0

    .line 467
    .line 468
    :goto_1f
    const-wide/32 v61, 0x4020001

    .line 469
    .line 470
    .line 471
    and-long v61, v2, v61

    .line 472
    .line 473
    cmp-long v63, v61, v4

    .line 474
    .line 475
    if-eqz v63, :cond_24

    .line 476
    .line 477
    if-eqz v0, :cond_24

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->R()Z

    .line 480
    .line 481
    .line 482
    move-result v61

    .line 483
    goto :goto_20

    .line 484
    :cond_24
    const/16 v61, 0x0

    .line 485
    .line 486
    :goto_20
    const-wide/32 v62, 0x4004001

    .line 487
    .line 488
    .line 489
    and-long v62, v2, v62

    .line 490
    .line 491
    cmp-long v64, v62, v4

    .line 492
    .line 493
    if-eqz v64, :cond_29

    .line 494
    .line 495
    if-eqz v0, :cond_25

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->h0()Z

    .line 498
    .line 499
    .line 500
    move-result v62

    .line 501
    goto :goto_21

    .line 502
    :cond_25
    const/16 v62, 0x0

    .line 503
    .line 504
    :goto_21
    if-eqz v64, :cond_27

    .line 505
    .line 506
    if-eqz v62, :cond_26

    .line 507
    .line 508
    const-wide v63, 0x10000000000L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :goto_22
    or-long v2, v2, v63

    .line 514
    .line 515
    goto :goto_23

    .line 516
    :cond_26
    const-wide v63, 0x8000000000L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    goto :goto_22

    .line 522
    :cond_27
    :goto_23
    if-eqz v62, :cond_28

    .line 523
    .line 524
    goto :goto_24

    .line 525
    :cond_28
    const/16 v62, 0x8

    .line 526
    .line 527
    goto :goto_25

    .line 528
    :cond_29
    :goto_24
    const/16 v62, 0x0

    .line 529
    .line 530
    :goto_25
    const-wide/32 v63, 0x4000011

    .line 531
    .line 532
    .line 533
    and-long v63, v2, v63

    .line 534
    .line 535
    cmp-long v65, v63, v4

    .line 536
    .line 537
    if-eqz v65, :cond_2a

    .line 538
    .line 539
    if-eqz v0, :cond_2a

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 542
    .line 543
    .line 544
    move-result-object v63

    .line 545
    goto :goto_26

    .line 546
    :cond_2a
    const/16 v63, 0x0

    .line 547
    .line 548
    :goto_26
    const-wide/32 v64, 0x4001001

    .line 549
    .line 550
    .line 551
    and-long v64, v2, v64

    .line 552
    .line 553
    cmp-long v66, v64, v4

    .line 554
    .line 555
    if-eqz v66, :cond_2f

    .line 556
    .line 557
    if-eqz v0, :cond_2b

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->z0()Z

    .line 560
    .line 561
    .line 562
    move-result v64

    .line 563
    goto :goto_27

    .line 564
    :cond_2b
    const/16 v64, 0x0

    .line 565
    .line 566
    :goto_27
    if-eqz v66, :cond_2d

    .line 567
    .line 568
    if-eqz v64, :cond_2c

    .line 569
    .line 570
    const-wide v65, 0x100000000L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :goto_28
    or-long v2, v2, v65

    .line 576
    .line 577
    goto :goto_29

    .line 578
    :cond_2c
    const-wide v65, 0x80000000L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    goto :goto_28

    .line 584
    :cond_2d
    :goto_29
    if-eqz v64, :cond_2e

    .line 585
    .line 586
    goto :goto_2a

    .line 587
    :cond_2e
    const/16 v64, 0x8

    .line 588
    .line 589
    goto :goto_2b

    .line 590
    :cond_2f
    :goto_2a
    const/16 v64, 0x0

    .line 591
    .line 592
    :goto_2b
    const-wide/32 v65, 0x4000101

    .line 593
    .line 594
    .line 595
    and-long v65, v2, v65

    .line 596
    .line 597
    cmp-long v67, v65, v4

    .line 598
    .line 599
    if-eqz v67, :cond_34

    .line 600
    .line 601
    if-eqz v0, :cond_30

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->I()Z

    .line 604
    .line 605
    .line 606
    move-result v65

    .line 607
    goto :goto_2c

    .line 608
    :cond_30
    const/16 v65, 0x0

    .line 609
    .line 610
    :goto_2c
    if-eqz v67, :cond_32

    .line 611
    .line 612
    if-eqz v65, :cond_31

    .line 613
    .line 614
    const-wide/32 v66, 0x10000000

    .line 615
    .line 616
    .line 617
    :goto_2d
    or-long v2, v2, v66

    .line 618
    .line 619
    goto :goto_2e

    .line 620
    :cond_31
    const-wide/32 v66, 0x8000000

    .line 621
    .line 622
    .line 623
    goto :goto_2d

    .line 624
    :cond_32
    :goto_2e
    if-eqz v65, :cond_33

    .line 625
    .line 626
    goto :goto_2f

    .line 627
    :cond_33
    const/16 v65, 0x8

    .line 628
    .line 629
    goto :goto_30

    .line 630
    :cond_34
    :goto_2f
    const/16 v65, 0x0

    .line 631
    .line 632
    :goto_30
    const-wide/32 v66, 0x4000009

    .line 633
    .line 634
    .line 635
    and-long v66, v2, v66

    .line 636
    .line 637
    cmp-long v68, v66, v4

    .line 638
    .line 639
    if-eqz v68, :cond_36

    .line 640
    .line 641
    if-eqz v0, :cond_35

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->f0()I

    .line 644
    .line 645
    .line 646
    move-result v66

    .line 647
    move/from16 v10, v66

    .line 648
    .line 649
    goto :goto_31

    .line 650
    :cond_35
    const/4 v10, 0x0

    .line 651
    :goto_31
    int-to-float v11, v10

    .line 652
    invoke-static {v11}, Lbu1/b;->a(F)Lbu1/b;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    goto :goto_32

    .line 657
    :cond_36
    const/4 v10, 0x0

    .line 658
    const/4 v11, 0x0

    .line 659
    :goto_32
    const-wide/32 v68, 0x4000021

    .line 660
    .line 661
    .line 662
    and-long v68, v2, v68

    .line 663
    .line 664
    cmp-long v70, v68, v4

    .line 665
    .line 666
    if-eqz v70, :cond_37

    .line 667
    .line 668
    if-eqz v0, :cond_37

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->A()Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v68

    .line 674
    goto :goto_33

    .line 675
    :cond_37
    const/16 v68, 0x0

    .line 676
    .line 677
    :goto_33
    const-wide/32 v69, 0x6000001

    .line 678
    .line 679
    .line 680
    and-long v69, v2, v69

    .line 681
    .line 682
    cmp-long v71, v69, v4

    .line 683
    .line 684
    if-eqz v71, :cond_38

    .line 685
    .line 686
    if-eqz v0, :cond_38

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->X()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v69

    .line 692
    goto :goto_34

    .line 693
    :cond_38
    const/16 v69, 0x0

    .line 694
    .line 695
    :goto_34
    const-wide/32 v70, 0x4400001

    .line 696
    .line 697
    .line 698
    and-long v70, v2, v70

    .line 699
    .line 700
    cmp-long v72, v70, v4

    .line 701
    .line 702
    if-eqz v72, :cond_39

    .line 703
    .line 704
    if-eqz v0, :cond_39

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->p0()I

    .line 707
    .line 708
    .line 709
    move-result v70

    .line 710
    move/from16 v12, v46

    .line 711
    .line 712
    move/from16 v13, v47

    .line 713
    .line 714
    move-object/from16 v76, v50

    .line 715
    .line 716
    move/from16 v77, v51

    .line 717
    .line 718
    move-object/from16 v78, v52

    .line 719
    .line 720
    move/from16 v79, v53

    .line 721
    .line 722
    move-object/from16 v80, v54

    .line 723
    .line 724
    move/from16 v74, v55

    .line 725
    .line 726
    move/from16 v75, v56

    .line 727
    .line 728
    move/from16 v81, v57

    .line 729
    .line 730
    move/from16 v8, v59

    .line 731
    .line 732
    move/from16 v14, v60

    .line 733
    .line 734
    move/from16 v82, v61

    .line 735
    .line 736
    move/from16 v83, v62

    .line 737
    .line 738
    move-object/from16 v84, v63

    .line 739
    .line 740
    move/from16 v85, v64

    .line 741
    .line 742
    move/from16 v15, v65

    .line 743
    .line 744
    move-object/from16 v73, v69

    .line 745
    .line 746
    move/from16 v86, v70

    .line 747
    .line 748
    :goto_35
    move/from16 v51, v10

    .line 749
    .line 750
    move-object/from16 v46, v11

    .line 751
    .line 752
    move-object/from16 v11, v49

    .line 753
    .line 754
    move-object/from16 v10, v68

    .line 755
    .line 756
    goto :goto_36

    .line 757
    :cond_39
    move/from16 v12, v46

    .line 758
    .line 759
    move/from16 v13, v47

    .line 760
    .line 761
    move-object/from16 v76, v50

    .line 762
    .line 763
    move/from16 v77, v51

    .line 764
    .line 765
    move-object/from16 v78, v52

    .line 766
    .line 767
    move/from16 v79, v53

    .line 768
    .line 769
    move-object/from16 v80, v54

    .line 770
    .line 771
    move/from16 v74, v55

    .line 772
    .line 773
    move/from16 v75, v56

    .line 774
    .line 775
    move/from16 v81, v57

    .line 776
    .line 777
    move/from16 v8, v59

    .line 778
    .line 779
    move/from16 v14, v60

    .line 780
    .line 781
    move/from16 v82, v61

    .line 782
    .line 783
    move/from16 v83, v62

    .line 784
    .line 785
    move-object/from16 v84, v63

    .line 786
    .line 787
    move/from16 v85, v64

    .line 788
    .line 789
    move/from16 v15, v65

    .line 790
    .line 791
    move-object/from16 v73, v69

    .line 792
    .line 793
    const/16 v86, 0x0

    .line 794
    .line 795
    goto :goto_35

    .line 796
    :cond_3a
    const/4 v6, 0x0

    .line 797
    const/4 v7, 0x0

    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v13, 0x0

    .line 804
    const/4 v14, 0x0

    .line 805
    const/4 v15, 0x0

    .line 806
    const/16 v46, 0x0

    .line 807
    .line 808
    const/16 v51, 0x0

    .line 809
    .line 810
    const/16 v58, 0x0

    .line 811
    .line 812
    const/16 v73, 0x0

    .line 813
    .line 814
    const/16 v74, 0x0

    .line 815
    .line 816
    const/16 v75, 0x0

    .line 817
    .line 818
    const/16 v76, 0x0

    .line 819
    .line 820
    const/16 v77, 0x0

    .line 821
    .line 822
    const/16 v78, 0x0

    .line 823
    .line 824
    const/16 v79, 0x0

    .line 825
    .line 826
    const/16 v80, 0x0

    .line 827
    .line 828
    const/16 v81, 0x0

    .line 829
    .line 830
    const/16 v82, 0x0

    .line 831
    .line 832
    const/16 v83, 0x0

    .line 833
    .line 834
    const/16 v84, 0x0

    .line 835
    .line 836
    const/16 v85, 0x0

    .line 837
    .line 838
    const/16 v86, 0x0

    .line 839
    .line 840
    :goto_36
    const-wide v54, 0x44000000000L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    and-long v54, v2, v54

    .line 846
    .line 847
    cmp-long v56, v54, v4

    .line 848
    .line 849
    if-eqz v56, :cond_3f

    .line 850
    .line 851
    const-wide v54, 0x4000000000L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    and-long v54, v2, v54

    .line 857
    .line 858
    cmp-long v56, v54, v4

    .line 859
    .line 860
    if-eqz v56, :cond_3b

    .line 861
    .line 862
    if-eqz v0, :cond_3b

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->D0()Z

    .line 865
    .line 866
    .line 867
    move-result v54

    .line 868
    goto :goto_37

    .line 869
    :cond_3b
    const/16 v54, 0x0

    .line 870
    .line 871
    :goto_37
    and-long v55, v2, v42

    .line 872
    .line 873
    cmp-long v57, v55, v4

    .line 874
    .line 875
    if-eqz v57, :cond_3d

    .line 876
    .line 877
    if-eqz v0, :cond_3c

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->Z()Z

    .line 880
    .line 881
    .line 882
    move-result v58

    .line 883
    :cond_3c
    if-eqz v57, :cond_3d

    .line 884
    .line 885
    if-eqz v58, :cond_3e

    .line 886
    .line 887
    or-long v2, v2, v34

    .line 888
    .line 889
    :cond_3d
    :goto_38
    move-object/from16 v44, v9

    .line 890
    .line 891
    move/from16 v9, v58

    .line 892
    .line 893
    goto :goto_39

    .line 894
    :cond_3e
    const-wide v44, 0x80000000000L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    or-long v2, v2, v44

    .line 900
    .line 901
    goto :goto_38

    .line 902
    :cond_3f
    move-object/from16 v44, v9

    .line 903
    .line 904
    move/from16 v9, v58

    .line 905
    .line 906
    const/16 v54, 0x0

    .line 907
    .line 908
    :goto_39
    and-long v36, v2, v36

    .line 909
    .line 910
    cmp-long v45, v36, v4

    .line 911
    .line 912
    if-eqz v45, :cond_41

    .line 913
    .line 914
    if-eqz v8, :cond_40

    .line 915
    .line 916
    goto :goto_3a

    .line 917
    :cond_40
    const/16 v54, 0x0

    .line 918
    .line 919
    :goto_3a
    move-object/from16 v36, v6

    .line 920
    .line 921
    move/from16 v6, v54

    .line 922
    .line 923
    goto :goto_3b

    .line 924
    :cond_41
    move-object/from16 v36, v6

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    :goto_3b
    and-long v34, v2, v34

    .line 928
    .line 929
    cmp-long v37, v34, v4

    .line 930
    .line 931
    if-eqz v37, :cond_42

    .line 932
    .line 933
    if-eqz v0, :cond_42

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->f0()I

    .line 936
    .line 937
    .line 938
    move-result v51

    .line 939
    :cond_42
    and-long v34, v2, v42

    .line 940
    .line 941
    cmp-long v0, v34, v4

    .line 942
    .line 943
    if-eqz v0, :cond_44

    .line 944
    .line 945
    if-eqz v9, :cond_43

    .line 946
    .line 947
    move/from16 v0, v51

    .line 948
    .line 949
    goto :goto_3c

    .line 950
    :cond_43
    const/16 v0, 0x2e

    .line 951
    .line 952
    goto :goto_3c

    .line 953
    :cond_44
    const/4 v0, 0x0

    .line 954
    :goto_3c
    and-long v34, v2, v40

    .line 955
    .line 956
    cmp-long v37, v34, v4

    .line 957
    .line 958
    if-eqz v37, :cond_46

    .line 959
    .line 960
    if-eqz v13, :cond_45

    .line 961
    .line 962
    goto :goto_3d

    .line 963
    :cond_45
    const/4 v0, 0x0

    .line 964
    :goto_3d
    int-to-float v0, v0

    .line 965
    invoke-static {v0}, Lbu1/b;->a(F)Lbu1/b;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_3e

    .line 970
    :cond_46
    const/4 v0, 0x0

    .line 971
    :goto_3e
    const-wide/32 v34, 0x4000021

    .line 972
    .line 973
    .line 974
    and-long v34, v2, v34

    .line 975
    .line 976
    cmp-long v40, v34, v4

    .line 977
    .line 978
    if-eqz v40, :cond_47

    .line 979
    .line 980
    iget-object v4, v1, Lb82/v2;->A:Landroid/widget/ImageView;

    .line 981
    .line 982
    invoke-static {v4, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 983
    .line 984
    .line 985
    :cond_47
    and-long v4, v2, v28

    .line 986
    .line 987
    const-wide/16 v28, 0x0

    .line 988
    .line 989
    cmp-long v10, v4, v28

    .line 990
    .line 991
    if-eqz v10, :cond_48

    .line 992
    .line 993
    iget-object v4, v1, Lb82/v2;->A:Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    :cond_48
    const-wide/32 v4, 0x4000201

    .line 999
    .line 1000
    .line 1001
    and-long/2addr v4, v2

    .line 1002
    cmp-long v10, v4, v28

    .line 1003
    .line 1004
    if-eqz v10, :cond_49

    .line 1005
    .line 1006
    iget-object v4, v1, Lb82/v2;->B:Landroid/widget/ImageView;

    .line 1007
    .line 1008
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_49
    and-long v4, v2, v26

    .line 1012
    .line 1013
    cmp-long v10, v4, v28

    .line 1014
    .line 1015
    if-eqz v10, :cond_4a

    .line 1016
    .line 1017
    iget-object v4, v1, Lb82/v2;->C:Landroid/widget/ImageView;

    .line 1018
    .line 1019
    invoke-static {v4, v11}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_4a
    const-wide/32 v4, 0x4000101

    .line 1023
    .line 1024
    .line 1025
    and-long/2addr v4, v2

    .line 1026
    cmp-long v10, v4, v28

    .line 1027
    .line 1028
    if-eqz v10, :cond_4b

    .line 1029
    .line 1030
    iget-object v4, v1, Lb82/v2;->C:Landroid/widget/ImageView;

    .line 1031
    .line 1032
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_4b
    const-wide/32 v4, 0x4080001

    .line 1036
    .line 1037
    .line 1038
    and-long/2addr v4, v2

    .line 1039
    cmp-long v10, v4, v28

    .line 1040
    .line 1041
    if-eqz v10, :cond_4c

    .line 1042
    .line 1043
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    const/16 v5, 0x8

    .line 1048
    .line 1049
    if-lt v4, v5, :cond_4c

    .line 1050
    .line 1051
    iget-object v4, v1, Lb82/v2;->D:Landroid/widget/ImageView;

    .line 1052
    .line 1053
    move/from16 v5, v74

    .line 1054
    .line 1055
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_4c
    const-wide/32 v4, 0x4100001

    .line 1059
    .line 1060
    .line 1061
    and-long/2addr v4, v2

    .line 1062
    cmp-long v10, v4, v28

    .line 1063
    .line 1064
    if-eqz v10, :cond_4d

    .line 1065
    .line 1066
    iget-object v4, v1, Lb82/v2;->D:Landroid/widget/ImageView;

    .line 1067
    .line 1068
    move/from16 v5, v75

    .line 1069
    .line 1070
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1071
    .line 1072
    .line 1073
    :cond_4d
    const-wide/32 v4, 0x4000009

    .line 1074
    .line 1075
    .line 1076
    and-long/2addr v4, v2

    .line 1077
    cmp-long v10, v4, v28

    .line 1078
    .line 1079
    if-eqz v10, :cond_4e

    .line 1080
    .line 1081
    iget-object v4, v1, Lb82/v2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1082
    .line 1083
    invoke-static/range {v46 .. v46}, Lpt1/c;->b(Lbu1/b;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    invoke-static {v4, v5}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_4e
    const-wide/32 v4, 0x4000005

    .line 1091
    .line 1092
    .line 1093
    and-long/2addr v4, v2

    .line 1094
    cmp-long v10, v4, v28

    .line 1095
    .line 1096
    if-eqz v10, :cond_4f

    .line 1097
    .line 1098
    iget-object v4, v1, Lb82/v2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1099
    .line 1100
    invoke-static {v4, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v4, v1, Lb82/w2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1104
    .line 1105
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1106
    .line 1107
    .line 1108
    :cond_4f
    const-wide/32 v4, 0x6000001

    .line 1109
    .line 1110
    .line 1111
    and-long/2addr v4, v2

    .line 1112
    cmp-long v8, v4, v28

    .line 1113
    .line 1114
    if-eqz v8, :cond_50

    .line 1115
    .line 1116
    iget-object v4, v1, Lb82/v2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1117
    .line 1118
    move-object/from16 v9, v73

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    const/4 v8, 0x0

    .line 1122
    invoke-static {v4, v9, v8, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_50
    if-eqz v45, :cond_51

    .line 1126
    .line 1127
    iget-object v4, v1, Lb82/v2;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1128
    .line 1129
    invoke-static {v4, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1130
    .line 1131
    .line 1132
    :cond_51
    and-long v4, v2, v30

    .line 1133
    .line 1134
    const-wide/16 v8, 0x0

    .line 1135
    .line 1136
    cmp-long v6, v4, v8

    .line 1137
    .line 1138
    if-eqz v6, :cond_52

    .line 1139
    .line 1140
    iget-object v4, v1, Lb82/v2;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1141
    .line 1142
    const/4 v5, 0x0

    .line 1143
    const/4 v6, 0x0

    .line 1144
    invoke-static {v4, v7, v6, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_52
    and-long v4, v2, v32

    .line 1148
    .line 1149
    cmp-long v6, v4, v8

    .line 1150
    .line 1151
    if-eqz v6, :cond_53

    .line 1152
    .line 1153
    iget-object v4, v1, Lb82/v2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1154
    .line 1155
    move-object/from16 v6, v36

    .line 1156
    .line 1157
    invoke-static {v4, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_53
    and-long v4, v2, v18

    .line 1161
    .line 1162
    cmp-long v6, v4, v8

    .line 1163
    .line 1164
    if-eqz v6, :cond_54

    .line 1165
    .line 1166
    iget-object v4, v1, Lb82/v2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1167
    .line 1168
    move/from16 v5, v79

    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1171
    .line 1172
    .line 1173
    :cond_54
    const-wide/32 v4, 0x4020001

    .line 1174
    .line 1175
    .line 1176
    and-long/2addr v4, v2

    .line 1177
    cmp-long v6, v4, v8

    .line 1178
    .line 1179
    if-eqz v6, :cond_55

    .line 1180
    .line 1181
    iget-object v4, v1, Lb82/v2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1182
    .line 1183
    move/from16 v5, v82

    .line 1184
    .line 1185
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1186
    .line 1187
    .line 1188
    :cond_55
    and-long v4, v2, v22

    .line 1189
    .line 1190
    cmp-long v6, v4, v8

    .line 1191
    .line 1192
    if-eqz v6, :cond_56

    .line 1193
    .line 1194
    iget-object v4, v1, Lb82/v2;->H:Landroid/view/View;

    .line 1195
    .line 1196
    move/from16 v5, v77

    .line 1197
    .line 1198
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_56
    const-wide/32 v4, 0x4000000

    .line 1202
    .line 1203
    .line 1204
    and-long/2addr v4, v2

    .line 1205
    cmp-long v6, v4, v8

    .line 1206
    .line 1207
    if-eqz v6, :cond_57

    .line 1208
    .line 1209
    iget-object v4, v1, Lb82/v2;->I:Landroid/widget/LinearLayout;

    .line 1210
    .line 1211
    iget-object v5, v1, Lb82/w2;->P:Landroid/view/View$OnClickListener;

    .line 1212
    .line 1213
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v4, v1, Lb82/v2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1217
    .line 1218
    iget-object v5, v1, Lb82/w2;->Q:Landroid/view/View$OnClickListener;

    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_57
    and-long v4, v2, v38

    .line 1224
    .line 1225
    cmp-long v6, v4, v8

    .line 1226
    .line 1227
    if-eqz v6, :cond_58

    .line 1228
    .line 1229
    iget-object v4, v1, Lb82/v2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1230
    .line 1231
    invoke-static {v4, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v4, v1, Lb82/v2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1235
    .line 1236
    invoke-static/range {v44 .. v44}, Lpt1/c;->b(Lbu1/b;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-static {v4, v5}, Lpt1/f;->b(Landroid/view/View;I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_58
    if-eqz v37, :cond_59

    .line 1244
    .line 1245
    iget-object v4, v1, Lb82/v2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1246
    .line 1247
    invoke-static {v0}, Lpt1/c;->b(Lbu1/b;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-static {v4, v0}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1252
    .line 1253
    .line 1254
    :cond_59
    const-wide/32 v4, 0x4000011

    .line 1255
    .line 1256
    .line 1257
    and-long/2addr v4, v2

    .line 1258
    const-wide/16 v6, 0x0

    .line 1259
    .line 1260
    cmp-long v0, v4, v6

    .line 1261
    .line 1262
    if-eqz v0, :cond_5a

    .line 1263
    .line 1264
    iget-object v0, v1, Lb82/v2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1265
    .line 1266
    move-object/from16 v4, v84

    .line 1267
    .line 1268
    invoke-static {v0, v4}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_5a
    and-long v4, v2, v20

    .line 1272
    .line 1273
    cmp-long v0, v4, v6

    .line 1274
    .line 1275
    if-eqz v0, :cond_5b

    .line 1276
    .line 1277
    iget-object v0, v1, Lb82/v2;->K:Landroid/widget/TextView;

    .line 1278
    .line 1279
    move-object/from16 v4, v78

    .line 1280
    .line 1281
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_5b
    const-wide/32 v4, 0x4400001

    .line 1285
    .line 1286
    .line 1287
    and-long/2addr v4, v2

    .line 1288
    cmp-long v0, v4, v6

    .line 1289
    .line 1290
    if-eqz v0, :cond_5c

    .line 1291
    .line 1292
    iget-object v0, v1, Lb82/v2;->K:Landroid/widget/TextView;

    .line 1293
    .line 1294
    move/from16 v4, v86

    .line 1295
    .line 1296
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_5c
    and-long v4, v2, v16

    .line 1300
    .line 1301
    cmp-long v0, v4, v6

    .line 1302
    .line 1303
    if-eqz v0, :cond_5d

    .line 1304
    .line 1305
    iget-object v0, v1, Lb82/v2;->L:Landroid/widget/TextView;

    .line 1306
    .line 1307
    move-object/from16 v4, v80

    .line 1308
    .line 1309
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_5d
    const-wide/32 v4, 0x4000801

    .line 1313
    .line 1314
    .line 1315
    and-long/2addr v4, v2

    .line 1316
    cmp-long v0, v4, v6

    .line 1317
    .line 1318
    if-eqz v0, :cond_5e

    .line 1319
    .line 1320
    iget-object v0, v1, Lb82/v2;->L:Landroid/widget/TextView;

    .line 1321
    .line 1322
    move/from16 v4, v81

    .line 1323
    .line 1324
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v1, Lb82/v2;->M:Landroid/widget/TextView;

    .line 1328
    .line 1329
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1330
    .line 1331
    .line 1332
    :cond_5e
    const-wide/32 v4, 0x4004001

    .line 1333
    .line 1334
    .line 1335
    and-long/2addr v4, v2

    .line 1336
    cmp-long v0, v4, v6

    .line 1337
    .line 1338
    if-eqz v0, :cond_5f

    .line 1339
    .line 1340
    iget-object v0, v1, Lb82/v2;->L:Landroid/widget/TextView;

    .line 1341
    .line 1342
    move/from16 v4, v83

    .line 1343
    .line 1344
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    :cond_5f
    and-long v4, v2, v24

    .line 1348
    .line 1349
    cmp-long v0, v4, v6

    .line 1350
    .line 1351
    if-eqz v0, :cond_60

    .line 1352
    .line 1353
    iget-object v0, v1, Lb82/v2;->M:Landroid/widget/TextView;

    .line 1354
    .line 1355
    move-object/from16 v4, v76

    .line 1356
    .line 1357
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_60
    const-wide/32 v4, 0x4001001

    .line 1361
    .line 1362
    .line 1363
    and-long/2addr v2, v4

    .line 1364
    cmp-long v0, v2, v6

    .line 1365
    .line 1366
    if-eqz v0, :cond_61

    .line 1367
    .line 1368
    iget-object v0, v1, Lb82/v2;->M:Landroid/widget/TextView;

    .line 1369
    .line 1370
    move/from16 v2, v85

    .line 1371
    .line 1372
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    .line 1374
    .line 1375
    :cond_61
    return-void

    .line 1376
    :catchall_0
    move-exception v0

    .line 1377
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1378
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb82/v2;->N:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->G0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lb82/v2;->N:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->E0()V

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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/w2;->A1(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;)V

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
    iget-wide v0, p0, Lb82/w2;->R:J

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
