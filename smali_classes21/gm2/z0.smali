.class public Lgm2/z0;
.super Lgm2/y0;
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
.field private final P:Landroidx/constraintlayout/widget/ConstraintLayout;
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
    sput-object v0, Lgm2/z0;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->f:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ldm2/d;->I1:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Ldm2/d;->s0:I

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

    sget-object v0, Lgm2/z0;->R:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/z0;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/z0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct/range {v0 .. v17}, Lgm2/y0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroid/widget/FrameLayout;Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/z0;->Q:J

    iget-object v0, v2, Lgm2/y0;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->C:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->G:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lgm2/z0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->J:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/y0;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgm2/z0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/togetherWatch/square/a0;I)Z
    .locals 3

    .line 1
    sget p1, Ldm2/a;->a:I

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
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->R0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->j:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->y1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->g:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->q0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->T0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->W0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->D:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->d1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->i:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->h:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    sget p1, Ldm2/a;->i1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lgm2/z0;->Q:J

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
    const/4 p1, 0x0

    .line 224
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/z0;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/z0;->Q:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/togetherWatch/square/a0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/square/a0;
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
    iput-object p1, p0, Lgm2/y0;->O:Lcom/bilibili/togetherWatch/square/a0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/z0;->Q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/z0;->Q:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ldm2/a;->n1:I

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/z0;->Q:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Lcom/bilibili/togetherWatch/square/a0;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lgm2/z0;->B1(Lcom/bilibili/togetherWatch/square/a0;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lgm2/z0;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/z0;->Q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/z0;->Q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/y0;->O:Lcom/bilibili/togetherWatch/square/a0;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x2006

    .line 17
    .line 18
    const-wide/16 v12, 0x3002

    .line 19
    .line 20
    const-wide/16 v14, 0x2012

    .line 21
    .line 22
    const-wide/16 v16, 0x2022

    .line 23
    .line 24
    const-wide/16 v18, 0x200a

    .line 25
    .line 26
    const-wide/16 v20, 0x2082

    .line 27
    .line 28
    const-wide/16 v22, 0x2042

    .line 29
    .line 30
    const-wide/16 v24, 0x2002

    .line 31
    .line 32
    const-wide/16 v26, 0x2202

    .line 33
    .line 34
    const-wide/16 v28, 0x2102

    .line 35
    .line 36
    const-wide/16 v30, 0x2003

    .line 37
    .line 38
    const-wide/16 v32, 0x2402

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    cmp-long v36, v6, v4

    .line 42
    .line 43
    if-eqz v36, :cond_12

    .line 44
    .line 45
    and-long v6, v2, v32

    .line 46
    .line 47
    cmp-long v36, v6, v4

    .line 48
    .line 49
    if-eqz v36, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :goto_0
    and-long v36, v2, v30

    .line 60
    .line 61
    cmp-long v7, v36, v4

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->I()Landroidx/databinding/ObservableArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    :goto_2
    and-long v36, v2, v28

    .line 79
    .line 80
    cmp-long v38, v36, v4

    .line 81
    .line 82
    if-eqz v38, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->Z()Z

    .line 87
    .line 88
    .line 89
    move-result v36

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v36, 0x0

    .line 92
    .line 93
    :goto_3
    and-long v37, v2, v26

    .line 94
    .line 95
    cmp-long v39, v37, v4

    .line 96
    .line 97
    if-eqz v39, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->L()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v37

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/16 v37, 0x0

    .line 107
    .line 108
    :goto_4
    and-long v38, v2, v24

    .line 109
    .line 110
    cmp-long v40, v38, v4

    .line 111
    .line 112
    if-eqz v40, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->M()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v38

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/16 v38, 0x0

    .line 122
    .line 123
    :goto_5
    and-long v39, v2, v22

    .line 124
    .line 125
    cmp-long v41, v39, v4

    .line 126
    .line 127
    if-eqz v41, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->P()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v39

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/16 v39, 0x0

    .line 137
    .line 138
    :goto_6
    and-long v40, v2, v20

    .line 139
    .line 140
    cmp-long v42, v40, v4

    .line 141
    .line 142
    if-eqz v42, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->X()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v40

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    const/16 v40, 0x0

    .line 152
    .line 153
    :goto_7
    and-long v41, v2, v18

    .line 154
    .line 155
    cmp-long v43, v41, v4

    .line 156
    .line 157
    if-eqz v43, :cond_8

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->K()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v41

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const/16 v41, 0x0

    .line 167
    .line 168
    :goto_8
    and-long v42, v2, v16

    .line 169
    .line 170
    cmp-long v44, v42, v4

    .line 171
    .line 172
    if-eqz v44, :cond_9

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->G()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v42

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const/16 v42, 0x0

    .line 182
    .line 183
    :goto_9
    and-long v43, v2, v14

    .line 184
    .line 185
    cmp-long v45, v43, v4

    .line 186
    .line 187
    if-eqz v45, :cond_e

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->g0()Z

    .line 192
    .line 193
    .line 194
    move-result v43

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    const/16 v43, 0x0

    .line 197
    .line 198
    :goto_a
    if-eqz v45, :cond_c

    .line 199
    .line 200
    if-eqz v43, :cond_b

    .line 201
    .line 202
    const-wide/32 v44, 0x8000

    .line 203
    .line 204
    .line 205
    :goto_b
    or-long v2, v2, v44

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_b
    const-wide/16 v44, 0x4000

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_c
    :goto_c
    iget-object v14, v1, Lgm2/y0;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 212
    .line 213
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-eqz v43, :cond_d

    .line 218
    .line 219
    sget v15, Ldm2/c;->z:I

    .line 220
    .line 221
    :goto_d
    invoke-static {v14, v15}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    goto :goto_e

    .line 226
    :cond_d
    sget v15, Ldm2/c;->y:I

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_e
    const/4 v14, 0x0

    .line 230
    const/16 v43, 0x0

    .line 231
    .line 232
    :goto_e
    and-long v46, v2, v12

    .line 233
    .line 234
    cmp-long v15, v46, v4

    .line 235
    .line 236
    if-eqz v15, :cond_f

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->f0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    goto :goto_f

    .line 245
    :cond_f
    const/4 v15, 0x0

    .line 246
    :goto_f
    and-long v46, v2, v10

    .line 247
    .line 248
    cmp-long v48, v46, v4

    .line 249
    .line 250
    if-eqz v48, :cond_10

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->R()Landroid/view/View$OnClickListener;

    .line 255
    .line 256
    .line 257
    move-result-object v46

    .line 258
    const-wide/16 v34, 0x2802

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_10
    const-wide/16 v34, 0x2802

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    :goto_10
    and-long v47, v2, v34

    .line 266
    .line 267
    cmp-long v49, v47, v4

    .line 268
    .line 269
    if-eqz v49, :cond_11

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->J()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move/from16 v12, v36

    .line 278
    .line 279
    move-object/from16 v13, v37

    .line 280
    .line 281
    move-object/from16 v50, v38

    .line 282
    .line 283
    move-object/from16 v51, v39

    .line 284
    .line 285
    move-object/from16 v52, v40

    .line 286
    .line 287
    move-object/from16 v10, v41

    .line 288
    .line 289
    move-object/from16 v11, v42

    .line 290
    .line 291
    move/from16 v53, v43

    .line 292
    .line 293
    move-object/from16 v54, v46

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_11
    move/from16 v12, v36

    .line 297
    .line 298
    move-object/from16 v13, v37

    .line 299
    .line 300
    move-object/from16 v50, v38

    .line 301
    .line 302
    move-object/from16 v51, v39

    .line 303
    .line 304
    move-object/from16 v52, v40

    .line 305
    .line 306
    move-object/from16 v10, v41

    .line 307
    .line 308
    move-object/from16 v11, v42

    .line 309
    .line 310
    move/from16 v53, v43

    .line 311
    .line 312
    move-object/from16 v54, v46

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_11

    .line 316
    :cond_12
    const/4 v0, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v50, 0x0

    .line 326
    .line 327
    const/16 v51, 0x0

    .line 328
    .line 329
    const/16 v52, 0x0

    .line 330
    .line 331
    const/16 v53, 0x0

    .line 332
    .line 333
    const/16 v54, 0x0

    .line 334
    .line 335
    :goto_11
    and-long v16, v2, v16

    .line 336
    .line 337
    cmp-long v40, v16, v4

    .line 338
    .line 339
    if-eqz v40, :cond_13

    .line 340
    .line 341
    iget-object v9, v1, Lgm2/y0;->A:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 342
    .line 343
    invoke-static {v9, v11, v8, v8}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    :cond_13
    const-wide/16 v40, 0x2000

    .line 347
    .line 348
    and-long v40, v2, v40

    .line 349
    .line 350
    cmp-long v9, v40, v4

    .line 351
    .line 352
    if-eqz v9, :cond_14

    .line 353
    .line 354
    iget-object v9, v1, Lgm2/y0;->C:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 355
    .line 356
    const/high16 v11, 0x41800000    # 16.0f

    .line 357
    .line 358
    invoke-static {v11}, Lbu1/b;->a(F)Lbu1/b;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11}, Lpt1/c;->b(Lbu1/b;)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v9, v11}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setItemSize(I)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v1, Lgm2/y0;->C:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 370
    .line 371
    const/high16 v11, -0x3f800000    # -4.0f

    .line 372
    .line 373
    invoke-static {v11}, Lbu1/b;->a(F)Lbu1/b;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11}, Lpt1/c;->b(Lbu1/b;)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v9, v11}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setSpacing(I)V

    .line 382
    .line 383
    .line 384
    iget-object v9, v1, Lgm2/y0;->C:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 385
    .line 386
    const/16 v11, 0x8

    .line 387
    .line 388
    invoke-virtual {v9, v11}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setMaxVisibleCount(I)V

    .line 389
    .line 390
    .line 391
    :cond_14
    and-long v30, v2, v30

    .line 392
    .line 393
    cmp-long v9, v30, v4

    .line 394
    .line 395
    if-eqz v9, :cond_15

    .line 396
    .line 397
    iget-object v9, v1, Lgm2/y0;->C:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-static {v9, v7, v11, v11}, Lcom/bilibili/bangumi/common/databinding/e;->s(Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    const-wide/16 v16, 0x2802

    .line 404
    .line 405
    and-long v16, v2, v16

    .line 406
    .line 407
    cmp-long v7, v16, v4

    .line 408
    .line 409
    if-eqz v7, :cond_16

    .line 410
    .line 411
    iget-object v7, v1, Lgm2/y0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    invoke-static {v7, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v1, Lgm2/y0;->G:Landroid/view/View;

    .line 417
    .line 418
    invoke-static {v7, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 419
    .line 420
    .line 421
    :cond_16
    const-wide/16 v16, 0x2012

    .line 422
    .line 423
    and-long v16, v2, v16

    .line 424
    .line 425
    cmp-long v0, v16, v4

    .line 426
    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    iget-object v0, v1, Lgm2/y0;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 430
    .line 431
    invoke-static {v0, v14}, Lcom/bilibili/bangumi/common/databinding/e;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lgm2/y0;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 435
    .line 436
    move/from16 v7, v53

    .line 437
    .line 438
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 439
    .line 440
    .line 441
    :cond_17
    and-long v16, v2, v18

    .line 442
    .line 443
    cmp-long v0, v16, v4

    .line 444
    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    iget-object v0, v1, Lgm2/y0;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 448
    .line 449
    invoke-static {v0, v10, v8, v8}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    :cond_18
    and-long v9, v2, v26

    .line 453
    .line 454
    cmp-long v0, v9, v4

    .line 455
    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    iget-object v0, v1, Lgm2/y0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 459
    .line 460
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :cond_19
    const-wide/16 v9, 0x2006

    .line 464
    .line 465
    and-long/2addr v9, v2

    .line 466
    cmp-long v0, v9, v4

    .line 467
    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    iget-object v0, v1, Lgm2/z0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 471
    .line 472
    move-object/from16 v9, v54

    .line 473
    .line 474
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    and-long v9, v2, v24

    .line 478
    .line 479
    cmp-long v0, v9, v4

    .line 480
    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    iget-object v0, v1, Lgm2/z0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 484
    .line 485
    move-object/from16 v9, v50

    .line 486
    .line 487
    invoke-static {v0, v9}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 488
    .line 489
    .line 490
    :cond_1b
    and-long v9, v2, v22

    .line 491
    .line 492
    cmp-long v0, v9, v4

    .line 493
    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    iget-object v0, v1, Lgm2/y0;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 497
    .line 498
    move-object/from16 v9, v51

    .line 499
    .line 500
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    and-long v9, v2, v28

    .line 504
    .line 505
    cmp-long v0, v9, v4

    .line 506
    .line 507
    if-eqz v0, :cond_1d

    .line 508
    .line 509
    iget-object v0, v1, Lgm2/y0;->J:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 510
    .line 511
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    and-long v9, v2, v20

    .line 515
    .line 516
    cmp-long v0, v9, v4

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    iget-object v0, v1, Lgm2/y0;->J:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 521
    .line 522
    move-object/from16 v9, v52

    .line 523
    .line 524
    invoke-static {v0, v9, v8, v8}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    :cond_1e
    and-long v7, v2, v32

    .line 528
    .line 529
    cmp-long v0, v7, v4

    .line 530
    .line 531
    if-eqz v0, :cond_1f

    .line 532
    .line 533
    iget-object v0, v1, Lgm2/y0;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 534
    .line 535
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :cond_1f
    const-wide/16 v6, 0x3002

    .line 539
    .line 540
    and-long/2addr v2, v6

    .line 541
    cmp-long v0, v2, v4

    .line 542
    .line 543
    if-eqz v0, :cond_20

    .line 544
    .line 545
    iget-object v0, v1, Lgm2/y0;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 546
    .line 547
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :cond_20
    return-void

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ldm2/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/togetherWatch/square/a0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/z0;->A1(Lcom/bilibili/togetherWatch/square/a0;)V

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
    iget-wide v0, p0, Lgm2/z0;->Q:J

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
