.class public Lb82/u0;
.super Lb82/t0;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final O:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final P:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:J


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
    sput-object v0, Lb82/u0;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->o0:I

    .line 9
    .line 10
    const/16 v2, 0x9

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

    sget-object v0, Lb82/u0;->O:Landroidx/databinding/q$i;

    sget-object v1, Lb82/u0;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/u0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/4 v3, 0x1

    const/4 v14, 0x2

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lb82/t0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lb82/u0;->N:J

    iget-object v0, v13, Lb82/t0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/t0;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/t0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/t0;->D:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/t0;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/t0;->G:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/t0;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lb82/u0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/t0;->I:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v13, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance v0, Lc82/a;

    invoke-direct {v0, v13, v15}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v13, Lb82/u0;->L:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lc82/a;

    invoke-direct {v0, v13, v14}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v13, Lb82/u0;->M:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb82/u0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;I)Z
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
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->k0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->i0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->j0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->G0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Q0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->F0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->K0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->J0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->R0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->L0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->M0:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->I0:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lb82/u0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->H0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lb82/u0;->N:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lb82/u0;->N:J

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
    const/4 p1, 0x0

    .line 241
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;
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
    iput-object p1, p0, Lb82/t0;->J:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/u0;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/u0;->N:J

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
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/u0;->N:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/u0;->B1(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/u0;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/u0;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/t0;->J:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x4007

    .line 17
    .line 18
    const-wide/16 v12, 0x5001

    .line 19
    .line 20
    const-wide/16 v14, 0x4101

    .line 21
    .line 22
    const-wide/16 v16, 0x6001

    .line 23
    .line 24
    const-wide/16 v18, 0x4009

    .line 25
    .line 26
    const-wide/16 v20, 0x4011

    .line 27
    .line 28
    const-wide/16 v22, 0x4801

    .line 29
    .line 30
    const-wide/16 v24, 0x4041

    .line 31
    .line 32
    const-wide/16 v26, 0x4081

    .line 33
    .line 34
    const-wide/16 v28, 0x4021

    .line 35
    .line 36
    const-wide/16 v30, 0x4005

    .line 37
    .line 38
    const-wide/16 v32, 0x4001

    .line 39
    .line 40
    const-wide/16 v34, 0x4401

    .line 41
    .line 42
    const-wide/16 v36, 0x4201

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    cmp-long v40, v6, v4

    .line 46
    .line 47
    if-eqz v40, :cond_15

    .line 48
    .line 49
    and-long v6, v2, v36

    .line 50
    .line 51
    cmp-long v40, v6, v4

    .line 52
    .line 53
    if-eqz v40, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->p0()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-eqz v40, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const-wide/32 v40, 0x40000

    .line 68
    .line 69
    .line 70
    :goto_1
    or-long v2, v2, v40

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-wide/32 v40, 0x20000

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v1, Lb82/t0;->G:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 82
    .line 83
    :goto_3
    invoke-static {v6, v7}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v6, v1, Lb82/t0;->G:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    :goto_4
    and-long v40, v2, v34

    .line 95
    .line 96
    cmp-long v7, v40, v4

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->l0()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v7, 0x0

    .line 108
    :goto_5
    and-long v40, v2, v32

    .line 109
    .line 110
    cmp-long v42, v40, v4

    .line 111
    .line 112
    if-eqz v42, :cond_6

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->P()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v40

    .line 120
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->L()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 121
    .line 122
    .line 123
    move-result-object v41

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->h0()Lpt1/g;

    .line 125
    .line 126
    .line 127
    move-result-object v42

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->G()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 129
    .line 130
    .line 131
    move-result-object v43

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/16 v40, 0x0

    .line 134
    .line 135
    const/16 v41, 0x0

    .line 136
    .line 137
    const/16 v42, 0x0

    .line 138
    .line 139
    const/16 v43, 0x0

    .line 140
    .line 141
    :goto_6
    and-long v44, v2, v30

    .line 142
    .line 143
    cmp-long v46, v44, v4

    .line 144
    .line 145
    if-eqz v46, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->I()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v44

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/16 v44, 0x0

    .line 155
    .line 156
    :goto_7
    and-long v45, v2, v28

    .line 157
    .line 158
    cmp-long v47, v45, v4

    .line 159
    .line 160
    if-eqz v47, :cond_8

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->o0()Z

    .line 165
    .line 166
    .line 167
    move-result v45

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/16 v45, 0x0

    .line 170
    .line 171
    :goto_8
    and-long v46, v2, v26

    .line 172
    .line 173
    cmp-long v48, v46, v4

    .line 174
    .line 175
    if-eqz v48, :cond_9

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->g0()Z

    .line 180
    .line 181
    .line 182
    move-result v46

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    const/16 v46, 0x0

    .line 185
    .line 186
    :goto_9
    and-long v47, v2, v24

    .line 187
    .line 188
    cmp-long v49, v47, v4

    .line 189
    .line 190
    if-eqz v49, :cond_a

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->M()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v47

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const/16 v47, 0x0

    .line 200
    .line 201
    :goto_a
    and-long v48, v2, v22

    .line 202
    .line 203
    cmp-long v50, v48, v4

    .line 204
    .line 205
    if-eqz v50, :cond_b

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->n0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v48

    .line 213
    goto :goto_b

    .line 214
    :cond_b
    const/16 v48, 0x0

    .line 215
    .line 216
    :goto_b
    and-long v49, v2, v20

    .line 217
    .line 218
    cmp-long v51, v49, v4

    .line 219
    .line 220
    if-eqz v51, :cond_c

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->R()Z

    .line 225
    .line 226
    .line 227
    move-result v49

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    const/16 v49, 0x0

    .line 230
    .line 231
    :goto_c
    and-long v50, v2, v18

    .line 232
    .line 233
    cmp-long v52, v50, v4

    .line 234
    .line 235
    if-eqz v52, :cond_d

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->J()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v50

    .line 243
    goto :goto_d

    .line 244
    :cond_d
    const/16 v50, 0x0

    .line 245
    .line 246
    :goto_d
    and-long v51, v2, v16

    .line 247
    .line 248
    cmp-long v53, v51, v4

    .line 249
    .line 250
    if-eqz v53, :cond_e

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->X()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v51

    .line 258
    goto :goto_e

    .line 259
    :cond_e
    const/16 v51, 0x0

    .line 260
    .line 261
    :goto_e
    and-long v52, v2, v14

    .line 262
    .line 263
    cmp-long v54, v52, v4

    .line 264
    .line 265
    if-eqz v54, :cond_f

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->f0()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v52

    .line 273
    goto :goto_f

    .line 274
    :cond_f
    const/16 v52, 0x0

    .line 275
    .line 276
    :goto_f
    and-long v53, v2, v12

    .line 277
    .line 278
    cmp-long v55, v53, v4

    .line 279
    .line 280
    if-eqz v55, :cond_10

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->Z()I

    .line 285
    .line 286
    .line 287
    move-result v53

    .line 288
    goto :goto_10

    .line 289
    :cond_10
    const/16 v53, 0x0

    .line 290
    .line 291
    :goto_10
    and-long v54, v2, v10

    .line 292
    .line 293
    cmp-long v56, v54, v4

    .line 294
    .line 295
    if-eqz v56, :cond_14

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->K()Z

    .line 300
    .line 301
    .line 302
    move-result v54

    .line 303
    goto :goto_11

    .line 304
    :cond_11
    const/16 v54, 0x0

    .line 305
    .line 306
    :goto_11
    if-eqz v56, :cond_13

    .line 307
    .line 308
    if-eqz v54, :cond_12

    .line 309
    .line 310
    const-wide/32 v38, 0x10000

    .line 311
    .line 312
    .line 313
    or-long v2, v2, v38

    .line 314
    .line 315
    :goto_12
    move-object/from16 v14, v40

    .line 316
    .line 317
    move-object/from16 v15, v41

    .line 318
    .line 319
    move-object/from16 v12, v42

    .line 320
    .line 321
    move-object/from16 v13, v43

    .line 322
    .line 323
    move/from16 v57, v45

    .line 324
    .line 325
    move/from16 v58, v46

    .line 326
    .line 327
    move-object/from16 v59, v47

    .line 328
    .line 329
    move-object/from16 v60, v48

    .line 330
    .line 331
    move/from16 v61, v49

    .line 332
    .line 333
    move-object/from16 v62, v50

    .line 334
    .line 335
    move-object/from16 v63, v51

    .line 336
    .line 337
    move-object/from16 v64, v52

    .line 338
    .line 339
    move/from16 v65, v53

    .line 340
    .line 341
    move/from16 v8, v54

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_12
    const-wide/32 v38, 0x10000

    .line 345
    .line 346
    .line 347
    const-wide/32 v55, 0x8000

    .line 348
    .line 349
    .line 350
    or-long v2, v2, v55

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_13
    const-wide/32 v38, 0x10000

    .line 354
    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_14
    const-wide/32 v38, 0x10000

    .line 358
    .line 359
    .line 360
    move-object/from16 v14, v40

    .line 361
    .line 362
    move-object/from16 v15, v41

    .line 363
    .line 364
    move-object/from16 v12, v42

    .line 365
    .line 366
    move-object/from16 v13, v43

    .line 367
    .line 368
    move/from16 v57, v45

    .line 369
    .line 370
    move/from16 v58, v46

    .line 371
    .line 372
    move-object/from16 v59, v47

    .line 373
    .line 374
    move-object/from16 v60, v48

    .line 375
    .line 376
    move/from16 v61, v49

    .line 377
    .line 378
    move-object/from16 v62, v50

    .line 379
    .line 380
    move-object/from16 v63, v51

    .line 381
    .line 382
    move-object/from16 v64, v52

    .line 383
    .line 384
    move/from16 v65, v53

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    goto :goto_13

    .line 388
    :cond_15
    const-wide/32 v38, 0x10000

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v44, 0x0

    .line 399
    .line 400
    const/16 v57, 0x0

    .line 401
    .line 402
    const/16 v58, 0x0

    .line 403
    .line 404
    const/16 v59, 0x0

    .line 405
    .line 406
    const/16 v60, 0x0

    .line 407
    .line 408
    const/16 v61, 0x0

    .line 409
    .line 410
    const/16 v62, 0x0

    .line 411
    .line 412
    const/16 v63, 0x0

    .line 413
    .line 414
    const/16 v64, 0x0

    .line 415
    .line 416
    const/16 v65, 0x0

    .line 417
    .line 418
    :goto_13
    and-long v38, v2, v38

    .line 419
    .line 420
    cmp-long v46, v38, v4

    .line 421
    .line 422
    if-eqz v46, :cond_18

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->I()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v44

    .line 430
    :cond_16
    if-eqz v44, :cond_17

    .line 431
    .line 432
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_17

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    goto :goto_14

    .line 440
    :cond_17
    const/4 v0, 0x0

    .line 441
    :goto_14
    move/from16 v38, v0

    .line 442
    .line 443
    move-object/from16 v0, v44

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_18
    move-object/from16 v0, v44

    .line 447
    .line 448
    const/16 v38, 0x0

    .line 449
    .line 450
    :goto_15
    and-long/2addr v10, v2

    .line 451
    cmp-long v39, v10, v4

    .line 452
    .line 453
    if-eqz v39, :cond_1a

    .line 454
    .line 455
    if-eqz v8, :cond_19

    .line 456
    .line 457
    goto :goto_16

    .line 458
    :cond_19
    const/16 v38, 0x0

    .line 459
    .line 460
    :goto_16
    move/from16 v10, v38

    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_1a
    const/4 v10, 0x0

    .line 464
    :goto_17
    if-eqz v39, :cond_1b

    .line 465
    .line 466
    iget-object v11, v1, Lb82/t0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 467
    .line 468
    invoke-static {v11, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    and-long v10, v2, v30

    .line 472
    .line 473
    cmp-long v30, v10, v4

    .line 474
    .line 475
    if-eqz v30, :cond_1c

    .line 476
    .line 477
    iget-object v10, v1, Lb82/t0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-static {v10, v0, v9, v11, v11}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 481
    .line 482
    .line 483
    :cond_1c
    const-wide/16 v9, 0x4003

    .line 484
    .line 485
    and-long/2addr v9, v2

    .line 486
    cmp-long v0, v9, v4

    .line 487
    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    iget-object v0, v1, Lb82/t0;->B:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lb82/t0;->D:Landroid/view/View;

    .line 496
    .line 497
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    :cond_1d
    and-long v8, v2, v18

    .line 501
    .line 502
    cmp-long v0, v8, v4

    .line 503
    .line 504
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    iget-object v0, v1, Lb82/t0;->B:Landroid/widget/TextView;

    .line 507
    .line 508
    move-object/from16 v8, v62

    .line 509
    .line 510
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :cond_1e
    and-long v8, v2, v28

    .line 514
    .line 515
    cmp-long v0, v8, v4

    .line 516
    .line 517
    if-eqz v0, :cond_1f

    .line 518
    .line 519
    iget-object v0, v1, Lb82/t0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    move/from16 v9, v57

    .line 522
    .line 523
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 524
    .line 525
    .line 526
    :cond_1f
    and-long v8, v2, v20

    .line 527
    .line 528
    cmp-long v0, v8, v4

    .line 529
    .line 530
    if-eqz v0, :cond_20

    .line 531
    .line 532
    iget-object v0, v1, Lb82/t0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 533
    .line 534
    iget-object v8, v1, Lb82/u0;->M:Landroid/view/View$OnClickListener;

    .line 535
    .line 536
    move/from16 v9, v61

    .line 537
    .line 538
    invoke-static {v0, v8, v9}, Lm2/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 539
    .line 540
    .line 541
    :cond_20
    and-long v8, v2, v32

    .line 542
    .line 543
    cmp-long v0, v8, v4

    .line 544
    .line 545
    if-eqz v0, :cond_21

    .line 546
    .line 547
    iget-object v0, v1, Lb82/t0;->D:Landroid/view/View;

    .line 548
    .line 549
    invoke-static {v0, v13}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lb82/t0;->E:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-static {v0, v14}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lb82/t0;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 558
    .line 559
    invoke-static {v0, v12}, Lpt1/h;->a(Lcom/airbnb/lottie/LottieAnimationView;Lpt1/g;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lb82/u0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 563
    .line 564
    invoke-static {v0, v15}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 565
    .line 566
    .line 567
    :cond_21
    const-wide/16 v8, 0x4000

    .line 568
    .line 569
    and-long/2addr v8, v2

    .line 570
    cmp-long v0, v8, v4

    .line 571
    .line 572
    if-eqz v0, :cond_22

    .line 573
    .line 574
    iget-object v0, v1, Lb82/t0;->D:Landroid/view/View;

    .line 575
    .line 576
    iget-object v8, v1, Lb82/u0;->L:Landroid/view/View$OnClickListener;

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    :cond_22
    const-wide/16 v8, 0x5001

    .line 582
    .line 583
    and-long/2addr v8, v2

    .line 584
    cmp-long v0, v8, v4

    .line 585
    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    iget-object v0, v1, Lb82/t0;->E:Landroid/widget/TextView;

    .line 589
    .line 590
    move/from16 v9, v65

    .line 591
    .line 592
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    .line 594
    .line 595
    :cond_23
    and-long v8, v2, v16

    .line 596
    .line 597
    cmp-long v0, v8, v4

    .line 598
    .line 599
    if-eqz v0, :cond_24

    .line 600
    .line 601
    iget-object v0, v1, Lb82/t0;->E:Landroid/widget/TextView;

    .line 602
    .line 603
    move-object/from16 v8, v63

    .line 604
    .line 605
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :cond_24
    and-long v8, v2, v26

    .line 609
    .line 610
    cmp-long v0, v8, v4

    .line 611
    .line 612
    if-eqz v0, :cond_25

    .line 613
    .line 614
    iget-object v0, v1, Lb82/t0;->G:Landroid/widget/ImageView;

    .line 615
    .line 616
    move/from16 v9, v58

    .line 617
    .line 618
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 619
    .line 620
    .line 621
    :cond_25
    const-wide/16 v8, 0x4101

    .line 622
    .line 623
    and-long/2addr v8, v2

    .line 624
    cmp-long v0, v8, v4

    .line 625
    .line 626
    if-eqz v0, :cond_26

    .line 627
    .line 628
    iget-object v0, v1, Lb82/t0;->G:Landroid/widget/ImageView;

    .line 629
    .line 630
    move-object/from16 v8, v64

    .line 631
    .line 632
    invoke-static {v0, v8}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 633
    .line 634
    .line 635
    :cond_26
    and-long v8, v2, v36

    .line 636
    .line 637
    cmp-long v0, v8, v4

    .line 638
    .line 639
    if-eqz v0, :cond_27

    .line 640
    .line 641
    iget-object v0, v1, Lb82/t0;->G:Landroid/widget/ImageView;

    .line 642
    .line 643
    invoke-static {v6}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {v0, v6}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 648
    .line 649
    .line 650
    :cond_27
    and-long v8, v2, v34

    .line 651
    .line 652
    cmp-long v0, v8, v4

    .line 653
    .line 654
    if-eqz v0, :cond_28

    .line 655
    .line 656
    iget-object v0, v1, Lb82/t0;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 657
    .line 658
    invoke-static {v0, v7}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 659
    .line 660
    .line 661
    :cond_28
    and-long v6, v2, v22

    .line 662
    .line 663
    cmp-long v0, v6, v4

    .line 664
    .line 665
    if-eqz v0, :cond_29

    .line 666
    .line 667
    iget-object v0, v1, Lb82/t0;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 668
    .line 669
    move-object/from16 v8, v60

    .line 670
    .line 671
    invoke-static {v0, v8}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_29
    and-long v2, v2, v24

    .line 675
    .line 676
    cmp-long v0, v2, v4

    .line 677
    .line 678
    if-eqz v0, :cond_2a

    .line 679
    .line 680
    iget-object v0, v1, Lb82/t0;->I:Landroid/view/View;

    .line 681
    .line 682
    move-object/from16 v8, v59

    .line 683
    .line 684
    invoke-static {v0, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 685
    .line 686
    .line 687
    :cond_2a
    return-void

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
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
    iget-object p1, p0, Lb82/t0;->J:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->z(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lb82/t0;->J:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;->F()Lsf3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgf3/s;

    .line 31
    .line 32
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/u0;->A1(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineComponent$a;)V

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
    iget-wide v0, p0, Lb82/u0;->N:J

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
