.class public Lb82/q1;
.super Lb82/p1;
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

    sget-object v0, Lb82/q1;->S:Landroidx/databinding/q$i;

    sget-object v1, Lb82/q1;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/q1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v14, 0x1

    aget-object v8, p3, v14

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    invoke-direct/range {v0 .. v18}, Lb82/p1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lb82/q1;->R:J

    iget-object v0, v2, Lb82/p1;->A:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->B:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->F:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->G:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->H:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->I:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->J:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->K:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->L:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->M:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->N:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/p1;->O:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    new-instance v0, Lc82/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/q1;->Q:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb82/q1;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;I)Z
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
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->V:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->n1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->o1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->h1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->v2:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->t2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->B2:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->u2:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->w1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->w2:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lb82/q1;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x3:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lb82/q1;->R:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lb82/q1;->R:J

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
    const/4 p1, 0x0

    .line 258
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;
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
    iput-object p1, p0, Lb82/p1;->P:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/q1;->R:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/q1;->R:J

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
    const-wide/32 v0, 0x8000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lb82/q1;->R:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/q1;->A1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
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
    iget-wide v2, v1, Lb82/q1;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/q1;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/p1;->P:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;

    .line 12
    .line 13
    const-wide/32 v6, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0xa001

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0xc001

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x8003

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x8101

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x8009

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x8011

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x8021

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x8401

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x80000

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x9801

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x9001

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x8041

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x8081

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x8005

    .line 57
    .line 58
    .line 59
    const/16 v38, 0x1

    .line 60
    .line 61
    const/16 v41, 0x0

    .line 62
    .line 63
    cmp-long v42, v6, v4

    .line 64
    .line 65
    if-eqz v42, :cond_1e

    .line 66
    .line 67
    and-long v6, v2, v36

    .line 68
    .line 69
    cmp-long v42, v6, v4

    .line 70
    .line 71
    if-eqz v42, :cond_0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->Z()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    :goto_0
    and-long v42, v2, v34

    .line 82
    .line 83
    cmp-long v7, v42, v4

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->x0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v7, 0x0

    .line 95
    :goto_1
    and-long v42, v2, v32

    .line 96
    .line 97
    cmp-long v44, v42, v4

    .line 98
    .line 99
    if-eqz v44, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->g0()Z

    .line 104
    .line 105
    .line 106
    move-result v42

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v42, 0x0

    .line 109
    .line 110
    :goto_2
    and-long v43, v2, v30

    .line 111
    .line 112
    cmp-long v45, v43, v4

    .line 113
    .line 114
    if-eqz v45, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->n0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v43

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/16 v43, 0x0

    .line 124
    .line 125
    :goto_3
    if-eqz v43, :cond_4

    .line 126
    .line 127
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v44

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/16 v44, 0x0

    .line 133
    .line 134
    :goto_4
    if-lez v44, :cond_6

    .line 135
    .line 136
    const/16 v45, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/16 v43, 0x0

    .line 140
    .line 141
    const/16 v44, 0x0

    .line 142
    .line 143
    :cond_6
    const/16 v45, 0x0

    .line 144
    .line 145
    :goto_5
    and-long v46, v2, v28

    .line 146
    .line 147
    cmp-long v48, v46, v4

    .line 148
    .line 149
    if-eqz v48, :cond_a

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->o0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v46

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    const/16 v46, 0x0

    .line 159
    .line 160
    :goto_6
    if-eqz v46, :cond_8

    .line 161
    .line 162
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v47

    .line 166
    if-lez v47, :cond_8

    .line 167
    .line 168
    const/16 v47, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const/16 v47, 0x0

    .line 172
    .line 173
    :goto_7
    if-eqz v48, :cond_b

    .line 174
    .line 175
    if-eqz v47, :cond_9

    .line 176
    .line 177
    or-long v2, v2, v26

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    const-wide/32 v48, 0x40000

    .line 181
    .line 182
    .line 183
    or-long v2, v2, v48

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    const/16 v46, 0x0

    .line 187
    .line 188
    const/16 v47, 0x0

    .line 189
    .line 190
    :cond_b
    :goto_8
    and-long v48, v2, v24

    .line 191
    .line 192
    cmp-long v50, v48, v4

    .line 193
    .line 194
    if-eqz v50, :cond_c

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->r0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v48

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/16 v48, 0x0

    .line 204
    .line 205
    :goto_9
    and-long v49, v2, v22

    .line 206
    .line 207
    cmp-long v51, v49, v4

    .line 208
    .line 209
    if-eqz v51, :cond_d

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->getTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v49

    .line 217
    goto :goto_a

    .line 218
    :cond_d
    const/16 v49, 0x0

    .line 219
    .line 220
    :goto_a
    and-long v50, v2, v20

    .line 221
    .line 222
    cmp-long v52, v50, v4

    .line 223
    .line 224
    if-eqz v52, :cond_e

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->l0()Z

    .line 229
    .line 230
    .line 231
    move-result v50

    .line 232
    goto :goto_b

    .line 233
    :cond_e
    const/16 v50, 0x0

    .line 234
    .line 235
    :goto_b
    and-long v51, v2, v18

    .line 236
    .line 237
    cmp-long v53, v51, v4

    .line 238
    .line 239
    if-eqz v53, :cond_f

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->h0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v51

    .line 247
    goto :goto_c

    .line 248
    :cond_f
    const/16 v51, 0x0

    .line 249
    .line 250
    :goto_c
    and-long v52, v2, v16

    .line 251
    .line 252
    cmp-long v54, v52, v4

    .line 253
    .line 254
    if-eqz v54, :cond_15

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->p0()Z

    .line 259
    .line 260
    .line 261
    move-result v52

    .line 262
    goto :goto_d

    .line 263
    :cond_10
    const/16 v52, 0x0

    .line 264
    .line 265
    :goto_d
    if-eqz v54, :cond_12

    .line 266
    .line 267
    if-eqz v52, :cond_11

    .line 268
    .line 269
    const-wide/32 v53, 0xa20000

    .line 270
    .line 271
    .line 272
    :goto_e
    or-long v2, v2, v53

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_11
    const-wide/32 v53, 0x510000

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_12
    :goto_f
    iget-object v8, v1, Lb82/p1;->M:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v52, :cond_13

    .line 282
    .line 283
    sget v9, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 284
    .line 285
    :goto_10
    invoke-static {v8, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    goto :goto_11

    .line 290
    :cond_13
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :goto_11
    if-eqz v52, :cond_14

    .line 294
    .line 295
    const/16 v9, 0x1c

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_14
    const/16 v9, 0xe

    .line 299
    .line 300
    :goto_12
    int-to-float v9, v9

    .line 301
    invoke-static {v9}, Lbu1/b;->c(F)Lbu1/b;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto :goto_13

    .line 306
    :cond_15
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v52, 0x0

    .line 309
    .line 310
    :goto_13
    and-long v55, v2, v14

    .line 311
    .line 312
    cmp-long v57, v55, v4

    .line 313
    .line 314
    if-eqz v57, :cond_16

    .line 315
    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->f0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v55

    .line 322
    goto :goto_14

    .line 323
    :cond_16
    const/16 v55, 0x0

    .line 324
    .line 325
    :goto_14
    and-long v56, v2, v12

    .line 326
    .line 327
    cmp-long v58, v56, v4

    .line 328
    .line 329
    if-eqz v58, :cond_18

    .line 330
    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->D0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v56

    .line 337
    goto :goto_15

    .line 338
    :cond_17
    const/16 v56, 0x0

    .line 339
    .line 340
    :goto_15
    if-eqz v56, :cond_19

    .line 341
    .line 342
    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v57

    .line 346
    if-lez v57, :cond_19

    .line 347
    .line 348
    const/16 v57, 0x1

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_18
    const/16 v56, 0x0

    .line 352
    .line 353
    :cond_19
    const/16 v57, 0x0

    .line 354
    .line 355
    :goto_16
    and-long v58, v2, v10

    .line 356
    .line 357
    cmp-long v60, v58, v4

    .line 358
    .line 359
    if-eqz v60, :cond_1c

    .line 360
    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->z0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v58

    .line 367
    goto :goto_17

    .line 368
    :cond_1a
    const/16 v58, 0x0

    .line 369
    .line 370
    :goto_17
    if-eqz v58, :cond_1b

    .line 371
    .line 372
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v59

    .line 376
    if-lez v59, :cond_1b

    .line 377
    .line 378
    const/16 v59, 0x1

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_1b
    const/16 v59, 0x0

    .line 382
    .line 383
    :goto_18
    const-wide/32 v39, 0x8201

    .line 384
    .line 385
    .line 386
    goto :goto_19

    .line 387
    :cond_1c
    const-wide/32 v39, 0x8201

    .line 388
    .line 389
    .line 390
    const/16 v58, 0x0

    .line 391
    .line 392
    const/16 v59, 0x0

    .line 393
    .line 394
    :goto_19
    and-long v60, v2, v39

    .line 395
    .line 396
    cmp-long v62, v60, v4

    .line 397
    .line 398
    if-eqz v62, :cond_1d

    .line 399
    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->C0()F

    .line 403
    .line 404
    .line 405
    move-result v41

    .line 406
    move/from16 v12, v41

    .line 407
    .line 408
    move/from16 v13, v42

    .line 409
    .line 410
    move-object/from16 v63, v46

    .line 411
    .line 412
    move/from16 v10, v47

    .line 413
    .line 414
    move-object/from16 v64, v49

    .line 415
    .line 416
    move/from16 v14, v50

    .line 417
    .line 418
    move-object/from16 v15, v51

    .line 419
    .line 420
    move-object/from16 v11, v55

    .line 421
    .line 422
    move-object/from16 v65, v56

    .line 423
    .line 424
    move/from16 v66, v57

    .line 425
    .line 426
    move-object/from16 v67, v58

    .line 427
    .line 428
    move/from16 v68, v59

    .line 429
    .line 430
    :goto_1a
    move-object/from16 v50, v7

    .line 431
    .line 432
    move-object/from16 v51, v48

    .line 433
    .line 434
    move/from16 v7, v52

    .line 435
    .line 436
    goto :goto_1b

    .line 437
    :cond_1d
    move/from16 v13, v42

    .line 438
    .line 439
    move-object/from16 v63, v46

    .line 440
    .line 441
    move/from16 v10, v47

    .line 442
    .line 443
    move-object/from16 v64, v49

    .line 444
    .line 445
    move/from16 v14, v50

    .line 446
    .line 447
    move-object/from16 v15, v51

    .line 448
    .line 449
    move-object/from16 v11, v55

    .line 450
    .line 451
    move-object/from16 v65, v56

    .line 452
    .line 453
    move/from16 v66, v57

    .line 454
    .line 455
    move-object/from16 v67, v58

    .line 456
    .line 457
    move/from16 v68, v59

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    goto :goto_1a

    .line 461
    :cond_1e
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const/16 v45, 0x0

    .line 476
    .line 477
    const/16 v50, 0x0

    .line 478
    .line 479
    const/16 v51, 0x0

    .line 480
    .line 481
    const/16 v63, 0x0

    .line 482
    .line 483
    const/16 v64, 0x0

    .line 484
    .line 485
    const/16 v65, 0x0

    .line 486
    .line 487
    const/16 v66, 0x0

    .line 488
    .line 489
    const/16 v67, 0x0

    .line 490
    .line 491
    const/16 v68, 0x0

    .line 492
    .line 493
    :goto_1b
    and-long v26, v2, v26

    .line 494
    .line 495
    cmp-long v52, v26, v4

    .line 496
    .line 497
    if-eqz v52, :cond_22

    .line 498
    .line 499
    if-eqz v0, :cond_1f

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->n0()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v43

    .line 505
    :cond_1f
    if-eqz v43, :cond_20

    .line 506
    .line 507
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v44

    .line 511
    :cond_20
    if-lez v44, :cond_21

    .line 512
    .line 513
    goto :goto_1c

    .line 514
    :cond_21
    const/16 v38, 0x0

    .line 515
    .line 516
    :goto_1c
    move/from16 v69, v38

    .line 517
    .line 518
    move-object/from16 v0, v43

    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :cond_22
    move-object/from16 v0, v43

    .line 522
    .line 523
    move/from16 v69, v45

    .line 524
    .line 525
    :goto_1d
    const-wide/32 v26, 0x200000

    .line 526
    .line 527
    .line 528
    and-long v26, v2, v26

    .line 529
    .line 530
    cmp-long v38, v26, v4

    .line 531
    .line 532
    if-eqz v38, :cond_23

    .line 533
    .line 534
    sget-object v26, Lbu1/h;->a:Lbu1/h;

    .line 535
    .line 536
    invoke-virtual/range {v26 .. v26}, Lbu1/h;->f()Landroid/graphics/Typeface;

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    goto :goto_1e

    .line 541
    :cond_23
    const/16 v26, 0x0

    .line 542
    .line 543
    :goto_1e
    and-long v27, v2, v28

    .line 544
    .line 545
    cmp-long v29, v27, v4

    .line 546
    .line 547
    if-eqz v29, :cond_25

    .line 548
    .line 549
    if-eqz v10, :cond_24

    .line 550
    .line 551
    move/from16 v27, v69

    .line 552
    .line 553
    goto :goto_1f

    .line 554
    :cond_24
    const/16 v27, 0x0

    .line 555
    .line 556
    :goto_1f
    move/from16 v70, v27

    .line 557
    .line 558
    move/from16 v27, v10

    .line 559
    .line 560
    move/from16 v10, v70

    .line 561
    .line 562
    goto :goto_20

    .line 563
    :cond_25
    move/from16 v27, v10

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    :goto_20
    and-long v16, v2, v16

    .line 567
    .line 568
    cmp-long v28, v16, v4

    .line 569
    .line 570
    if-eqz v28, :cond_27

    .line 571
    .line 572
    if-eqz v7, :cond_26

    .line 573
    .line 574
    goto :goto_21

    .line 575
    :cond_26
    const/16 v26, 0x0

    .line 576
    .line 577
    :goto_21
    move-object/from16 v16, v0

    .line 578
    .line 579
    move-object/from16 v0, v26

    .line 580
    .line 581
    goto :goto_22

    .line 582
    :cond_27
    move-object/from16 v16, v0

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_22
    and-long v36, v2, v36

    .line 586
    .line 587
    cmp-long v17, v36, v4

    .line 588
    .line 589
    if-eqz v17, :cond_28

    .line 590
    .line 591
    iget-object v4, v1, Lb82/p1;->A:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 592
    .line 593
    invoke-virtual {v4, v6}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 594
    .line 595
    .line 596
    :cond_28
    if-eqz v29, :cond_29

    .line 597
    .line 598
    iget-object v4, v1, Lb82/p1;->B:Landroid/view/View;

    .line 599
    .line 600
    invoke-static {v4, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 601
    .line 602
    .line 603
    :cond_29
    and-long v4, v2, v20

    .line 604
    .line 605
    const-wide/16 v20, 0x0

    .line 606
    .line 607
    cmp-long v6, v4, v20

    .line 608
    .line 609
    if-eqz v6, :cond_2a

    .line 610
    .line 611
    iget-object v4, v1, Lb82/p1;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 612
    .line 613
    invoke-static {v4, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 614
    .line 615
    .line 616
    :cond_2a
    and-long v4, v2, v18

    .line 617
    .line 618
    cmp-long v6, v4, v20

    .line 619
    .line 620
    if-eqz v6, :cond_2b

    .line 621
    .line 622
    iget-object v4, v1, Lb82/p1;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-static {v4, v15, v5, v6, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 627
    .line 628
    .line 629
    :goto_23
    const-wide/32 v14, 0x8003

    .line 630
    .line 631
    .line 632
    goto :goto_24

    .line 633
    :cond_2b
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    goto :goto_23

    .line 636
    :goto_24
    and-long/2addr v14, v2

    .line 637
    cmp-long v4, v14, v20

    .line 638
    .line 639
    if-eqz v4, :cond_2c

    .line 640
    .line 641
    iget-object v4, v1, Lb82/p1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 642
    .line 643
    invoke-static {v4, v11, v5, v6, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 644
    .line 645
    .line 646
    :cond_2c
    if-eqz v28, :cond_2d

    .line 647
    .line 648
    iget-object v4, v1, Lb82/p1;->F:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 649
    .line 650
    invoke-static {v4, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v1, Lb82/p1;->M:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v1, Lb82/p1;->M:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lb82/p1;->M:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-static {v0, v9}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 666
    .line 667
    .line 668
    :cond_2d
    const-wide/32 v4, 0x8201

    .line 669
    .line 670
    .line 671
    and-long/2addr v4, v2

    .line 672
    const-wide/16 v6, 0x0

    .line 673
    .line 674
    cmp-long v0, v4, v6

    .line 675
    .line 676
    if-eqz v0, :cond_2e

    .line 677
    .line 678
    iget-object v0, v1, Lb82/p1;->F:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 679
    .line 680
    invoke-virtual {v0, v12}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->setRating(F)V

    .line 681
    .line 682
    .line 683
    :cond_2e
    and-long v4, v2, v32

    .line 684
    .line 685
    cmp-long v0, v4, v6

    .line 686
    .line 687
    if-eqz v0, :cond_2f

    .line 688
    .line 689
    iget-object v0, v1, Lb82/p1;->G:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lb82/p1;->O:Landroid/view/View;

    .line 695
    .line 696
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 697
    .line 698
    .line 699
    :cond_2f
    const-wide/32 v4, 0x8000

    .line 700
    .line 701
    .line 702
    and-long/2addr v4, v2

    .line 703
    cmp-long v0, v4, v6

    .line 704
    .line 705
    if-eqz v0, :cond_30

    .line 706
    .line 707
    iget-object v0, v1, Lb82/p1;->G:Landroid/widget/LinearLayout;

    .line 708
    .line 709
    iget-object v4, v1, Lb82/q1;->Q:Landroid/view/View$OnClickListener;

    .line 710
    .line 711
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    :cond_30
    and-long v4, v2, v22

    .line 715
    .line 716
    cmp-long v0, v4, v6

    .line 717
    .line 718
    if-eqz v0, :cond_31

    .line 719
    .line 720
    iget-object v0, v1, Lb82/p1;->H:Landroid/widget/TextView;

    .line 721
    .line 722
    move-object/from16 v4, v64

    .line 723
    .line 724
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    :cond_31
    and-long v4, v2, v30

    .line 728
    .line 729
    cmp-long v0, v4, v6

    .line 730
    .line 731
    if-eqz v0, :cond_32

    .line 732
    .line 733
    iget-object v0, v1, Lb82/p1;->I:Landroid/widget/TextView;

    .line 734
    .line 735
    move/from16 v4, v69

    .line 736
    .line 737
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lb82/p1;->I:Landroid/widget/TextView;

    .line 741
    .line 742
    move-object/from16 v4, v16

    .line 743
    .line 744
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    :cond_32
    const-wide/32 v4, 0xa001

    .line 748
    .line 749
    .line 750
    and-long/2addr v4, v2

    .line 751
    cmp-long v0, v4, v6

    .line 752
    .line 753
    if-eqz v0, :cond_33

    .line 754
    .line 755
    iget-object v0, v1, Lb82/p1;->J:Landroid/widget/TextView;

    .line 756
    .line 757
    move-object/from16 v4, v67

    .line 758
    .line 759
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lb82/p1;->J:Landroid/widget/TextView;

    .line 763
    .line 764
    move/from16 v4, v68

    .line 765
    .line 766
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 767
    .line 768
    .line 769
    :cond_33
    const-wide/32 v4, 0xc001

    .line 770
    .line 771
    .line 772
    and-long/2addr v4, v2

    .line 773
    cmp-long v0, v4, v6

    .line 774
    .line 775
    if-eqz v0, :cond_34

    .line 776
    .line 777
    iget-object v0, v1, Lb82/p1;->K:Landroid/widget/TextView;

    .line 778
    .line 779
    move-object/from16 v4, v65

    .line 780
    .line 781
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lb82/p1;->K:Landroid/widget/TextView;

    .line 785
    .line 786
    move/from16 v4, v66

    .line 787
    .line 788
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 789
    .line 790
    .line 791
    :cond_34
    and-long v4, v2, v24

    .line 792
    .line 793
    cmp-long v0, v4, v6

    .line 794
    .line 795
    if-eqz v0, :cond_35

    .line 796
    .line 797
    iget-object v0, v1, Lb82/p1;->L:Landroid/widget/TextView;

    .line 798
    .line 799
    move-object/from16 v4, v51

    .line 800
    .line 801
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    :cond_35
    and-long v4, v2, v34

    .line 805
    .line 806
    cmp-long v0, v4, v6

    .line 807
    .line 808
    if-eqz v0, :cond_36

    .line 809
    .line 810
    iget-object v0, v1, Lb82/p1;->M:Landroid/widget/TextView;

    .line 811
    .line 812
    move-object/from16 v4, v50

    .line 813
    .line 814
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    :cond_36
    const-wide/32 v4, 0x8801

    .line 818
    .line 819
    .line 820
    and-long/2addr v2, v4

    .line 821
    cmp-long v0, v2, v6

    .line 822
    .line 823
    if-eqz v0, :cond_37

    .line 824
    .line 825
    iget-object v0, v1, Lb82/p1;->N:Landroid/widget/TextView;

    .line 826
    .line 827
    move-object/from16 v2, v63

    .line 828
    .line 829
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lb82/p1;->N:Landroid/widget/TextView;

    .line 833
    .line 834
    move/from16 v2, v27

    .line 835
    .line 836
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 837
    .line 838
    .line 839
    :cond_37
    return-void

    .line 840
    :catchall_0
    move-exception v0

    .line 841
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/p1;->P:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;->X(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/q1;->B1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/f;)V

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
    iget-wide v0, p0, Lb82/q1;->R:J

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
