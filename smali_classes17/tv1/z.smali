.class public Ltv1/z;
.super Ltv1/y;
.source "BL"


# static fields
.field private static final J:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Ltv/danmaku/bili/widget/RoundRectFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:J


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
    sput-object v0, Ltv1/z;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->M:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
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

    sget-object v0, Ltv1/z;->J:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/z;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/z;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Landroidx/databinding/r;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroidx/databinding/r;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Ltv1/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/databinding/r;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/z;->I:J

    iget-object p1, p0, Ltv1/y;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/y;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/y;->C:Landroidx/databinding/r;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/databinding/r;->k(Landroidx/databinding/q;)V

    iget-object p1, p0, Ltv1/y;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    iput-object p1, p0, Ltv1/z;->H:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lig/h;->Z:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/y;->E:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/y;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Ltv1/z;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/operation/modular/modules/banner/j;I)Z
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
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/z;->I:J

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
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->D0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->x:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->E0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->S0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->W1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->B1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->Y0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->d1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->o0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/z;->I:J

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
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->C1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->u:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Ltv1/z;->I:J

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
    sget p1, Lqv1/a;->e:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Ltv1/z;->I:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Ltv1/z;->I:J

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
.method public B1(Lcom/bilibili/ogv/operation/modular/modules/banner/j;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/banner/j;
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
    iput-object p1, p0, Ltv1/y;->G:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/z;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/z;->I:J

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
    iput-wide v0, p0, Ltv1/z;->I:J

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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ltv1/z;->A1(Lcom/bilibili/ogv/operation/modular/modules/banner/j;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/z;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/z;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/y;->G:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 12
    .line 13
    const-wide/32 v6, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v10, 0x200000

    .line 18
    .line 19
    .line 20
    const-wide/32 v12, 0xa001

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x8001

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0xc001

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x80000

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x9801

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x87fd

    .line 36
    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    cmp-long v9, v6, v4

    .line 41
    .line 42
    if-eqz v9, :cond_c

    .line 43
    .line 44
    and-long v6, v2, v22

    .line 45
    .line 46
    cmp-long v9, v6, v4

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->getSpmid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->X0()Lrg/d$a;

    .line 61
    .line 62
    .line 63
    move-result-object v27

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->Y0()Z

    .line 65
    .line 66
    .line 67
    move-result v28

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->l0()Z

    .line 69
    .line 70
    .line 71
    move-result v29

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->V0()Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;

    .line 73
    .line 74
    .line 75
    move-result-object v30

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v6, v24

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    move-object/from16 v27, v7

    .line 81
    .line 82
    move-object/from16 v30, v27

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    :goto_0
    if-eqz v9, :cond_3

    .line 89
    .line 90
    if-eqz v29, :cond_1

    .line 91
    .line 92
    or-long v2, v2, v18

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-wide/32 v31, 0x40000

    .line 96
    .line 97
    .line 98
    or-long v2, v2, v31

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object/from16 v6, v24

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move-object/from16 v27, v7

    .line 105
    .line 106
    move-object/from16 v30, v27

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    :cond_3
    :goto_1
    and-long v31, v2, v16

    .line 113
    .line 114
    cmp-long v9, v31, v4

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->I0()Lcom/bilibili/adcommon/commercial/k;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object/from16 v9, v24

    .line 126
    .line 127
    :goto_2
    and-long v31, v2, v14

    .line 128
    .line 129
    cmp-long v33, v31, v4

    .line 130
    .line 131
    if-eqz v33, :cond_5

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->R0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v31

    .line 139
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->J0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v32

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object/from16 v31, v24

    .line 145
    .line 146
    move-object/from16 v32, v31

    .line 147
    .line 148
    :goto_3
    and-long v33, v2, v12

    .line 149
    .line 150
    cmp-long v35, v33, v4

    .line 151
    .line 152
    if-eqz v35, :cond_6

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->P0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v33

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object/from16 v33, v24

    .line 162
    .line 163
    :goto_4
    and-long v34, v2, v20

    .line 164
    .line 165
    cmp-long v36, v34, v4

    .line 166
    .line 167
    if-eqz v36, :cond_a

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->h1()Z

    .line 172
    .line 173
    .line 174
    move-result v34

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/16 v34, 0x0

    .line 177
    .line 178
    :goto_5
    if-eqz v36, :cond_8

    .line 179
    .line 180
    if-eqz v34, :cond_9

    .line 181
    .line 182
    or-long/2addr v2, v10

    .line 183
    :cond_8
    :goto_6
    const-wide/32 v25, 0x8003

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const-wide/32 v35, 0x100000

    .line 188
    .line 189
    .line 190
    or-long v2, v2, v35

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const-wide/32 v25, 0x8003

    .line 194
    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    :goto_7
    and-long v35, v2, v25

    .line 199
    .line 200
    cmp-long v37, v35, v4

    .line 201
    .line 202
    if-eqz v37, :cond_b

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->a1()Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    :cond_b
    move-object/from16 v39, v27

    .line 211
    .line 212
    move/from16 v13, v28

    .line 213
    .line 214
    move-object/from16 v35, v30

    .line 215
    .line 216
    move-object/from16 v28, v32

    .line 217
    .line 218
    move-object/from16 v38, v33

    .line 219
    .line 220
    move/from16 v12, v34

    .line 221
    .line 222
    move-object/from16 v34, v7

    .line 223
    .line 224
    move-object/from16 v7, v24

    .line 225
    .line 226
    move-object/from16 v24, v6

    .line 227
    .line 228
    move-object/from16 v6, v31

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move-object/from16 v6, v24

    .line 232
    .line 233
    move-object v7, v6

    .line 234
    move-object v9, v7

    .line 235
    move-object/from16 v28, v9

    .line 236
    .line 237
    move-object/from16 v34, v28

    .line 238
    .line 239
    move-object/from16 v35, v34

    .line 240
    .line 241
    move-object/from16 v38, v35

    .line 242
    .line 243
    move-object/from16 v39, v38

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    :goto_8
    and-long/2addr v10, v2

    .line 250
    cmp-long v27, v10, v4

    .line 251
    .line 252
    if-eqz v27, :cond_d

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->e1()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    const/4 v10, 0x0

    .line 262
    :goto_9
    and-long v18, v2, v18

    .line 263
    .line 264
    cmp-long v11, v18, v4

    .line 265
    .line 266
    if-eqz v11, :cond_e

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->g0()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    const/4 v11, 0x0

    .line 276
    :goto_a
    and-long v18, v2, v22

    .line 277
    .line 278
    const-wide/32 v30, 0x20000

    .line 279
    .line 280
    .line 281
    cmp-long v27, v18, v4

    .line 282
    .line 283
    if-eqz v27, :cond_11

    .line 284
    .line 285
    if-eqz v29, :cond_f

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_f
    const/4 v11, 0x0

    .line 289
    :goto_b
    if-eqz v27, :cond_12

    .line 290
    .line 291
    if-eqz v11, :cond_10

    .line 292
    .line 293
    or-long v2, v2, v30

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_10
    const-wide/32 v18, 0x10000

    .line 297
    .line 298
    .line 299
    or-long v2, v2, v18

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_11
    const/4 v11, 0x0

    .line 303
    :cond_12
    :goto_c
    and-long v18, v2, v20

    .line 304
    .line 305
    cmp-long v27, v18, v4

    .line 306
    .line 307
    if-eqz v27, :cond_13

    .line 308
    .line 309
    if-eqz v12, :cond_13

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_13
    const/4 v10, 0x0

    .line 313
    :goto_d
    and-long v18, v2, v30

    .line 314
    .line 315
    cmp-long v27, v18, v4

    .line 316
    .line 317
    if-eqz v27, :cond_14

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->h0()Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    goto :goto_e

    .line 326
    :cond_14
    const/16 v18, 0x0

    .line 327
    .line 328
    :goto_e
    and-long v29, v2, v22

    .line 329
    .line 330
    const-wide/32 v31, 0x800000

    .line 331
    .line 332
    .line 333
    cmp-long v19, v29, v4

    .line 334
    .line 335
    if-eqz v19, :cond_17

    .line 336
    .line 337
    if-eqz v11, :cond_15

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_15
    const/16 v18, 0x0

    .line 341
    .line 342
    :goto_f
    if-eqz v19, :cond_18

    .line 343
    .line 344
    if-eqz v18, :cond_16

    .line 345
    .line 346
    or-long v2, v2, v31

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_16
    const-wide/32 v29, 0x400000

    .line 350
    .line 351
    .line 352
    or-long v2, v2, v29

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_17
    const/16 v18, 0x0

    .line 356
    .line 357
    :cond_18
    :goto_10
    and-long v29, v2, v31

    .line 358
    .line 359
    cmp-long v11, v29, v4

    .line 360
    .line 361
    if-eqz v11, :cond_1a

    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->Z()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_11

    .line 370
    :cond_19
    const/4 v0, 0x0

    .line 371
    :goto_11
    xor-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_1a
    const/4 v0, 0x0

    .line 375
    :goto_12
    and-long v22, v2, v22

    .line 376
    .line 377
    cmp-long v11, v22, v4

    .line 378
    .line 379
    if-eqz v11, :cond_1b

    .line 380
    .line 381
    if-eqz v18, :cond_1b

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_1b
    const/4 v0, 0x0

    .line 385
    :goto_13
    and-long v18, v2, v20

    .line 386
    .line 387
    cmp-long v20, v18, v4

    .line 388
    .line 389
    if-eqz v20, :cond_1c

    .line 390
    .line 391
    iget-object v8, v1, Ltv1/y;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 392
    .line 393
    invoke-static {v8, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 394
    .line 395
    .line 396
    :cond_1c
    and-long/2addr v14, v2

    .line 397
    cmp-long v8, v14, v4

    .line 398
    .line 399
    if-eqz v8, :cond_1d

    .line 400
    .line 401
    iget-object v8, v1, Ltv1/y;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    move-object/from16 v27, v8

    .line 414
    .line 415
    invoke-static/range {v27 .. v33}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v8, v1, Ltv1/y;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static {v8, v6, v10}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    :cond_1d
    const-wide/32 v14, 0x8003

    .line 425
    .line 426
    .line 427
    and-long/2addr v14, v2

    .line 428
    cmp-long v6, v14, v4

    .line 429
    .line 430
    if-eqz v6, :cond_1e

    .line 431
    .line 432
    iget-object v6, v1, Ltv1/y;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    :cond_1e
    const-wide/32 v6, 0x8801

    .line 438
    .line 439
    .line 440
    and-long/2addr v6, v2

    .line 441
    cmp-long v8, v6, v4

    .line 442
    .line 443
    if-eqz v8, :cond_1f

    .line 444
    .line 445
    iget-object v6, v1, Ltv1/y;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 446
    .line 447
    invoke-static {v6, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 448
    .line 449
    .line 450
    :cond_1f
    if-eqz v11, :cond_20

    .line 451
    .line 452
    iget-object v6, v1, Ltv1/z;->H:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 453
    .line 454
    move-object/from16 v29, v6

    .line 455
    .line 456
    move/from16 v30, v0

    .line 457
    .line 458
    move-object/from16 v31, v24

    .line 459
    .line 460
    move-object/from16 v32, v34

    .line 461
    .line 462
    move-object/from16 v33, v35

    .line 463
    .line 464
    move/from16 v34, v13

    .line 465
    .line 466
    move-object/from16 v35, v39

    .line 467
    .line 468
    invoke-static/range {v29 .. v35}, Lcom/bilibili/ogv/operation/modular/modules/banner/b;->a(Landroid/view/ViewGroup;ZLcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;ZLrg/d$a;)V

    .line 469
    .line 470
    .line 471
    :cond_20
    and-long v6, v2, v16

    .line 472
    .line 473
    cmp-long v0, v6, v4

    .line 474
    .line 475
    if-eqz v0, :cond_21

    .line 476
    .line 477
    iget-object v0, v1, Ltv1/y;->E:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-static {v0, v9}, Lrv1/a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/commercial/k;)V

    .line 480
    .line 481
    .line 482
    :cond_21
    const-wide/32 v6, 0xa001

    .line 483
    .line 484
    .line 485
    and-long/2addr v2, v6

    .line 486
    cmp-long v0, v2, v4

    .line 487
    .line 488
    if-eqz v0, :cond_22

    .line 489
    .line 490
    iget-object v0, v1, Ltv1/y;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 491
    .line 492
    move-object/from16 v2, v38

    .line 493
    .line 494
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :cond_22
    iget-object v0, v1, Ltv1/y;->C:Landroidx/databinding/r;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/databinding/r;->g()Landroidx/databinding/q;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_23

    .line 504
    .line 505
    iget-object v0, v1, Ltv1/y;->C:Landroidx/databinding/r;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/databinding/r;->g()Landroidx/databinding/q;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 512
    .line 513
    .line 514
    :cond_23
    return-void

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/z;->B1(Lcom/bilibili/ogv/operation/modular/modules/banner/j;)V

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
    iget-wide v0, p0, Ltv1/z;->I:J

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
