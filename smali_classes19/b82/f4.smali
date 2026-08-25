.class public Lb82/f4;
.super Lb82/e4;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final U:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final V:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final O:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final R:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final S:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:J


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
    sput-object v0, Lb82/f4;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->e0:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->l:I

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
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

    sget-object v0, Lb82/f4;->U:Landroidx/databinding/q$i;

    sget-object v1, Lb82/f4;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/f4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v14, 0x2

    aget-object v5, p3, v14

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v12, p3, v13

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v13, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v16}, Lb82/e4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lb82/f4;->T:J

    iget-object v0, v2, Lb82/e4;->B:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/e4;->C:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/e4;->D:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/e4;->E:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/e4;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/e4;->G:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/e4;->H:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/e4;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/e4;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lb82/f4;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 14
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lb82/f4;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lb82/e4;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lb82/e4;->M:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 18
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    new-instance v1, Lc82/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v1, v2, Lb82/f4;->Q:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Lc82/a;

    invoke-direct {v1, v2, v0}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v1, v2, Lb82/f4;->R:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lc82/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/f4;->S:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb82/f4;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;I)Z
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
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Z3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->A1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->G2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->B:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->F:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->M:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->m1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->q1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/f4;->T:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lb82/f4;->T:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lb82/f4;->T:J

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
    const/4 p1, 0x0

    .line 207
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;
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
    iput-object p1, p0, Lb82/e4;->N:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/f4;->T:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/f4;->T:J

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/f4;->T:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/f4;->B1(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 107

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/f4;->T:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/f4;->T:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/e4;->N:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x1101

    .line 17
    .line 18
    const-wide/16 v10, 0x1041

    .line 19
    .line 20
    const-wide/16 v12, 0x1005

    .line 21
    .line 22
    const-wide/16 v14, 0x1021

    .line 23
    .line 24
    const-wide/16 v16, 0x1081

    .line 25
    .line 26
    const-wide/16 v18, 0x1401

    .line 27
    .line 28
    const-wide/16 v20, 0x1009

    .line 29
    .line 30
    const-wide/16 v22, 0x1201

    .line 31
    .line 32
    const-wide/16 v24, 0x1801

    .line 33
    .line 34
    const-wide/16 v26, 0x1011

    .line 35
    .line 36
    const-wide/16 v28, 0x1001

    .line 37
    .line 38
    const-wide/16 v30, 0x1003

    .line 39
    .line 40
    const/16 v32, 0x0

    .line 41
    .line 42
    const/16 v33, 0x0

    .line 43
    .line 44
    const/16 v34, 0x0

    .line 45
    .line 46
    cmp-long v35, v6, v4

    .line 47
    .line 48
    if-eqz v35, :cond_32

    .line 49
    .line 50
    and-long v6, v2, v30

    .line 51
    .line 52
    cmp-long v35, v6, v4

    .line 53
    .line 54
    if-eqz v35, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->p0()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    :goto_0
    and-long v35, v2, v28

    .line 65
    .line 66
    cmp-long v37, v35, v4

    .line 67
    .line 68
    if-eqz v37, :cond_1a

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->R()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 73
    .line 74
    .line 75
    move-result-object v35

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->o0()Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 77
    .line 78
    .line 79
    move-result-object v36

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->L()Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v37

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->J()Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v38

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->M()Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v39

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->n0()Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 93
    .line 94
    .line 95
    move-result-object v40

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->P()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 97
    .line 98
    .line 99
    move-result-object v41

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->K()Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v42

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v35, v33

    .line 106
    .line 107
    move-object/from16 v36, v35

    .line 108
    .line 109
    move-object/from16 v37, v36

    .line 110
    .line 111
    move-object/from16 v38, v37

    .line 112
    .line 113
    move-object/from16 v39, v38

    .line 114
    .line 115
    move-object/from16 v40, v39

    .line 116
    .line 117
    move-object/from16 v41, v40

    .line 118
    .line 119
    move-object/from16 v42, v41

    .line 120
    .line 121
    :goto_1
    if-eqz v35, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 124
    .line 125
    .line 126
    move-result v43

    .line 127
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v44

    .line 131
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 132
    .line 133
    .line 134
    move-result-object v35

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v35, v33

    .line 137
    .line 138
    move-object/from16 v44, v35

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    :goto_2
    if-eqz v36, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v45

    .line 148
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->m()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 149
    .line 150
    .line 151
    move-result-object v46

    .line 152
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->k()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 153
    .line 154
    .line 155
    move-result-object v47

    .line 156
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v36

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object/from16 v36, v33

    .line 162
    .line 163
    move-object/from16 v45, v36

    .line 164
    .line 165
    move-object/from16 v46, v45

    .line 166
    .line 167
    move-object/from16 v47, v46

    .line 168
    .line 169
    :goto_3
    if-eqz v40, :cond_4

    .line 170
    .line 171
    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 172
    .line 173
    .line 174
    move-result-object v40

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object/from16 v40, v33

    .line 177
    .line 178
    :goto_4
    if-eqz v41, :cond_5

    .line 179
    .line 180
    invoke-virtual/range {v41 .. v41}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 181
    .line 182
    .line 183
    move-result-object v48

    .line 184
    invoke-virtual/range {v41 .. v41}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 185
    .line 186
    .line 187
    move-result v49

    .line 188
    invoke-virtual/range {v41 .. v41}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v41

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-object/from16 v41, v33

    .line 194
    .line 195
    move-object/from16 v48, v41

    .line 196
    .line 197
    const/16 v49, 0x0

    .line 198
    .line 199
    :goto_5
    if-eqz v44, :cond_6

    .line 200
    .line 201
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v50

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const/16 v50, 0x0

    .line 207
    .line 208
    :goto_6
    if-eqz v35, :cond_7

    .line 209
    .line 210
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v51

    .line 214
    invoke-virtual/range {v35 .. v35}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 215
    .line 216
    .line 217
    move-result v35

    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move-object/from16 v51, v33

    .line 220
    .line 221
    const/16 v35, 0x0

    .line 222
    .line 223
    :goto_7
    if-eqz v45, :cond_8

    .line 224
    .line 225
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v52

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    const/16 v52, 0x0

    .line 231
    .line 232
    :goto_8
    if-eqz v46, :cond_9

    .line 233
    .line 234
    invoke-virtual/range {v46 .. v46}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v53

    .line 238
    invoke-virtual/range {v46 .. v46}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 239
    .line 240
    .line 241
    move-result v46

    .line 242
    goto :goto_9

    .line 243
    :cond_9
    move-object/from16 v53, v33

    .line 244
    .line 245
    const/16 v46, 0x0

    .line 246
    .line 247
    :goto_9
    if-eqz v47, :cond_a

    .line 248
    .line 249
    invoke-virtual/range {v47 .. v47}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 250
    .line 251
    .line 252
    move-result v54

    .line 253
    invoke-virtual/range {v47 .. v47}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v47

    .line 257
    goto :goto_a

    .line 258
    :cond_a
    move-object/from16 v47, v33

    .line 259
    .line 260
    const/16 v54, 0x0

    .line 261
    .line 262
    :goto_a
    if-eqz v40, :cond_b

    .line 263
    .line 264
    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 265
    .line 266
    .line 267
    move-result-object v40

    .line 268
    goto :goto_b

    .line 269
    :cond_b
    move-object/from16 v40, v33

    .line 270
    .line 271
    :goto_b
    if-eqz v48, :cond_c

    .line 272
    .line 273
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 274
    .line 275
    .line 276
    move-result v55

    .line 277
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v48

    .line 281
    goto :goto_c

    .line 282
    :cond_c
    move-object/from16 v48, v33

    .line 283
    .line 284
    const/16 v55, 0x0

    .line 285
    .line 286
    :goto_c
    if-eqz v41, :cond_d

    .line 287
    .line 288
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v56

    .line 292
    goto :goto_d

    .line 293
    :cond_d
    const/16 v56, 0x0

    .line 294
    .line 295
    :goto_d
    if-lez v50, :cond_e

    .line 296
    .line 297
    const/16 v50, 0x1

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_e
    const/16 v50, 0x0

    .line 301
    .line 302
    :goto_e
    if-lez v52, :cond_f

    .line 303
    .line 304
    const/16 v52, 0x1

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_f
    const/16 v52, 0x0

    .line 308
    .line 309
    :goto_f
    if-lez v56, :cond_10

    .line 310
    .line 311
    const/16 v56, 0x1

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_10
    const/16 v56, 0x0

    .line 315
    .line 316
    :goto_10
    if-eqz v51, :cond_11

    .line 317
    .line 318
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v57

    .line 322
    goto :goto_11

    .line 323
    :cond_11
    const/16 v57, 0x0

    .line 324
    .line 325
    :goto_11
    if-eqz v53, :cond_12

    .line 326
    .line 327
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v58

    .line 331
    goto :goto_12

    .line 332
    :cond_12
    const/16 v58, 0x0

    .line 333
    .line 334
    :goto_12
    if-eqz v47, :cond_13

    .line 335
    .line 336
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v59

    .line 340
    goto :goto_13

    .line 341
    :cond_13
    const/16 v59, 0x0

    .line 342
    .line 343
    :goto_13
    if-eqz v40, :cond_14

    .line 344
    .line 345
    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v60

    .line 349
    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 350
    .line 351
    .line 352
    move-result v40

    .line 353
    goto :goto_14

    .line 354
    :cond_14
    move-object/from16 v60, v33

    .line 355
    .line 356
    const/16 v40, 0x0

    .line 357
    .line 358
    :goto_14
    if-eqz v48, :cond_15

    .line 359
    .line 360
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v61

    .line 364
    goto :goto_15

    .line 365
    :cond_15
    const/16 v61, 0x0

    .line 366
    .line 367
    :goto_15
    if-lez v57, :cond_16

    .line 368
    .line 369
    const/16 v57, 0x1

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_16
    const/16 v57, 0x0

    .line 373
    .line 374
    :goto_16
    if-lez v58, :cond_17

    .line 375
    .line 376
    const/16 v58, 0x1

    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_17
    const/16 v58, 0x0

    .line 380
    .line 381
    :goto_17
    if-lez v59, :cond_18

    .line 382
    .line 383
    const/16 v59, 0x1

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_18
    const/16 v59, 0x0

    .line 387
    .line 388
    :goto_18
    if-lez v61, :cond_19

    .line 389
    .line 390
    const/16 v61, 0x1

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_19
    const/16 v61, 0x0

    .line 394
    .line 395
    :goto_19
    if-eqz v60, :cond_1b

    .line 396
    .line 397
    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v62

    .line 401
    if-lez v62, :cond_1b

    .line 402
    .line 403
    const/16 v62, 0x1

    .line 404
    .line 405
    goto :goto_1a

    .line 406
    :cond_1a
    move-object/from16 v36, v33

    .line 407
    .line 408
    move-object/from16 v37, v36

    .line 409
    .line 410
    move-object/from16 v38, v37

    .line 411
    .line 412
    move-object/from16 v39, v38

    .line 413
    .line 414
    move-object/from16 v41, v39

    .line 415
    .line 416
    move-object/from16 v42, v41

    .line 417
    .line 418
    move-object/from16 v44, v42

    .line 419
    .line 420
    move-object/from16 v45, v44

    .line 421
    .line 422
    move-object/from16 v47, v45

    .line 423
    .line 424
    move-object/from16 v48, v47

    .line 425
    .line 426
    move-object/from16 v51, v48

    .line 427
    .line 428
    move-object/from16 v53, v51

    .line 429
    .line 430
    move-object/from16 v60, v53

    .line 431
    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    const/16 v40, 0x0

    .line 435
    .line 436
    const/16 v43, 0x0

    .line 437
    .line 438
    const/16 v46, 0x0

    .line 439
    .line 440
    const/16 v49, 0x0

    .line 441
    .line 442
    const/16 v50, 0x0

    .line 443
    .line 444
    const/16 v52, 0x0

    .line 445
    .line 446
    const/16 v54, 0x0

    .line 447
    .line 448
    const/16 v55, 0x0

    .line 449
    .line 450
    const/16 v56, 0x0

    .line 451
    .line 452
    const/16 v57, 0x0

    .line 453
    .line 454
    const/16 v58, 0x0

    .line 455
    .line 456
    const/16 v59, 0x0

    .line 457
    .line 458
    const/16 v61, 0x0

    .line 459
    .line 460
    :cond_1b
    const/16 v62, 0x0

    .line 461
    .line 462
    :goto_1a
    and-long v63, v2, v26

    .line 463
    .line 464
    cmp-long v65, v63, v4

    .line 465
    .line 466
    if-eqz v65, :cond_1c

    .line 467
    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->z()F

    .line 471
    .line 472
    .line 473
    move-result v63

    .line 474
    goto :goto_1b

    .line 475
    :cond_1c
    const/16 v63, 0x0

    .line 476
    .line 477
    :goto_1b
    and-long v64, v2, v24

    .line 478
    .line 479
    cmp-long v66, v64, v4

    .line 480
    .line 481
    if-eqz v66, :cond_1d

    .line 482
    .line 483
    if-eqz v0, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->Z()F

    .line 486
    .line 487
    .line 488
    move-result v64

    .line 489
    goto :goto_1c

    .line 490
    :cond_1d
    const/16 v64, 0x0

    .line 491
    .line 492
    :goto_1c
    and-long v65, v2, v22

    .line 493
    .line 494
    cmp-long v67, v65, v4

    .line 495
    .line 496
    if-eqz v67, :cond_1e

    .line 497
    .line 498
    if-eqz v0, :cond_1e

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->f0()F

    .line 501
    .line 502
    .line 503
    move-result v65

    .line 504
    goto :goto_1d

    .line 505
    :cond_1e
    const/16 v65, 0x0

    .line 506
    .line 507
    :goto_1d
    and-long v66, v2, v20

    .line 508
    .line 509
    cmp-long v68, v66, v4

    .line 510
    .line 511
    if-eqz v68, :cond_1f

    .line 512
    .line 513
    if-eqz v0, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->h0()F

    .line 516
    .line 517
    .line 518
    move-result v66

    .line 519
    goto :goto_1e

    .line 520
    :cond_1f
    const/16 v66, 0x0

    .line 521
    .line 522
    :goto_1e
    and-long v67, v2, v18

    .line 523
    .line 524
    cmp-long v69, v67, v4

    .line 525
    .line 526
    if-eqz v69, :cond_20

    .line 527
    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->g0()F

    .line 531
    .line 532
    .line 533
    move-result v67

    .line 534
    goto :goto_1f

    .line 535
    :cond_20
    const/16 v67, 0x0

    .line 536
    .line 537
    :goto_1f
    and-long v68, v2, v16

    .line 538
    .line 539
    cmp-long v70, v68, v4

    .line 540
    .line 541
    if-eqz v70, :cond_21

    .line 542
    .line 543
    if-eqz v0, :cond_21

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->I()I

    .line 546
    .line 547
    .line 548
    move-result v68

    .line 549
    goto :goto_20

    .line 550
    :cond_21
    const/16 v68, 0x0

    .line 551
    .line 552
    :goto_20
    and-long v69, v2, v14

    .line 553
    .line 554
    cmp-long v71, v69, v4

    .line 555
    .line 556
    if-eqz v71, :cond_22

    .line 557
    .line 558
    if-eqz v0, :cond_22

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->A()Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v69

    .line 564
    goto :goto_21

    .line 565
    :cond_22
    move-object/from16 v69, v33

    .line 566
    .line 567
    :goto_21
    and-long v70, v2, v12

    .line 568
    .line 569
    cmp-long v72, v70, v4

    .line 570
    .line 571
    if-eqz v72, :cond_29

    .line 572
    .line 573
    if-eqz v0, :cond_23

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->r0()Z

    .line 576
    .line 577
    .line 578
    move-result v33

    .line 579
    goto :goto_22

    .line 580
    :cond_23
    const/16 v33, 0x0

    .line 581
    .line 582
    :goto_22
    if-eqz v72, :cond_25

    .line 583
    .line 584
    if-eqz v33, :cond_24

    .line 585
    .line 586
    const-wide/32 v70, 0x54000    # 1.6999E-318

    .line 587
    .line 588
    .line 589
    :goto_23
    or-long v2, v2, v70

    .line 590
    .line 591
    goto :goto_24

    .line 592
    :cond_24
    const-wide/32 v70, 0x2a000

    .line 593
    .line 594
    .line 595
    goto :goto_23

    .line 596
    :cond_25
    :goto_24
    if-eqz v33, :cond_26

    .line 597
    .line 598
    const/16 v70, 0x74

    .line 599
    .line 600
    const/16 v7, 0x74

    .line 601
    .line 602
    goto :goto_25

    .line 603
    :cond_26
    const/16 v70, 0x62

    .line 604
    .line 605
    const/16 v7, 0x62

    .line 606
    .line 607
    :goto_25
    if-eqz v33, :cond_27

    .line 608
    .line 609
    const/16 v70, 0x2c

    .line 610
    .line 611
    const/16 v12, 0x2c

    .line 612
    .line 613
    goto :goto_26

    .line 614
    :cond_27
    const/16 v70, 0x1e

    .line 615
    .line 616
    const/16 v12, 0x1e

    .line 617
    .line 618
    :goto_26
    if-eqz v33, :cond_28

    .line 619
    .line 620
    const/16 v13, 0x6a

    .line 621
    .line 622
    goto :goto_27

    .line 623
    :cond_28
    const/16 v13, 0x35

    .line 624
    .line 625
    :goto_27
    int-to-float v7, v7

    .line 626
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    .line 627
    .line 628
    .line 629
    move-result-object v33

    .line 630
    int-to-float v7, v12

    .line 631
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    int-to-float v12, v13

    .line 636
    invoke-static {v12}, Lbu1/b;->a(F)Lbu1/b;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    move-object/from16 v106, v33

    .line 641
    .line 642
    move-object/from16 v33, v7

    .line 643
    .line 644
    move-object/from16 v7, v106

    .line 645
    .line 646
    goto :goto_28

    .line 647
    :cond_29
    move-object/from16 v7, v33

    .line 648
    .line 649
    move-object v12, v7

    .line 650
    :goto_28
    and-long v73, v2, v10

    .line 651
    .line 652
    cmp-long v13, v73, v4

    .line 653
    .line 654
    if-eqz v13, :cond_2a

    .line 655
    .line 656
    if-eqz v0, :cond_2a

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->G()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    goto :goto_29

    .line 663
    :cond_2a
    const/4 v13, 0x0

    .line 664
    :goto_29
    and-long v73, v2, v8

    .line 665
    .line 666
    cmp-long v70, v73, v4

    .line 667
    .line 668
    if-eqz v70, :cond_31

    .line 669
    .line 670
    if-eqz v0, :cond_2b

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->X()F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    goto :goto_2a

    .line 677
    :cond_2b
    const/4 v0, 0x0

    .line 678
    :goto_2a
    cmpl-float v32, v0, v32

    .line 679
    .line 680
    if-nez v32, :cond_2c

    .line 681
    .line 682
    const/16 v32, 0x1

    .line 683
    .line 684
    goto :goto_2b

    .line 685
    :cond_2c
    const/16 v32, 0x0

    .line 686
    .line 687
    :goto_2b
    const/high16 v73, 0x3f800000    # 1.0f

    .line 688
    .line 689
    cmpl-float v73, v0, v73

    .line 690
    .line 691
    if-eqz v73, :cond_2d

    .line 692
    .line 693
    const/16 v71, 0x1

    .line 694
    .line 695
    goto :goto_2c

    .line 696
    :cond_2d
    const/16 v71, 0x0

    .line 697
    .line 698
    :goto_2c
    if-eqz v70, :cond_2f

    .line 699
    .line 700
    if-eqz v32, :cond_2e

    .line 701
    .line 702
    const-wide/32 v73, 0x100000

    .line 703
    .line 704
    .line 705
    :goto_2d
    or-long v2, v2, v73

    .line 706
    .line 707
    goto :goto_2e

    .line 708
    :cond_2e
    const-wide/32 v73, 0x80000

    .line 709
    .line 710
    .line 711
    goto :goto_2d

    .line 712
    :cond_2f
    :goto_2e
    if-eqz v32, :cond_30

    .line 713
    .line 714
    const/16 v34, 0x8

    .line 715
    .line 716
    :cond_30
    move/from16 v105, v6

    .line 717
    .line 718
    move/from16 v86, v13

    .line 719
    .line 720
    move/from16 v104, v34

    .line 721
    .line 722
    move/from16 v91, v35

    .line 723
    .line 724
    move-object/from16 v35, v36

    .line 725
    .line 726
    move-object/from16 v79, v37

    .line 727
    .line 728
    move-object/from16 v9, v38

    .line 729
    .line 730
    move-object/from16 v81, v39

    .line 731
    .line 732
    move/from16 v97, v40

    .line 733
    .line 734
    move-object/from16 v80, v41

    .line 735
    .line 736
    move-object/from16 v77, v42

    .line 737
    .line 738
    move/from16 v95, v43

    .line 739
    .line 740
    move-object/from16 v82, v44

    .line 741
    .line 742
    move/from16 v102, v46

    .line 743
    .line 744
    move-object/from16 v84, v47

    .line 745
    .line 746
    move-object/from16 v76, v48

    .line 747
    .line 748
    move/from16 v93, v49

    .line 749
    .line 750
    move/from16 v94, v50

    .line 751
    .line 752
    move-object/from16 v78, v51

    .line 753
    .line 754
    move/from16 v100, v52

    .line 755
    .line 756
    move-object/from16 v85, v53

    .line 757
    .line 758
    move/from16 v99, v54

    .line 759
    .line 760
    move/from16 v89, v55

    .line 761
    .line 762
    move/from16 v92, v56

    .line 763
    .line 764
    move/from16 v90, v57

    .line 765
    .line 766
    move/from16 v101, v58

    .line 767
    .line 768
    move/from16 v98, v59

    .line 769
    .line 770
    move-object/from16 v83, v60

    .line 771
    .line 772
    move/from16 v88, v61

    .line 773
    .line 774
    move/from16 v96, v62

    .line 775
    .line 776
    move/from16 v6, v64

    .line 777
    .line 778
    move/from16 v75, v66

    .line 779
    .line 780
    move/from16 v13, v67

    .line 781
    .line 782
    move/from16 v87, v68

    .line 783
    .line 784
    move-object/from16 v8, v69

    .line 785
    .line 786
    move/from16 v103, v71

    .line 787
    .line 788
    move-object/from16 v42, v7

    .line 789
    .line 790
    move-object/from16 v44, v12

    .line 791
    .line 792
    move-object/from16 v43, v33

    .line 793
    .line 794
    move/from16 v12, v65

    .line 795
    .line 796
    move v7, v0

    .line 797
    move/from16 v0, v63

    .line 798
    .line 799
    goto/16 :goto_2f

    .line 800
    .line 801
    :cond_31
    move/from16 v105, v6

    .line 802
    .line 803
    move/from16 v86, v13

    .line 804
    .line 805
    move/from16 v91, v35

    .line 806
    .line 807
    move-object/from16 v35, v36

    .line 808
    .line 809
    move-object/from16 v79, v37

    .line 810
    .line 811
    move-object/from16 v9, v38

    .line 812
    .line 813
    move-object/from16 v81, v39

    .line 814
    .line 815
    move/from16 v97, v40

    .line 816
    .line 817
    move-object/from16 v80, v41

    .line 818
    .line 819
    move-object/from16 v77, v42

    .line 820
    .line 821
    move/from16 v95, v43

    .line 822
    .line 823
    move-object/from16 v82, v44

    .line 824
    .line 825
    move/from16 v102, v46

    .line 826
    .line 827
    move-object/from16 v84, v47

    .line 828
    .line 829
    move-object/from16 v76, v48

    .line 830
    .line 831
    move/from16 v93, v49

    .line 832
    .line 833
    move/from16 v94, v50

    .line 834
    .line 835
    move-object/from16 v78, v51

    .line 836
    .line 837
    move/from16 v100, v52

    .line 838
    .line 839
    move-object/from16 v85, v53

    .line 840
    .line 841
    move/from16 v99, v54

    .line 842
    .line 843
    move/from16 v89, v55

    .line 844
    .line 845
    move/from16 v92, v56

    .line 846
    .line 847
    move/from16 v90, v57

    .line 848
    .line 849
    move/from16 v101, v58

    .line 850
    .line 851
    move/from16 v98, v59

    .line 852
    .line 853
    move-object/from16 v83, v60

    .line 854
    .line 855
    move/from16 v88, v61

    .line 856
    .line 857
    move/from16 v96, v62

    .line 858
    .line 859
    move/from16 v0, v63

    .line 860
    .line 861
    move/from16 v6, v64

    .line 862
    .line 863
    move/from16 v75, v66

    .line 864
    .line 865
    move/from16 v13, v67

    .line 866
    .line 867
    move/from16 v87, v68

    .line 868
    .line 869
    move-object/from16 v8, v69

    .line 870
    .line 871
    const/16 v103, 0x0

    .line 872
    .line 873
    const/16 v104, 0x0

    .line 874
    .line 875
    move-object/from16 v42, v7

    .line 876
    .line 877
    move-object/from16 v44, v12

    .line 878
    .line 879
    move-object/from16 v43, v33

    .line 880
    .line 881
    move/from16 v12, v65

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    goto :goto_2f

    .line 885
    :cond_32
    move-object/from16 v8, v33

    .line 886
    .line 887
    move-object v9, v8

    .line 888
    move-object/from16 v35, v9

    .line 889
    .line 890
    move-object/from16 v42, v35

    .line 891
    .line 892
    move-object/from16 v43, v42

    .line 893
    .line 894
    move-object/from16 v44, v43

    .line 895
    .line 896
    move-object/from16 v45, v44

    .line 897
    .line 898
    move-object/from16 v76, v45

    .line 899
    .line 900
    move-object/from16 v77, v76

    .line 901
    .line 902
    move-object/from16 v78, v77

    .line 903
    .line 904
    move-object/from16 v79, v78

    .line 905
    .line 906
    move-object/from16 v80, v79

    .line 907
    .line 908
    move-object/from16 v81, v80

    .line 909
    .line 910
    move-object/from16 v82, v81

    .line 911
    .line 912
    move-object/from16 v83, v82

    .line 913
    .line 914
    move-object/from16 v84, v83

    .line 915
    .line 916
    move-object/from16 v85, v84

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v7, 0x0

    .line 921
    const/4 v12, 0x0

    .line 922
    const/4 v13, 0x0

    .line 923
    const/16 v75, 0x0

    .line 924
    .line 925
    const/16 v86, 0x0

    .line 926
    .line 927
    const/16 v87, 0x0

    .line 928
    .line 929
    const/16 v88, 0x0

    .line 930
    .line 931
    const/16 v89, 0x0

    .line 932
    .line 933
    const/16 v90, 0x0

    .line 934
    .line 935
    const/16 v91, 0x0

    .line 936
    .line 937
    const/16 v92, 0x0

    .line 938
    .line 939
    const/16 v93, 0x0

    .line 940
    .line 941
    const/16 v94, 0x0

    .line 942
    .line 943
    const/16 v95, 0x0

    .line 944
    .line 945
    const/16 v96, 0x0

    .line 946
    .line 947
    const/16 v97, 0x0

    .line 948
    .line 949
    const/16 v98, 0x0

    .line 950
    .line 951
    const/16 v99, 0x0

    .line 952
    .line 953
    const/16 v100, 0x0

    .line 954
    .line 955
    const/16 v101, 0x0

    .line 956
    .line 957
    const/16 v102, 0x0

    .line 958
    .line 959
    const/16 v103, 0x0

    .line 960
    .line 961
    const/16 v104, 0x0

    .line 962
    .line 963
    const/16 v105, 0x0

    .line 964
    .line 965
    :goto_2f
    and-long v26, v2, v26

    .line 966
    .line 967
    const/16 v10, 0xb

    .line 968
    .line 969
    cmp-long v11, v26, v4

    .line 970
    .line 971
    if-eqz v11, :cond_33

    .line 972
    .line 973
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    if-lt v11, v10, :cond_33

    .line 978
    .line 979
    iget-object v11, v1, Lb82/e4;->B:Landroid/view/View;

    .line 980
    .line 981
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 982
    .line 983
    .line 984
    :cond_33
    and-long/2addr v14, v2

    .line 985
    cmp-long v0, v14, v4

    .line 986
    .line 987
    if-eqz v0, :cond_34

    .line 988
    .line 989
    iget-object v0, v1, Lb82/e4;->B:Landroid/view/View;

    .line 990
    .line 991
    invoke-static {v0, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 992
    .line 993
    .line 994
    :cond_34
    const-wide/16 v14, 0x1041

    .line 995
    .line 996
    and-long/2addr v14, v2

    .line 997
    cmp-long v0, v14, v4

    .line 998
    .line 999
    if-eqz v0, :cond_35

    .line 1000
    .line 1001
    iget-object v0, v1, Lb82/e4;->B:Landroid/view/View;

    .line 1002
    .line 1003
    move/from16 v8, v86

    .line 1004
    .line 1005
    invoke-static {v0, v8}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_35
    and-long v14, v2, v16

    .line 1009
    .line 1010
    cmp-long v0, v14, v4

    .line 1011
    .line 1012
    if-eqz v0, :cond_36

    .line 1013
    .line 1014
    iget-object v0, v1, Lb82/e4;->B:Landroid/view/View;

    .line 1015
    .line 1016
    move/from16 v8, v87

    .line 1017
    .line 1018
    invoke-static {v0, v8}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_36
    and-long v14, v2, v28

    .line 1022
    .line 1023
    cmp-long v0, v14, v4

    .line 1024
    .line 1025
    if-eqz v0, :cond_37

    .line 1026
    .line 1027
    iget-object v0, v1, Lb82/e4;->C:Landroid/widget/TextView;

    .line 1028
    .line 1029
    move/from16 v8, v88

    .line 1030
    .line 1031
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lb82/e4;->C:Landroid/widget/TextView;

    .line 1035
    .line 1036
    invoke-static {v0, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v1, Lb82/e4;->C:Landroid/widget/TextView;

    .line 1040
    .line 1041
    move-object/from16 v8, v76

    .line 1042
    .line 1043
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lb82/e4;->C:Landroid/widget/TextView;

    .line 1047
    .line 1048
    move/from16 v8, v89

    .line 1049
    .line 1050
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, Lb82/e4;->D:Landroid/widget/TextView;

    .line 1054
    .line 1055
    move/from16 v8, v90

    .line 1056
    .line 1057
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, Lb82/e4;->D:Landroid/widget/TextView;

    .line 1061
    .line 1062
    move-object/from16 v8, v77

    .line 1063
    .line 1064
    invoke-static {v0, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Lb82/e4;->D:Landroid/widget/TextView;

    .line 1068
    .line 1069
    move-object/from16 v8, v78

    .line 1070
    .line 1071
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Lb82/e4;->D:Landroid/widget/TextView;

    .line 1075
    .line 1076
    move/from16 v8, v91

    .line 1077
    .line 1078
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lb82/e4;->E:Landroid/widget/TextView;

    .line 1082
    .line 1083
    move/from16 v8, v92

    .line 1084
    .line 1085
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, Lb82/e4;->E:Landroid/widget/TextView;

    .line 1089
    .line 1090
    move-object/from16 v8, v79

    .line 1091
    .line 1092
    invoke-static {v0, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v1, Lb82/e4;->E:Landroid/widget/TextView;

    .line 1096
    .line 1097
    move-object/from16 v8, v80

    .line 1098
    .line 1099
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, Lb82/e4;->E:Landroid/widget/TextView;

    .line 1103
    .line 1104
    move/from16 v8, v93

    .line 1105
    .line 1106
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lb82/e4;->F:Landroid/widget/TextView;

    .line 1110
    .line 1111
    move/from16 v8, v94

    .line 1112
    .line 1113
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Lb82/e4;->F:Landroid/widget/TextView;

    .line 1117
    .line 1118
    move-object/from16 v8, v81

    .line 1119
    .line 1120
    invoke-static {v0, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v1, Lb82/e4;->F:Landroid/widget/TextView;

    .line 1124
    .line 1125
    move-object/from16 v8, v82

    .line 1126
    .line 1127
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, Lb82/e4;->F:Landroid/widget/TextView;

    .line 1131
    .line 1132
    move/from16 v8, v95

    .line 1133
    .line 1134
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v1, Lb82/e4;->G:Landroid/widget/TextView;

    .line 1138
    .line 1139
    move/from16 v8, v96

    .line 1140
    .line 1141
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Lb82/e4;->G:Landroid/widget/TextView;

    .line 1145
    .line 1146
    move-object/from16 v8, v83

    .line 1147
    .line 1148
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, Lb82/e4;->G:Landroid/widget/TextView;

    .line 1152
    .line 1153
    move/from16 v8, v97

    .line 1154
    .line 1155
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v1, Lb82/e4;->H:Landroid/widget/TextView;

    .line 1159
    .line 1160
    move/from16 v8, v98

    .line 1161
    .line 1162
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v1, Lb82/e4;->H:Landroid/widget/TextView;

    .line 1166
    .line 1167
    move-object/from16 v8, v84

    .line 1168
    .line 1169
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, Lb82/e4;->H:Landroid/widget/TextView;

    .line 1173
    .line 1174
    move/from16 v8, v99

    .line 1175
    .line 1176
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v1, Lb82/e4;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1180
    .line 1181
    const/16 v36, 0x0

    .line 1182
    .line 1183
    const/16 v37, 0x0

    .line 1184
    .line 1185
    const/16 v38, 0x0

    .line 1186
    .line 1187
    const/16 v39, 0x0

    .line 1188
    .line 1189
    move-object/from16 v34, v0

    .line 1190
    .line 1191
    invoke-static/range {v34 .. v39}, Ljw0/a;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v1, Lb82/e4;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1195
    .line 1196
    move/from16 v8, v100

    .line 1197
    .line 1198
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, Lb82/e4;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1202
    .line 1203
    const/16 v38, 0x0

    .line 1204
    .line 1205
    const/16 v40, 0x0

    .line 1206
    .line 1207
    const/16 v41, 0x0

    .line 1208
    .line 1209
    move-object/from16 v36, v0

    .line 1210
    .line 1211
    move-object/from16 v37, v45

    .line 1212
    .line 1213
    invoke-static/range {v36 .. v41}, Ljw0/a;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v1, Lb82/e4;->M:Landroid/widget/TextView;

    .line 1217
    .line 1218
    move/from16 v8, v101

    .line 1219
    .line 1220
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, Lb82/e4;->M:Landroid/widget/TextView;

    .line 1224
    .line 1225
    move-object/from16 v8, v85

    .line 1226
    .line 1227
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v1, Lb82/e4;->M:Landroid/widget/TextView;

    .line 1231
    .line 1232
    move/from16 v8, v102

    .line 1233
    .line 1234
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_37
    and-long v8, v2, v24

    .line 1238
    .line 1239
    cmp-long v0, v8, v4

    .line 1240
    .line 1241
    if-eqz v0, :cond_38

    .line 1242
    .line 1243
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-lt v0, v10, :cond_38

    .line 1248
    .line 1249
    iget-object v0, v1, Lb82/e4;->C:Landroid/widget/TextView;

    .line 1250
    .line 1251
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v1, Lb82/e4;->D:Landroid/widget/TextView;

    .line 1255
    .line 1256
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v1, Lb82/e4;->E:Landroid/widget/TextView;

    .line 1260
    .line 1261
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v1, Lb82/e4;->F:Landroid/widget/TextView;

    .line 1265
    .line 1266
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Lb82/e4;->H:Landroid/widget/TextView;

    .line 1270
    .line 1271
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lb82/e4;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1275
    .line 1276
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v1, Lb82/e4;->M:Landroid/widget/TextView;

    .line 1280
    .line 1281
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1282
    .line 1283
    .line 1284
    :cond_38
    const-wide/16 v8, 0x1000

    .line 1285
    .line 1286
    and-long/2addr v8, v2

    .line 1287
    cmp-long v0, v8, v4

    .line 1288
    .line 1289
    if-eqz v0, :cond_39

    .line 1290
    .line 1291
    iget-object v0, v1, Lb82/e4;->E:Landroid/widget/TextView;

    .line 1292
    .line 1293
    iget-object v6, v1, Lb82/f4;->R:Landroid/view/View$OnClickListener;

    .line 1294
    .line 1295
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v1, Lb82/e4;->F:Landroid/widget/TextView;

    .line 1299
    .line 1300
    iget-object v6, v1, Lb82/f4;->S:Landroid/view/View$OnClickListener;

    .line 1301
    .line 1302
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v1, Lb82/e4;->G:Landroid/widget/TextView;

    .line 1306
    .line 1307
    iget-object v6, v1, Lb82/f4;->Q:Landroid/view/View$OnClickListener;

    .line 1308
    .line 1309
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_39
    const-wide/16 v8, 0x1005

    .line 1313
    .line 1314
    and-long/2addr v8, v2

    .line 1315
    cmp-long v0, v8, v4

    .line 1316
    .line 1317
    if-eqz v0, :cond_3a

    .line 1318
    .line 1319
    iget-object v0, v1, Lb82/e4;->G:Landroid/widget/TextView;

    .line 1320
    .line 1321
    invoke-static/range {v42 .. v42}, Lpt1/c;->b(Lbu1/b;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    invoke-static {v0, v6}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, Lb82/e4;->G:Landroid/widget/TextView;

    .line 1329
    .line 1330
    invoke-static/range {v43 .. v43}, Lpt1/c;->b(Lbu1/b;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    invoke-static {v0, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v1, Lb82/f4;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1338
    .line 1339
    invoke-static/range {v44 .. v44}, Lpt1/c;->b(Lbu1/b;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    invoke-static {v0, v6}, Lpt1/f;->b(Landroid/view/View;I)V

    .line 1344
    .line 1345
    .line 1346
    :cond_3a
    const-wide/16 v8, 0x1101

    .line 1347
    .line 1348
    and-long/2addr v8, v2

    .line 1349
    cmp-long v0, v8, v4

    .line 1350
    .line 1351
    if-eqz v0, :cond_3c

    .line 1352
    .line 1353
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-lt v0, v10, :cond_3b

    .line 1358
    .line 1359
    iget-object v0, v1, Lb82/e4;->G:Landroid/widget/TextView;

    .line 1360
    .line 1361
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1362
    .line 1363
    .line 1364
    :cond_3b
    iget-object v0, v1, Lb82/e4;->G:Landroid/widget/TextView;

    .line 1365
    .line 1366
    move/from16 v6, v104

    .line 1367
    .line 1368
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v1, Lb82/e4;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1372
    .line 1373
    move/from16 v6, v103

    .line 1374
    .line 1375
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1376
    .line 1377
    .line 1378
    :cond_3c
    and-long v6, v2, v22

    .line 1379
    .line 1380
    cmp-long v0, v6, v4

    .line 1381
    .line 1382
    if-eqz v0, :cond_3d

    .line 1383
    .line 1384
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-lt v0, v10, :cond_3d

    .line 1389
    .line 1390
    iget-object v0, v1, Lb82/e4;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1391
    .line 1392
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1393
    .line 1394
    .line 1395
    :cond_3d
    and-long v6, v2, v18

    .line 1396
    .line 1397
    cmp-long v0, v6, v4

    .line 1398
    .line 1399
    if-eqz v0, :cond_3e

    .line 1400
    .line 1401
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-lt v0, v10, :cond_3e

    .line 1406
    .line 1407
    iget-object v0, v1, Lb82/e4;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1408
    .line 1409
    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 1410
    .line 1411
    .line 1412
    :cond_3e
    and-long v6, v2, v30

    .line 1413
    .line 1414
    cmp-long v0, v6, v4

    .line 1415
    .line 1416
    if-eqz v0, :cond_3f

    .line 1417
    .line 1418
    iget-object v0, v1, Lb82/f4;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1419
    .line 1420
    move/from16 v6, v105

    .line 1421
    .line 1422
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1423
    .line 1424
    .line 1425
    :cond_3f
    and-long v2, v2, v20

    .line 1426
    .line 1427
    cmp-long v0, v2, v4

    .line 1428
    .line 1429
    if-eqz v0, :cond_40

    .line 1430
    .line 1431
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-lt v0, v10, :cond_40

    .line 1436
    .line 1437
    iget-object v0, v1, Lb82/f4;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1438
    .line 1439
    move/from16 v2, v75

    .line 1440
    .line 1441
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1442
    .line 1443
    .line 1444
    :cond_40
    return-void

    .line 1445
    :catchall_0
    move-exception v0

    .line 1446
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1447
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb82/e4;->N:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->l0()Lsf3/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->n0()Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgf3/s;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lb82/e4;->N:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->l0()Lsf3/p;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->R()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lgf3/s;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lb82/e4;->N:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->l0()Lsf3/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->P()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lgf3/s;

    .line 84
    .line 85
    :cond_3
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/f4;->A1(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;)V

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
    iget-wide v0, p0, Lb82/f4;->T:J

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
