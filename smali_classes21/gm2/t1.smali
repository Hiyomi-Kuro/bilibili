.class public Lgm2/t1;
.super Lgm2/s1;
.source "BL"


# static fields
.field private static final Q:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P:J


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

    sget-object v0, Lgm2/t1;->Q:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/t1;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/t1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lgm2/s1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintProgressBar;Ltv/danmaku/bili/widget/RoundRectFrameLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/t1;->P:J

    iget-object p1, p0, Lgm2/s1;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/s1;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgm2/t1;->H:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lgm2/t1;->I:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgm2/t1;->J:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    iput-object p1, p0, Lgm2/t1;->K:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lgm2/t1;->L:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lgm2/t1;->M:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgm2/t1;->N:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgm2/t1;->O:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/s1;->C:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/s1;->D:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/s1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/s1;->F:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lgm2/t1;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/togetherWatch/square/m0;I)Z
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
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->v0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->d0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->x:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->d1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->C0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->X:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->D:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->h1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->A0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->j1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->i1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->I0:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lgm2/t1;->P:J

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
    sget p1, Ldm2/a;->P:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lgm2/t1;->P:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lgm2/t1;->P:J

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
.method public A1(Lcom/bilibili/togetherWatch/square/m0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/square/m0;
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
    iput-object p1, p0, Lgm2/s1;->G:Lcom/bilibili/togetherWatch/square/m0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/t1;->P:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/t1;->P:J

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
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/t1;->P:J

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
    check-cast p2, Lcom/bilibili/togetherWatch/square/m0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgm2/t1;->B1(Lcom/bilibili/togetherWatch/square/m0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 81

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/t1;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/t1;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/s1;->G:Lcom/bilibili/togetherWatch/square/m0;

    .line 12
    .line 13
    const-wide/16 v6, 0x7fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v16, 0x4201

    .line 17
    .line 18
    const-wide/16 v18, 0x4003

    .line 19
    .line 20
    const-wide/16 v20, 0x4081

    .line 21
    .line 22
    const-wide/16 v22, 0x4011

    .line 23
    .line 24
    const-wide/16 v24, 0x4041

    .line 25
    .line 26
    const-wide/16 v26, 0x6001

    .line 27
    .line 28
    const-wide v28, 0x800000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v30, 0x1000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/32 v32, 0x104005

    .line 39
    .line 40
    .line 41
    const-wide v34, 0x2aaa28000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v36, 0x555450000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v38, 0x4021

    .line 52
    .line 53
    const-wide/16 v40, 0x4001

    .line 54
    .line 55
    const-wide/16 v42, 0x4005

    .line 56
    .line 57
    const/16 v44, 0x0

    .line 58
    .line 59
    cmp-long v9, v6, v4

    .line 60
    .line 61
    if-eqz v9, :cond_23

    .line 62
    .line 63
    and-long v6, v2, v40

    .line 64
    .line 65
    cmp-long v9, v6, v4

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->J()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v6, v44

    .line 77
    .line 78
    :goto_0
    and-long v47, v2, v38

    .line 79
    .line 80
    cmp-long v7, v47, v4

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->X()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v7, v44

    .line 92
    .line 93
    :goto_1
    and-long v47, v2, v42

    .line 94
    .line 95
    cmp-long v9, v47, v4

    .line 96
    .line 97
    if-eqz v9, :cond_11

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->M()Z

    .line 102
    .line 103
    .line 104
    move-result v47

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/16 v47, 0x0

    .line 107
    .line 108
    :goto_2
    if-eqz v9, :cond_4

    .line 109
    .line 110
    if-eqz v47, :cond_3

    .line 111
    .line 112
    or-long v2, v2, v36

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    or-long v2, v2, v34

    .line 116
    .line 117
    :cond_4
    :goto_3
    and-long v48, v2, v32

    .line 118
    .line 119
    cmp-long v9, v48, v4

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    if-eqz v47, :cond_5

    .line 124
    .line 125
    or-long v2, v2, v30

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    or-long v2, v2, v28

    .line 129
    .line 130
    :cond_6
    :goto_4
    if-eqz v47, :cond_7

    .line 131
    .line 132
    iget-object v9, v1, Lgm2/t1;->L:Landroid/view/View;

    .line 133
    .line 134
    sget v8, Ldm2/b;->c:I

    .line 135
    .line 136
    invoke-static {v9, v8}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    iget-object v8, v1, Lgm2/t1;->L:Landroid/view/View;

    .line 142
    .line 143
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 144
    .line 145
    invoke-static {v8, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :goto_5
    if-eqz v47, :cond_8

    .line 150
    .line 151
    const/16 v9, 0x8e

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/16 v9, 0xa8

    .line 155
    .line 156
    :goto_6
    iget-object v10, v1, Lgm2/s1;->F:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v47, :cond_9

    .line 159
    .line 160
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 161
    .line 162
    :goto_7
    invoke-static {v10, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_8
    if-eqz v47, :cond_a

    .line 171
    .line 172
    const/16 v11, 0xe

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    const/16 v11, 0x10

    .line 176
    .line 177
    :goto_9
    iget-object v12, v1, Lgm2/s1;->D:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 178
    .line 179
    if-eqz v47, :cond_b

    .line 180
    .line 181
    sget v13, Ldm2/b;->c:I

    .line 182
    .line 183
    :goto_a
    invoke-static {v12, v13}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    sget v13, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :goto_b
    iget-object v13, v1, Lgm2/t1;->I:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-eqz v47, :cond_c

    .line 198
    .line 199
    sget v14, Ldm2/c;->q:I

    .line 200
    .line 201
    :goto_c
    invoke-static {v13, v14}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    goto :goto_d

    .line 206
    :cond_c
    sget v14, Ldm2/c;->p:I

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :goto_d
    iget-object v14, v1, Lgm2/t1;->O:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v47, :cond_d

    .line 212
    .line 213
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 214
    .line 215
    :goto_e
    invoke-static {v14, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    goto :goto_f

    .line 220
    :cond_d
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :goto_f
    if-eqz v47, :cond_e

    .line 224
    .line 225
    iget-object v15, v1, Lgm2/t1;->N:Landroid/widget/TextView;

    .line 226
    .line 227
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 228
    .line 229
    invoke-static {v15, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_10

    .line 234
    :cond_e
    iget-object v4, v1, Lgm2/t1;->N:Landroid/widget/TextView;

    .line 235
    .line 236
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 237
    .line 238
    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    :goto_10
    iget-object v5, v1, Lgm2/t1;->M:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v47, :cond_f

    .line 249
    .line 250
    sget v15, Ldm2/c;->s:I

    .line 251
    .line 252
    :goto_11
    invoke-static {v5, v15}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_12

    .line 257
    :cond_f
    sget v15, Ldm2/c;->r:I

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :goto_12
    if-eqz v47, :cond_10

    .line 261
    .line 262
    iget-object v15, v1, Lgm2/t1;->J:Landroid/widget/TextView;

    .line 263
    .line 264
    move-wide/from16 v57, v2

    .line 265
    .line 266
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 267
    .line 268
    invoke-static {v15, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_13

    .line 273
    :cond_10
    move-wide/from16 v57, v2

    .line 274
    .line 275
    iget-object v2, v1, Lgm2/t1;->J:Landroid/widget/TextView;

    .line 276
    .line 277
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 278
    .line 279
    invoke-static {v2, v3}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_13
    int-to-float v3, v9

    .line 284
    invoke-static {v3}, Lbu1/b;->a(F)Lbu1/b;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    int-to-float v9, v11

    .line 289
    invoke-static {v9}, Lbu1/b;->c(F)Lbu1/b;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v11, v9

    .line 294
    move v15, v14

    .line 295
    move-object v9, v5

    .line 296
    move-object v14, v13

    .line 297
    move-object v5, v3

    .line 298
    move v13, v12

    .line 299
    move v12, v10

    .line 300
    move v10, v8

    .line 301
    move v8, v4

    .line 302
    move v4, v2

    .line 303
    move-wide/from16 v2, v57

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_11
    move-object/from16 v5, v44

    .line 307
    .line 308
    move-object v9, v5

    .line 309
    move-object v11, v9

    .line 310
    move-object v14, v11

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v47, 0x0

    .line 318
    .line 319
    :goto_14
    and-long v57, v2, v26

    .line 320
    .line 321
    const-wide/16 v55, 0x0

    .line 322
    .line 323
    cmp-long v59, v57, v55

    .line 324
    .line 325
    if-eqz v59, :cond_12

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->K()Z

    .line 330
    .line 331
    .line 332
    move-result v57

    .line 333
    goto :goto_15

    .line 334
    :cond_12
    const/16 v57, 0x0

    .line 335
    .line 336
    :goto_15
    and-long v58, v2, v24

    .line 337
    .line 338
    cmp-long v60, v58, v55

    .line 339
    .line 340
    if-eqz v60, :cond_13

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->L()Z

    .line 345
    .line 346
    .line 347
    move-result v58

    .line 348
    goto :goto_16

    .line 349
    :cond_13
    const/16 v58, 0x0

    .line 350
    .line 351
    :goto_16
    and-long v59, v2, v22

    .line 352
    .line 353
    cmp-long v61, v59, v55

    .line 354
    .line 355
    if-eqz v61, :cond_14

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->getTitle()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v59

    .line 363
    goto :goto_17

    .line 364
    :cond_14
    move-object/from16 v59, v44

    .line 365
    .line 366
    :goto_17
    and-long v60, v2, v20

    .line 367
    .line 368
    cmp-long v62, v60, v55

    .line 369
    .line 370
    if-eqz v62, :cond_15

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->I()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v60

    .line 378
    goto :goto_18

    .line 379
    :cond_15
    move-object/from16 v60, v44

    .line 380
    .line 381
    :goto_18
    and-long v61, v2, v18

    .line 382
    .line 383
    cmp-long v63, v61, v55

    .line 384
    .line 385
    if-eqz v63, :cond_16

    .line 386
    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->P()Landroid/view/View$OnClickListener;

    .line 390
    .line 391
    .line 392
    move-result-object v61

    .line 393
    goto :goto_19

    .line 394
    :cond_16
    move-object/from16 v61, v44

    .line 395
    .line 396
    :goto_19
    and-long v62, v2, v16

    .line 397
    .line 398
    cmp-long v64, v62, v55

    .line 399
    .line 400
    if-eqz v64, :cond_17

    .line 401
    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->R()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v62

    .line 408
    :goto_1a
    const-wide/16 v53, 0x4009

    .line 409
    .line 410
    goto :goto_1b

    .line 411
    :cond_17
    move-object/from16 v62, v44

    .line 412
    .line 413
    goto :goto_1a

    .line 414
    :goto_1b
    and-long v63, v2, v53

    .line 415
    .line 416
    cmp-long v65, v63, v55

    .line 417
    .line 418
    if-eqz v65, :cond_18

    .line 419
    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->G()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v63

    .line 426
    :goto_1c
    const-wide/16 v51, 0x5001

    .line 427
    .line 428
    goto :goto_1d

    .line 429
    :cond_18
    move-object/from16 v63, v44

    .line 430
    .line 431
    goto :goto_1c

    .line 432
    :goto_1d
    and-long v64, v2, v51

    .line 433
    .line 434
    cmp-long v66, v64, v55

    .line 435
    .line 436
    if-eqz v66, :cond_19

    .line 437
    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->Z()I

    .line 441
    .line 442
    .line 443
    move-result v64

    .line 444
    const-wide/16 v49, 0x4101

    .line 445
    .line 446
    goto :goto_1e

    .line 447
    :cond_19
    const-wide/16 v49, 0x4101

    .line 448
    .line 449
    const/16 v64, 0x0

    .line 450
    .line 451
    :goto_1e
    and-long v65, v2, v49

    .line 452
    .line 453
    cmp-long v67, v65, v55

    .line 454
    .line 455
    if-eqz v67, :cond_1a

    .line 456
    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->f0()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v65

    .line 463
    :goto_1f
    const-wide/16 v45, 0x4805

    .line 464
    .line 465
    goto :goto_20

    .line 466
    :cond_1a
    move-object/from16 v65, v44

    .line 467
    .line 468
    goto :goto_1f

    .line 469
    :goto_20
    and-long v66, v2, v45

    .line 470
    .line 471
    move/from16 v68, v4

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    cmp-long v69, v66, v55

    .line 475
    .line 476
    if-eqz v69, :cond_1f

    .line 477
    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->g0()I

    .line 481
    .line 482
    .line 483
    move-result v66

    .line 484
    move/from16 v80, v66

    .line 485
    .line 486
    move-object/from16 v66, v5

    .line 487
    .line 488
    move/from16 v5, v80

    .line 489
    .line 490
    goto :goto_21

    .line 491
    :cond_1b
    move-object/from16 v66, v5

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    :goto_21
    const-wide/16 v70, 0x4801

    .line 495
    .line 496
    and-long v70, v2, v70

    .line 497
    .line 498
    cmp-long v67, v70, v55

    .line 499
    .line 500
    if-eqz v67, :cond_1c

    .line 501
    .line 502
    if-ne v5, v4, :cond_1c

    .line 503
    .line 504
    const/16 v67, 0x1

    .line 505
    .line 506
    goto :goto_22

    .line 507
    :cond_1c
    const/16 v67, 0x0

    .line 508
    .line 509
    :goto_22
    if-le v5, v4, :cond_1d

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    goto :goto_23

    .line 513
    :cond_1d
    const/4 v5, 0x0

    .line 514
    :goto_23
    if-eqz v69, :cond_20

    .line 515
    .line 516
    if-eqz v5, :cond_1e

    .line 517
    .line 518
    const-wide/32 v69, 0x100000

    .line 519
    .line 520
    .line 521
    :goto_24
    or-long v2, v2, v69

    .line 522
    .line 523
    goto :goto_25

    .line 524
    :cond_1e
    const-wide/32 v69, 0x80000

    .line 525
    .line 526
    .line 527
    goto :goto_24

    .line 528
    :cond_1f
    move-object/from16 v66, v5

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    const/16 v67, 0x0

    .line 532
    .line 533
    :cond_20
    :goto_25
    const-wide/16 v69, 0x4401

    .line 534
    .line 535
    and-long v69, v2, v69

    .line 536
    .line 537
    const-wide/16 v55, 0x0

    .line 538
    .line 539
    cmp-long v71, v69, v55

    .line 540
    .line 541
    if-eqz v71, :cond_22

    .line 542
    .line 543
    if-eqz v0, :cond_21

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->h0()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v44

    .line 549
    :cond_21
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v69

    .line 553
    xor-int/lit8 v4, v69, 0x1

    .line 554
    .line 555
    move/from16 v78, v57

    .line 556
    .line 557
    move-object/from16 v77, v59

    .line 558
    .line 559
    move-object/from16 v73, v60

    .line 560
    .line 561
    move-object/from16 v75, v61

    .line 562
    .line 563
    move-object/from16 v74, v62

    .line 564
    .line 565
    move-object/from16 v72, v63

    .line 566
    .line 567
    move/from16 v79, v64

    .line 568
    .line 569
    move-object/from16 v76, v65

    .line 570
    .line 571
    move-object/from16 v64, v11

    .line 572
    .line 573
    move/from16 v65, v12

    .line 574
    .line 575
    move/from16 v57, v47

    .line 576
    .line 577
    move/from16 v12, v67

    .line 578
    .line 579
    move/from16 v47, v68

    .line 580
    .line 581
    move-object v11, v9

    .line 582
    move-object/from16 v9, v44

    .line 583
    .line 584
    move-object/from16 v44, v66

    .line 585
    .line 586
    move/from16 v80, v5

    .line 587
    .line 588
    move v5, v4

    .line 589
    move/from16 v4, v58

    .line 590
    .line 591
    move-object/from16 v58, v7

    .line 592
    .line 593
    move-object v7, v6

    .line 594
    move/from16 v6, v80

    .line 595
    .line 596
    goto :goto_26

    .line 597
    :cond_22
    move/from16 v78, v57

    .line 598
    .line 599
    move/from16 v4, v58

    .line 600
    .line 601
    move-object/from16 v77, v59

    .line 602
    .line 603
    move-object/from16 v73, v60

    .line 604
    .line 605
    move-object/from16 v75, v61

    .line 606
    .line 607
    move-object/from16 v74, v62

    .line 608
    .line 609
    move-object/from16 v72, v63

    .line 610
    .line 611
    move/from16 v79, v64

    .line 612
    .line 613
    move-object/from16 v76, v65

    .line 614
    .line 615
    move-object/from16 v58, v7

    .line 616
    .line 617
    move-object/from16 v64, v11

    .line 618
    .line 619
    move/from16 v65, v12

    .line 620
    .line 621
    move/from16 v57, v47

    .line 622
    .line 623
    move/from16 v12, v67

    .line 624
    .line 625
    move/from16 v47, v68

    .line 626
    .line 627
    move-object v7, v6

    .line 628
    move-object v11, v9

    .line 629
    move-object/from16 v9, v44

    .line 630
    .line 631
    move-object/from16 v44, v66

    .line 632
    .line 633
    move v6, v5

    .line 634
    const/4 v5, 0x0

    .line 635
    goto :goto_26

    .line 636
    :cond_23
    move-object/from16 v7, v44

    .line 637
    .line 638
    move-object v9, v7

    .line 639
    move-object v11, v9

    .line 640
    move-object v14, v11

    .line 641
    move-object/from16 v58, v14

    .line 642
    .line 643
    move-object/from16 v64, v58

    .line 644
    .line 645
    move-object/from16 v72, v64

    .line 646
    .line 647
    move-object/from16 v73, v72

    .line 648
    .line 649
    move-object/from16 v74, v73

    .line 650
    .line 651
    move-object/from16 v75, v74

    .line 652
    .line 653
    move-object/from16 v76, v75

    .line 654
    .line 655
    move-object/from16 v77, v76

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v47, 0x0

    .line 666
    .line 667
    const/16 v57, 0x0

    .line 668
    .line 669
    const/16 v65, 0x0

    .line 670
    .line 671
    const/16 v78, 0x0

    .line 672
    .line 673
    const/16 v79, 0x0

    .line 674
    .line 675
    :goto_26
    const-wide/32 v59, 0x100000

    .line 676
    .line 677
    .line 678
    and-long v59, v2, v59

    .line 679
    .line 680
    const-wide/16 v55, 0x0

    .line 681
    .line 682
    cmp-long v61, v59, v55

    .line 683
    .line 684
    if-eqz v61, :cond_2a

    .line 685
    .line 686
    if-eqz v0, :cond_24

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/m0;->M()Z

    .line 689
    .line 690
    .line 691
    move-result v57

    .line 692
    :cond_24
    and-long v59, v2, v42

    .line 693
    .line 694
    cmp-long v0, v59, v55

    .line 695
    .line 696
    if-eqz v0, :cond_26

    .line 697
    .line 698
    if-eqz v57, :cond_25

    .line 699
    .line 700
    or-long v2, v2, v36

    .line 701
    .line 702
    goto :goto_27

    .line 703
    :cond_25
    or-long v2, v2, v34

    .line 704
    .line 705
    :cond_26
    :goto_27
    and-long v32, v2, v32

    .line 706
    .line 707
    cmp-long v0, v32, v55

    .line 708
    .line 709
    if-eqz v0, :cond_28

    .line 710
    .line 711
    if-eqz v57, :cond_27

    .line 712
    .line 713
    or-long v2, v2, v30

    .line 714
    .line 715
    goto :goto_28

    .line 716
    :cond_27
    or-long v2, v2, v28

    .line 717
    .line 718
    :cond_28
    :goto_28
    if-eqz v57, :cond_29

    .line 719
    .line 720
    iget-object v0, v1, Lgm2/t1;->J:Landroid/widget/TextView;

    .line 721
    .line 722
    move-wide/from16 v28, v2

    .line 723
    .line 724
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 725
    .line 726
    :goto_29
    invoke-static {v0, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    goto :goto_2a

    .line 731
    :cond_29
    move-wide/from16 v28, v2

    .line 732
    .line 733
    iget-object v0, v1, Lgm2/t1;->J:Landroid/widget/TextView;

    .line 734
    .line 735
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 736
    .line 737
    goto :goto_29

    .line 738
    :goto_2a
    move-wide/from16 v2, v28

    .line 739
    .line 740
    :goto_2b
    const-wide/16 v28, 0x4805

    .line 741
    .line 742
    goto :goto_2c

    .line 743
    :cond_2a
    move/from16 v0, v47

    .line 744
    .line 745
    goto :goto_2b

    .line 746
    :goto_2c
    and-long v28, v2, v28

    .line 747
    .line 748
    const-wide/16 v30, 0x0

    .line 749
    .line 750
    cmp-long v32, v28, v30

    .line 751
    .line 752
    if-eqz v32, :cond_2c

    .line 753
    .line 754
    if-eqz v6, :cond_2b

    .line 755
    .line 756
    move v6, v0

    .line 757
    move/from16 v28, v13

    .line 758
    .line 759
    goto :goto_2d

    .line 760
    :cond_2b
    iget-object v6, v1, Lgm2/t1;->J:Landroid/widget/TextView;

    .line 761
    .line 762
    move/from16 v28, v13

    .line 763
    .line 764
    sget v13, Ldm2/b;->m:I

    .line 765
    .line 766
    invoke-static {v6, v13}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    goto :goto_2d

    .line 771
    :cond_2c
    move/from16 v28, v13

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    :goto_2d
    const-wide/16 v29, 0x4801

    .line 775
    .line 776
    and-long v29, v2, v29

    .line 777
    .line 778
    const-wide/16 v33, 0x0

    .line 779
    .line 780
    cmp-long v13, v29, v33

    .line 781
    .line 782
    if-eqz v13, :cond_2d

    .line 783
    .line 784
    iget-object v13, v1, Lgm2/s1;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 785
    .line 786
    invoke-static {v13, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 787
    .line 788
    .line 789
    :cond_2d
    and-long v12, v2, v24

    .line 790
    .line 791
    cmp-long v24, v12, v33

    .line 792
    .line 793
    if-eqz v24, :cond_2e

    .line 794
    .line 795
    iget-object v12, v1, Lgm2/s1;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 796
    .line 797
    invoke-static {v12, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 798
    .line 799
    .line 800
    :cond_2e
    and-long v12, v2, v38

    .line 801
    .line 802
    cmp-long v4, v12, v33

    .line 803
    .line 804
    if-eqz v4, :cond_2f

    .line 805
    .line 806
    iget-object v4, v1, Lgm2/s1;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 807
    .line 808
    const/16 v59, 0x0

    .line 809
    .line 810
    const/16 v60, 0x0

    .line 811
    .line 812
    const/16 v61, 0x0

    .line 813
    .line 814
    const/16 v62, 0x0

    .line 815
    .line 816
    const/16 v63, 0x0

    .line 817
    .line 818
    move-object/from16 v57, v4

    .line 819
    .line 820
    invoke-static/range {v57 .. v63}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 821
    .line 822
    .line 823
    :cond_2f
    and-long v12, v2, v40

    .line 824
    .line 825
    const-wide/16 v24, 0x0

    .line 826
    .line 827
    cmp-long v4, v12, v24

    .line 828
    .line 829
    if-eqz v4, :cond_30

    .line 830
    .line 831
    iget-object v4, v1, Lgm2/t1;->H:Landroid/widget/FrameLayout;

    .line 832
    .line 833
    invoke-static {v4, v7}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 834
    .line 835
    .line 836
    :cond_30
    const-wide/16 v12, 0x4401

    .line 837
    .line 838
    and-long/2addr v12, v2

    .line 839
    cmp-long v4, v12, v24

    .line 840
    .line 841
    if-eqz v4, :cond_31

    .line 842
    .line 843
    iget-object v4, v1, Lgm2/t1;->I:Landroid/view/View;

    .line 844
    .line 845
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v1, Lgm2/t1;->J:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-static {v4, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    :cond_31
    and-long v4, v2, v42

    .line 854
    .line 855
    cmp-long v7, v4, v24

    .line 856
    .line 857
    if-eqz v7, :cond_32

    .line 858
    .line 859
    iget-object v4, v1, Lgm2/t1;->I:Landroid/view/View;

    .line 860
    .line 861
    invoke-static {v4, v14}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 862
    .line 863
    .line 864
    iget-object v4, v1, Lgm2/t1;->J:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lgm2/t1;->K:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 870
    .line 871
    invoke-static/range {v44 .. v44}, Lpt1/c;->b(Lbu1/b;)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lgm2/t1;->L:Landroid/view/View;

    .line 879
    .line 880
    invoke-static {v10}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lgm2/t1;->M:Landroid/view/View;

    .line 888
    .line 889
    invoke-static/range {v44 .. v44}, Lpt1/c;->b(Lbu1/b;)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, Lgm2/t1;->M:Landroid/view/View;

    .line 897
    .line 898
    invoke-static {v0, v11}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lgm2/t1;->N:Landroid/widget/TextView;

    .line 902
    .line 903
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lgm2/t1;->O:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lgm2/s1;->D:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 912
    .line 913
    invoke-static/range {v28 .. v28}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lgm2/s1;->F:Landroid/widget/TextView;

    .line 921
    .line 922
    move/from16 v12, v65

    .line 923
    .line 924
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v1, Lgm2/s1;->F:Landroid/widget/TextView;

    .line 928
    .line 929
    move-object/from16 v11, v64

    .line 930
    .line 931
    invoke-static {v0, v11}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 932
    .line 933
    .line 934
    :cond_32
    if-eqz v32, :cond_33

    .line 935
    .line 936
    iget-object v0, v1, Lgm2/t1;->J:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 939
    .line 940
    .line 941
    :cond_33
    const-wide/16 v4, 0x4009

    .line 942
    .line 943
    and-long/2addr v4, v2

    .line 944
    const-wide/16 v6, 0x0

    .line 945
    .line 946
    cmp-long v0, v4, v6

    .line 947
    .line 948
    if-eqz v0, :cond_34

    .line 949
    .line 950
    iget-object v0, v1, Lgm2/t1;->K:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 951
    .line 952
    move-object/from16 v4, v72

    .line 953
    .line 954
    invoke-static {v0, v4}, Lm2/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_34
    and-long v4, v2, v20

    .line 958
    .line 959
    cmp-long v0, v4, v6

    .line 960
    .line 961
    if-eqz v0, :cond_35

    .line 962
    .line 963
    iget-object v0, v1, Lgm2/t1;->N:Landroid/widget/TextView;

    .line 964
    .line 965
    move-object/from16 v4, v73

    .line 966
    .line 967
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    :cond_35
    and-long v4, v2, v16

    .line 971
    .line 972
    cmp-long v0, v4, v6

    .line 973
    .line 974
    if-eqz v0, :cond_36

    .line 975
    .line 976
    iget-object v0, v1, Lgm2/t1;->O:Landroid/widget/TextView;

    .line 977
    .line 978
    move-object/from16 v4, v74

    .line 979
    .line 980
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    :cond_36
    const-wide/16 v4, 0x5001

    .line 984
    .line 985
    and-long/2addr v4, v2

    .line 986
    cmp-long v0, v4, v6

    .line 987
    .line 988
    if-eqz v0, :cond_37

    .line 989
    .line 990
    iget-object v0, v1, Lgm2/s1;->C:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 991
    .line 992
    move/from16 v4, v79

    .line 993
    .line 994
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 995
    .line 996
    .line 997
    :cond_37
    and-long v4, v2, v26

    .line 998
    .line 999
    cmp-long v0, v4, v6

    .line 1000
    .line 1001
    if-eqz v0, :cond_38

    .line 1002
    .line 1003
    iget-object v0, v1, Lgm2/s1;->C:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 1004
    .line 1005
    move/from16 v4, v78

    .line 1006
    .line 1007
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_38
    and-long v4, v2, v18

    .line 1011
    .line 1012
    cmp-long v0, v4, v6

    .line 1013
    .line 1014
    if-eqz v0, :cond_39

    .line 1015
    .line 1016
    iget-object v0, v1, Lgm2/s1;->D:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 1017
    .line 1018
    move-object/from16 v4, v75

    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_39
    const-wide/16 v4, 0x4101

    .line 1024
    .line 1025
    and-long/2addr v4, v2

    .line 1026
    cmp-long v0, v4, v6

    .line 1027
    .line 1028
    if-eqz v0, :cond_3a

    .line 1029
    .line 1030
    iget-object v0, v1, Lgm2/s1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1031
    .line 1032
    move-object/from16 v5, v76

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    invoke-static {v0, v5, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3a
    and-long v2, v2, v22

    .line 1039
    .line 1040
    cmp-long v0, v2, v6

    .line 1041
    .line 1042
    if-eqz v0, :cond_3b

    .line 1043
    .line 1044
    iget-object v0, v1, Lgm2/s1;->F:Landroid/widget/TextView;

    .line 1045
    .line 1046
    move-object/from16 v2, v77

    .line 1047
    .line 1048
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3b
    return-void

    .line 1052
    :catchall_0
    move-exception v0

    .line 1053
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1054
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
    check-cast p2, Lcom/bilibili/togetherWatch/square/m0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/t1;->A1(Lcom/bilibili/togetherWatch/square/m0;)V

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
    iget-wide v0, p0, Lgm2/t1;->P:J

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
