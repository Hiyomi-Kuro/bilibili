.class public Lww1/b;
.super Lww1/a;
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
.field private final O:Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;
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
    sput-object v0, Lww1/b;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ogv/review/m;->v:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/ogv/review/m;->S:I

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

    sget-object v0, Lww1/b;->R:Landroidx/databinding/q$i;

    sget-object v1, Lww1/b;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lww1/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x7

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroidx/cardview/widget/CardView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v16}, Lww1/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lww1/b;->Q:J

    iget-object v0, v2, Lww1/a;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;

    iput-object v0, v2, Lww1/b;->O:Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    iput-object v0, v2, Lww1/b;->P:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->E:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->F:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->G:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->H:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->I:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->K:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->L:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lww1/a;->M:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lww1/b;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ogv/review/reviewpublish/i;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ogv/review/a;->a:I

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
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->f:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->c:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->h:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->g:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->d:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->k:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->b:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->e:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->j:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lww1/b;->Q:J

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
    sget p1, Lcom/bilibili/ogv/review/a;->i:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lww1/b;->Q:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lww1/b;->Q:J

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
    const/4 p1, 0x0

    .line 190
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ogv/review/reviewpublish/i;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/review/reviewpublish/i;
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
    iput-object p1, p0, Lww1/a;->N:Lcom/bilibili/ogv/review/reviewpublish/i;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lww1/b;->Q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lww1/b;->Q:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ogv/review/a;->l:I

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lww1/b;->Q:J

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
    check-cast p2, Lcom/bilibili/ogv/review/reviewpublish/i;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lww1/b;->B1(Lcom/bilibili/ogv/review/reviewpublish/i;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lww1/b;->Q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lww1/b;->Q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lww1/a;->N:Lcom/bilibili/ogv/review/reviewpublish/i;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x881

    .line 17
    .line 18
    const-wide/16 v12, 0xa01

    .line 19
    .line 20
    const-wide/16 v14, 0x901

    .line 21
    .line 22
    const-wide/16 v16, 0x811

    .line 23
    .line 24
    const-wide/16 v18, 0x809

    .line 25
    .line 26
    const-wide/16 v20, 0x803

    .line 27
    .line 28
    const-wide/16 v22, 0x801

    .line 29
    .line 30
    const-wide/16 v24, 0x821

    .line 31
    .line 32
    const-wide/16 v26, 0xc01

    .line 33
    .line 34
    const-wide/16 v28, 0x805

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    cmp-long v32, v6, v4

    .line 38
    .line 39
    if-eqz v32, :cond_b

    .line 40
    .line 41
    and-long v6, v2, v28

    .line 42
    .line 43
    cmp-long v32, v6, v4

    .line 44
    .line 45
    if-eqz v32, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_0
    and-long v32, v2, v26

    .line 56
    .line 57
    cmp-long v7, v32, v4

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->M()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_1
    and-long v32, v2, v24

    .line 70
    .line 71
    cmp-long v34, v32, v4

    .line 72
    .line 73
    if-eqz v34, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->F()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v32

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v32, 0x0

    .line 83
    .line 84
    :goto_2
    and-long v33, v2, v22

    .line 85
    .line 86
    cmp-long v35, v33, v4

    .line 87
    .line 88
    if-eqz v35, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->X()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->P()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v33

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->G()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v34

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    :goto_3
    and-long v35, v2, v20

    .line 110
    .line 111
    cmp-long v37, v35, v4

    .line 112
    .line 113
    if-eqz v37, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->J()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v35

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v35, 0x0

    .line 123
    .line 124
    :goto_4
    and-long v36, v2, v18

    .line 125
    .line 126
    cmp-long v38, v36, v4

    .line 127
    .line 128
    if-eqz v38, :cond_5

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->L()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v36

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/16 v36, 0x0

    .line 138
    .line 139
    :goto_5
    and-long v37, v2, v16

    .line 140
    .line 141
    cmp-long v39, v37, v4

    .line 142
    .line 143
    if-eqz v39, :cond_6

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->K()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v37

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/16 v37, 0x0

    .line 153
    .line 154
    :goto_6
    and-long v38, v2, v14

    .line 155
    .line 156
    cmp-long v40, v38, v4

    .line 157
    .line 158
    if-eqz v40, :cond_7

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->I()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v38

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const/16 v38, 0x0

    .line 168
    .line 169
    :goto_7
    and-long v39, v2, v12

    .line 170
    .line 171
    cmp-long v41, v39, v4

    .line 172
    .line 173
    if-eqz v41, :cond_8

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->R()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v39

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    const/16 v39, 0x0

    .line 183
    .line 184
    :goto_8
    and-long v40, v2, v10

    .line 185
    .line 186
    cmp-long v42, v40, v4

    .line 187
    .line 188
    if-eqz v42, :cond_9

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->z()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v40

    .line 196
    const-wide/16 v30, 0x841

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    const-wide/16 v30, 0x841

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    :goto_9
    and-long v41, v2, v30

    .line 204
    .line 205
    cmp-long v43, v41, v4

    .line 206
    .line 207
    if-eqz v43, :cond_a

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/reviewpublish/i;->Z()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v12, v32

    .line 216
    .line 217
    move-object/from16 v13, v33

    .line 218
    .line 219
    move-object/from16 v14, v34

    .line 220
    .line 221
    move-object/from16 v15, v35

    .line 222
    .line 223
    move-object/from16 v44, v36

    .line 224
    .line 225
    move-object/from16 v45, v37

    .line 226
    .line 227
    move-object/from16 v46, v38

    .line 228
    .line 229
    move-object/from16 v47, v39

    .line 230
    .line 231
    move-object/from16 v48, v40

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    move-object/from16 v12, v32

    .line 235
    .line 236
    move-object/from16 v13, v33

    .line 237
    .line 238
    move-object/from16 v14, v34

    .line 239
    .line 240
    move-object/from16 v15, v35

    .line 241
    .line 242
    move-object/from16 v44, v36

    .line 243
    .line 244
    move-object/from16 v45, v37

    .line 245
    .line 246
    move-object/from16 v46, v38

    .line 247
    .line 248
    move-object/from16 v47, v39

    .line 249
    .line 250
    move-object/from16 v48, v40

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_a

    .line 254
    :cond_b
    const/4 v0, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v44, 0x0

    .line 262
    .line 263
    const/16 v45, 0x0

    .line 264
    .line 265
    const/16 v46, 0x0

    .line 266
    .line 267
    const/16 v47, 0x0

    .line 268
    .line 269
    const/16 v48, 0x0

    .line 270
    .line 271
    :goto_a
    and-long/2addr v10, v2

    .line 272
    const/4 v8, 0x0

    .line 273
    cmp-long v37, v10, v4

    .line 274
    .line 275
    if-eqz v37, :cond_c

    .line 276
    .line 277
    iget-object v10, v1, Lww1/a;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 278
    .line 279
    move-object/from16 v4, v48

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static {v10, v4, v8, v11, v11}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_c
    const/4 v11, 0x0

    .line 287
    :goto_b
    and-long v4, v2, v28

    .line 288
    .line 289
    const-wide/16 v28, 0x0

    .line 290
    .line 291
    cmp-long v10, v4, v28

    .line 292
    .line 293
    if-eqz v10, :cond_d

    .line 294
    .line 295
    iget-object v4, v1, Lww1/a;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 296
    .line 297
    invoke-static {v4, v6, v8, v11, v11}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    and-long v4, v2, v24

    .line 301
    .line 302
    cmp-long v6, v4, v28

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v4, v1, Lww1/a;->C:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v4, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    and-long v4, v2, v20

    .line 312
    .line 313
    cmp-long v6, v4, v28

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    iget-object v4, v1, Lww1/b;->O:Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;

    .line 318
    .line 319
    invoke-static {v4, v15}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    and-long v4, v2, v22

    .line 323
    .line 324
    cmp-long v6, v4, v28

    .line 325
    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    iget-object v4, v1, Lww1/b;->P:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 329
    .line 330
    invoke-virtual {v4, v9}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->setRating(F)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Lww1/a;->K:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {v4, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Lww1/a;->M:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-static {v4, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    const-wide/16 v4, 0x901

    .line 344
    .line 345
    and-long/2addr v4, v2

    .line 346
    cmp-long v6, v4, v28

    .line 347
    .line 348
    if-eqz v6, :cond_11

    .line 349
    .line 350
    iget-object v4, v1, Lww1/a;->E:Landroid/widget/TextView;

    .line 351
    .line 352
    move-object/from16 v8, v46

    .line 353
    .line 354
    invoke-static {v4, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    and-long v4, v2, v16

    .line 358
    .line 359
    cmp-long v6, v4, v28

    .line 360
    .line 361
    if-eqz v6, :cond_12

    .line 362
    .line 363
    iget-object v4, v1, Lww1/a;->F:Landroid/view/View;

    .line 364
    .line 365
    move-object/from16 v8, v45

    .line 366
    .line 367
    invoke-static {v4, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    and-long v4, v2, v18

    .line 371
    .line 372
    cmp-long v6, v4, v28

    .line 373
    .line 374
    if-eqz v6, :cond_13

    .line 375
    .line 376
    iget-object v4, v1, Lww1/a;->G:Landroid/view/View;

    .line 377
    .line 378
    move-object/from16 v8, v44

    .line 379
    .line 380
    invoke-static {v4, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    const-wide/16 v4, 0xa01

    .line 384
    .line 385
    and-long/2addr v4, v2

    .line 386
    cmp-long v6, v4, v28

    .line 387
    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    iget-object v4, v1, Lww1/a;->H:Landroid/widget/TextView;

    .line 391
    .line 392
    move-object/from16 v8, v47

    .line 393
    .line 394
    invoke-static {v4, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    and-long v4, v2, v26

    .line 398
    .line 399
    cmp-long v6, v4, v28

    .line 400
    .line 401
    if-eqz v6, :cond_15

    .line 402
    .line 403
    iget-object v4, v1, Lww1/a;->I:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-static {v4, v7}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    const-wide/16 v4, 0x841

    .line 409
    .line 410
    and-long/2addr v2, v4

    .line 411
    cmp-long v4, v2, v28

    .line 412
    .line 413
    if-eqz v4, :cond_16

    .line 414
    .line 415
    iget-object v2, v1, Lww1/a;->L:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v2, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    :cond_16
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ogv/review/a;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/review/reviewpublish/i;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lww1/b;->A1(Lcom/bilibili/ogv/review/reviewpublish/i;)V

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
    iget-wide v0, p0, Lww1/b;->Q:J

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
