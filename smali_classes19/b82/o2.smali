.class public Lb82/o2;
.super Lb82/n2;
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
.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:J


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

    sget-object v0, Lb82/o2;->O:Landroidx/databinding/q$i;

    sget-object v1, Lb82/o2;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/o2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lb82/n2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lb82/o2;->N:J

    iget-object v0, v15, Lb82/n2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->E:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->G:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->H:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->I:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->J:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lb82/n2;->K:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v15, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 15
    new-instance v0, Lc82/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v15, Lb82/o2;->M:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb82/o2;->C0()V

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/o2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->N3:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lb82/o2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Q3:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lb82/o2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->S1:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lb82/o2;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->O3:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lb82/o2;->N:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Lb82/o2;->N:J

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
    iput-object p1, p0, Lb82/n2;->L:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/o2;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/o2;->N:J

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
    iput-wide v0, p0, Lb82/o2;->N:J

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
    invoke-direct {p0, p2, p3}, Lb82/o2;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/o2;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/o2;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/n2;->L:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 12
    .line 13
    const-wide/32 v6, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x8001

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0xc001

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x8009

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x8081

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x8201

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x8101

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x8003

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x9001

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0xa001

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x8041

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x8401

    .line 48
    .line 49
    .line 50
    const-wide/32 v32, 0x8801

    .line 51
    .line 52
    .line 53
    const-wide/32 v34, 0x8021

    .line 54
    .line 55
    .line 56
    const-wide/32 v36, 0x8005

    .line 57
    .line 58
    .line 59
    cmp-long v40, v6, v4

    .line 60
    .line 61
    if-eqz v40, :cond_f

    .line 62
    .line 63
    and-long v6, v2, v36

    .line 64
    .line 65
    cmp-long v40, v6, v4

    .line 66
    .line 67
    if-eqz v40, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->G()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    :goto_0
    and-long v40, v2, v34

    .line 78
    .line 79
    cmp-long v7, v40, v4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->F()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v7, 0x0

    .line 91
    :goto_1
    and-long v40, v2, v32

    .line 92
    .line 93
    cmp-long v42, v40, v4

    .line 94
    .line 95
    if-eqz v42, :cond_2

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->z0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v40

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v40, 0x0

    .line 105
    .line 106
    :goto_2
    and-long v41, v2, v30

    .line 107
    .line 108
    cmp-long v43, v41, v4

    .line 109
    .line 110
    if-eqz v43, :cond_3

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->n0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v41

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/16 v41, 0x0

    .line 120
    .line 121
    :goto_3
    and-long v42, v2, v28

    .line 122
    .line 123
    cmp-long v44, v42, v4

    .line 124
    .line 125
    if-eqz v44, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->f0()Z

    .line 130
    .line 131
    .line 132
    move-result v42

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/16 v42, 0x0

    .line 135
    .line 136
    :goto_4
    and-long v43, v2, v26

    .line 137
    .line 138
    cmp-long v45, v43, v4

    .line 139
    .line 140
    if-eqz v45, :cond_5

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->g0()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v43

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const/16 v43, 0x0

    .line 150
    .line 151
    :goto_5
    and-long v44, v2, v24

    .line 152
    .line 153
    cmp-long v46, v44, v4

    .line 154
    .line 155
    if-eqz v46, :cond_6

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->D0()Z

    .line 160
    .line 161
    .line 162
    move-result v44

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    const/16 v44, 0x0

    .line 165
    .line 166
    :goto_6
    and-long v45, v2, v22

    .line 167
    .line 168
    cmp-long v47, v45, v4

    .line 169
    .line 170
    if-eqz v47, :cond_7

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->o0()Z

    .line 175
    .line 176
    .line 177
    move-result v45

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const/16 v45, 0x0

    .line 180
    .line 181
    :goto_7
    and-long v46, v2, v20

    .line 182
    .line 183
    cmp-long v48, v46, v4

    .line 184
    .line 185
    if-eqz v48, :cond_8

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->L()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v46

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/16 v46, 0x0

    .line 195
    .line 196
    :goto_8
    and-long v47, v2, v18

    .line 197
    .line 198
    cmp-long v49, v47, v4

    .line 199
    .line 200
    if-eqz v49, :cond_9

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->p0()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v47

    .line 208
    goto :goto_9

    .line 209
    :cond_9
    const/16 v47, 0x0

    .line 210
    .line 211
    :goto_9
    and-long v48, v2, v16

    .line 212
    .line 213
    cmp-long v50, v48, v4

    .line 214
    .line 215
    if-eqz v50, :cond_a

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->M()Z

    .line 220
    .line 221
    .line 222
    move-result v48

    .line 223
    goto :goto_a

    .line 224
    :cond_a
    const/16 v48, 0x0

    .line 225
    .line 226
    :goto_a
    and-long v49, v2, v14

    .line 227
    .line 228
    cmp-long v51, v49, v4

    .line 229
    .line 230
    if-eqz v51, :cond_b

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->X()Z

    .line 235
    .line 236
    .line 237
    move-result v49

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    const/16 v49, 0x0

    .line 240
    .line 241
    :goto_b
    and-long v50, v2, v12

    .line 242
    .line 243
    cmp-long v52, v50, v4

    .line 244
    .line 245
    if-eqz v52, :cond_c

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->C0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v50

    .line 253
    goto :goto_c

    .line 254
    :cond_c
    const/16 v50, 0x0

    .line 255
    .line 256
    :goto_c
    and-long v51, v2, v10

    .line 257
    .line 258
    cmp-long v53, v51, v4

    .line 259
    .line 260
    if-eqz v53, :cond_d

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->Z()Lcom/bilibili/framework/exposure/core/c;

    .line 265
    .line 266
    .line 267
    move-result-object v51

    .line 268
    const-wide/32 v38, 0x8011

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_d
    const-wide/32 v38, 0x8011

    .line 273
    .line 274
    .line 275
    const/16 v51, 0x0

    .line 276
    .line 277
    :goto_d
    and-long v52, v2, v38

    .line 278
    .line 279
    cmp-long v54, v52, v4

    .line 280
    .line 281
    if-eqz v54, :cond_e

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->R()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v12, v40

    .line 290
    .line 291
    move-object/from16 v13, v41

    .line 292
    .line 293
    move/from16 v14, v42

    .line 294
    .line 295
    move-object/from16 v15, v43

    .line 296
    .line 297
    move/from16 v55, v44

    .line 298
    .line 299
    move/from16 v8, v45

    .line 300
    .line 301
    move-object/from16 v9, v46

    .line 302
    .line 303
    move-object/from16 v56, v47

    .line 304
    .line 305
    move/from16 v10, v48

    .line 306
    .line 307
    move/from16 v11, v49

    .line 308
    .line 309
    move-object/from16 v49, v50

    .line 310
    .line 311
    :goto_e
    move-object/from16 v48, v7

    .line 312
    .line 313
    move-object/from16 v7, v51

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_e
    move-object/from16 v12, v40

    .line 317
    .line 318
    move-object/from16 v13, v41

    .line 319
    .line 320
    move/from16 v14, v42

    .line 321
    .line 322
    move-object/from16 v15, v43

    .line 323
    .line 324
    move/from16 v55, v44

    .line 325
    .line 326
    move/from16 v8, v45

    .line 327
    .line 328
    move-object/from16 v9, v46

    .line 329
    .line 330
    move-object/from16 v56, v47

    .line 331
    .line 332
    move/from16 v10, v48

    .line 333
    .line 334
    move/from16 v11, v49

    .line 335
    .line 336
    move-object/from16 v49, v50

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    goto :goto_e

    .line 340
    :cond_f
    const/4 v0, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v48, 0x0

    .line 352
    .line 353
    const/16 v49, 0x0

    .line 354
    .line 355
    const/16 v55, 0x0

    .line 356
    .line 357
    const/16 v56, 0x0

    .line 358
    .line 359
    :goto_f
    and-long v16, v2, v16

    .line 360
    .line 361
    cmp-long v50, v16, v4

    .line 362
    .line 363
    if-eqz v50, :cond_10

    .line 364
    .line 365
    iget-object v4, v1, Lb82/n2;->A:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-static {v4, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    :cond_10
    and-long v4, v2, v20

    .line 371
    .line 372
    const-wide/16 v16, 0x0

    .line 373
    .line 374
    cmp-long v10, v4, v16

    .line 375
    .line 376
    if-eqz v10, :cond_11

    .line 377
    .line 378
    iget-object v4, v1, Lb82/n2;->A:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-static {v4, v9}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    and-long v4, v2, v22

    .line 384
    .line 385
    cmp-long v9, v4, v16

    .line 386
    .line 387
    if-eqz v9, :cond_13

    .line 388
    .line 389
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/16 v5, 0xb

    .line 394
    .line 395
    if-lt v4, v5, :cond_12

    .line 396
    .line 397
    iget-object v4, v1, Lb82/n2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    .line 399
    invoke-virtual {v4, v8}, Landroid/view/View;->setActivated(Z)V

    .line 400
    .line 401
    .line 402
    :cond_12
    iget-object v4, v1, Lb82/n2;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 403
    .line 404
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 405
    .line 406
    .line 407
    :cond_13
    const-wide/32 v4, 0x8000

    .line 408
    .line 409
    .line 410
    and-long/2addr v4, v2

    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    cmp-long v10, v4, v8

    .line 414
    .line 415
    if-eqz v10, :cond_14

    .line 416
    .line 417
    iget-object v4, v1, Lb82/n2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    iget-object v5, v1, Lb82/o2;->M:Landroid/view/View$OnClickListener;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    :cond_14
    const-wide/32 v4, 0x8001

    .line 425
    .line 426
    .line 427
    and-long/2addr v4, v2

    .line 428
    cmp-long v10, v4, v8

    .line 429
    .line 430
    if-eqz v10, :cond_15

    .line 431
    .line 432
    iget-object v4, v1, Lb82/n2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    invoke-static {v4, v7}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    and-long v4, v2, v36

    .line 438
    .line 439
    cmp-long v7, v4, v8

    .line 440
    .line 441
    if-eqz v7, :cond_16

    .line 442
    .line 443
    iget-object v4, v1, Lb82/n2;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-static {v4, v6, v5, v7, v7}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 448
    .line 449
    .line 450
    :cond_16
    and-long v4, v2, v24

    .line 451
    .line 452
    cmp-long v6, v4, v8

    .line 453
    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    iget-object v4, v1, Lb82/n2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 457
    .line 458
    move/from16 v5, v55

    .line 459
    .line 460
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Lb82/n2;->E:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v1, Lb82/n2;->J:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 471
    .line 472
    .line 473
    :cond_17
    and-long v4, v2, v32

    .line 474
    .line 475
    cmp-long v6, v4, v8

    .line 476
    .line 477
    if-eqz v6, :cond_18

    .line 478
    .line 479
    iget-object v4, v1, Lb82/n2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v4, v12, v5, v6, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 484
    .line 485
    .line 486
    :cond_18
    and-long v4, v2, v26

    .line 487
    .line 488
    cmp-long v6, v4, v8

    .line 489
    .line 490
    if-eqz v6, :cond_19

    .line 491
    .line 492
    iget-object v4, v1, Lb82/n2;->E:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-static {v4, v15}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    :cond_19
    and-long v4, v2, v30

    .line 498
    .line 499
    cmp-long v6, v4, v8

    .line 500
    .line 501
    if-eqz v6, :cond_1a

    .line 502
    .line 503
    iget-object v4, v1, Lb82/n2;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 504
    .line 505
    invoke-static {v4, v13}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    and-long v4, v2, v28

    .line 509
    .line 510
    cmp-long v6, v4, v8

    .line 511
    .line 512
    if-eqz v6, :cond_1b

    .line 513
    .line 514
    iget-object v4, v1, Lb82/n2;->G:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-static {v4, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    const-wide/32 v4, 0x8009

    .line 520
    .line 521
    .line 522
    and-long/2addr v4, v2

    .line 523
    cmp-long v6, v4, v8

    .line 524
    .line 525
    if-eqz v6, :cond_1c

    .line 526
    .line 527
    iget-object v4, v1, Lb82/n2;->H:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-static {v4, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 530
    .line 531
    .line 532
    :cond_1c
    const-wide/32 v4, 0x8011

    .line 533
    .line 534
    .line 535
    and-long/2addr v4, v2

    .line 536
    cmp-long v6, v4, v8

    .line 537
    .line 538
    if-eqz v6, :cond_1d

    .line 539
    .line 540
    iget-object v4, v1, Lb82/n2;->H:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-static {v4, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    :cond_1d
    and-long v4, v2, v18

    .line 546
    .line 547
    cmp-long v0, v4, v8

    .line 548
    .line 549
    if-eqz v0, :cond_1e

    .line 550
    .line 551
    iget-object v0, v1, Lb82/n2;->I:Landroid/widget/TextView;

    .line 552
    .line 553
    move-object/from16 v4, v56

    .line 554
    .line 555
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    :cond_1e
    const-wide/32 v4, 0xc001

    .line 559
    .line 560
    .line 561
    and-long/2addr v4, v2

    .line 562
    cmp-long v0, v4, v8

    .line 563
    .line 564
    if-eqz v0, :cond_1f

    .line 565
    .line 566
    iget-object v0, v1, Lb82/n2;->J:Landroid/widget/TextView;

    .line 567
    .line 568
    move-object/from16 v4, v49

    .line 569
    .line 570
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_1f
    and-long v2, v2, v34

    .line 574
    .line 575
    cmp-long v0, v2, v8

    .line 576
    .line 577
    if-eqz v0, :cond_20

    .line 578
    .line 579
    iget-object v0, v1, Lb82/n2;->K:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 580
    .line 581
    move-object/from16 v7, v48

    .line 582
    .line 583
    invoke-virtual {v0, v7}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 584
    .line 585
    .line 586
    :cond_20
    return-void

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/n2;->L:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

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
    invoke-virtual {p0, p2}, Lb82/o2;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

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
    iget-wide v0, p0, Lb82/o2;->N:J

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
