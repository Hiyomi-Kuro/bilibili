.class public Lb82/u1;
.super Lb82/t1;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final V:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final W:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Q:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final T:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:J


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
    sput-object v0, Lb82/u1;->W:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->P1:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->s0:I

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->r0:I

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->p0:I

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->R1:I

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
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

    sget-object v0, Lb82/u1;->V:Landroidx/databinding/q$i;

    sget-object v1, Lb82/u1;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/u1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v14, 0x2

    aget-object v6, p3, v14

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v8, p3, v13

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v18}, Lb82/t1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lb82/u1;->U:J

    iget-object v0, v2, Lb82/t1;->A:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/t1;->B:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/t1;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/t1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lb82/u1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/t1;->H:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/t1;->I:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/t1;->J:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/t1;->K:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/t1;->L:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/t1;->M:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v0, Lc82/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/u1;->R:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lc82/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/u1;->S:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lc82/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/u1;->T:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb82/u1;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;I)Z
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
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/u1;->U:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->t:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/u1;->U:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->l:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/u1;->U:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->u:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/u1;->U:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->v:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/u1;->U:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->r:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/u1;->U:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->H2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/u1;->U:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->R:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/u1;->U:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->T:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/u1;->U:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->S:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/u1;->U:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/u1;->U:J

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
    const/4 p1, 0x0

    .line 173
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;
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
    iput-object p1, p0, Lb82/t1;->P:Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/u1;->U:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/u1;->U:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/u1;->U:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/u1;->B1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;I)Z

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
    iget-wide v2, v1, Lb82/u1;->U:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/u1;->U:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/t1;->P:Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x405

    .line 17
    .line 18
    const-wide/16 v12, 0x441

    .line 19
    .line 20
    const-wide/16 v14, 0x403

    .line 21
    .line 22
    const-wide/16 v16, 0x421

    .line 23
    .line 24
    const-wide/16 v18, 0x409

    .line 25
    .line 26
    const-wide/16 v20, 0x411

    .line 27
    .line 28
    const-wide/16 v22, 0x501

    .line 29
    .line 30
    const-wide/16 v24, 0x481

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    cmp-long v28, v6, v4

    .line 34
    .line 35
    if-eqz v28, :cond_9

    .line 36
    .line 37
    and-long v6, v2, v24

    .line 38
    .line 39
    cmp-long v28, v6, v4

    .line 40
    .line 41
    if-eqz v28, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->J()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    and-long v28, v2, v22

    .line 52
    .line 53
    cmp-long v7, v28, v4

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->L()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    and-long v28, v2, v20

    .line 66
    .line 67
    cmp-long v30, v28, v4

    .line 68
    .line 69
    if-eqz v30, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->I()I

    .line 74
    .line 75
    .line 76
    move-result v28

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v28, 0x0

    .line 79
    .line 80
    :goto_2
    and-long v29, v2, v18

    .line 81
    .line 82
    cmp-long v31, v29, v4

    .line 83
    .line 84
    if-eqz v31, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->G()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v29

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object/from16 v29, v9

    .line 94
    .line 95
    :goto_3
    and-long v30, v2, v16

    .line 96
    .line 97
    cmp-long v32, v30, v4

    .line 98
    .line 99
    if-eqz v32, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->A()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v30

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object/from16 v30, v9

    .line 109
    .line 110
    :goto_4
    and-long v31, v2, v14

    .line 111
    .line 112
    cmp-long v33, v31, v4

    .line 113
    .line 114
    if-eqz v33, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->F()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v31

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object/from16 v31, v9

    .line 124
    .line 125
    :goto_5
    and-long v32, v2, v12

    .line 126
    .line 127
    cmp-long v34, v32, v4

    .line 128
    .line 129
    if-eqz v34, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->h0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v32

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object/from16 v32, v9

    .line 139
    .line 140
    :goto_6
    and-long v33, v2, v10

    .line 141
    .line 142
    cmp-long v35, v33, v4

    .line 143
    .line 144
    if-eqz v35, :cond_7

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->z()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v33

    .line 152
    :goto_7
    const-wide/16 v26, 0x601

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_7
    move-object/from16 v33, v9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_8
    and-long v34, v2, v26

    .line 159
    .line 160
    cmp-long v36, v34, v4

    .line 161
    .line 162
    if-eqz v36, :cond_8

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->K()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_9
    move/from16 v37, v28

    .line 171
    .line 172
    move-object/from16 v38, v29

    .line 173
    .line 174
    move-object/from16 v12, v30

    .line 175
    .line 176
    move-object/from16 v13, v31

    .line 177
    .line 178
    move-object/from16 v39, v32

    .line 179
    .line 180
    move-object/from16 v14, v33

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_8
    move-object v0, v9

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move-object v0, v9

    .line 186
    move-object v12, v0

    .line 187
    move-object v13, v12

    .line 188
    move-object v14, v13

    .line 189
    move-object/from16 v38, v14

    .line 190
    .line 191
    move-object/from16 v39, v38

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    :goto_a
    const-wide/16 v32, 0x400

    .line 198
    .line 199
    and-long v32, v2, v32

    .line 200
    .line 201
    cmp-long v15, v32, v4

    .line 202
    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    iget-object v15, v1, Lb82/t1;->A:Landroidx/cardview/widget/CardView;

    .line 206
    .line 207
    iget-object v8, v1, Lb82/u1;->R:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v1, Lb82/t1;->B:Landroidx/cardview/widget/CardView;

    .line 213
    .line 214
    iget-object v15, v1, Lb82/u1;->T:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v1, Lb82/t1;->M:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v15, v1, Lb82/u1;->S:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    and-long/2addr v10, v2

    .line 227
    cmp-long v8, v10, v4

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    iget-object v8, v1, Lb82/t1;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v8, v14, v10, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 235
    .line 236
    .line 237
    :goto_b
    const-wide/16 v14, 0x403

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_b
    const/4 v10, 0x0

    .line 241
    goto :goto_b

    .line 242
    :goto_c
    and-long/2addr v14, v2

    .line 243
    cmp-long v8, v14, v4

    .line 244
    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v1, Lb82/t1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 248
    .line 249
    invoke-static {v8, v13, v10, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    and-long v8, v2, v24

    .line 253
    .line 254
    cmp-long v10, v8, v4

    .line 255
    .line 256
    if-eqz v10, :cond_d

    .line 257
    .line 258
    iget-object v8, v1, Lb82/t1;->H:Landroid/widget/ProgressBar;

    .line 259
    .line 260
    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    and-long v8, v2, v22

    .line 264
    .line 265
    cmp-long v6, v8, v4

    .line 266
    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    iget-object v6, v1, Lb82/t1;->H:Landroid/widget/ProgressBar;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    and-long v6, v2, v16

    .line 275
    .line 276
    cmp-long v8, v6, v4

    .line 277
    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    iget-object v6, v1, Lb82/t1;->I:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {v6, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    const-wide/16 v6, 0x441

    .line 286
    .line 287
    and-long/2addr v6, v2

    .line 288
    cmp-long v8, v6, v4

    .line 289
    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    iget-object v6, v1, Lb82/t1;->J:Landroid/widget/TextView;

    .line 293
    .line 294
    move-object/from16 v9, v39

    .line 295
    .line 296
    invoke-static {v6, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    and-long v6, v2, v18

    .line 300
    .line 301
    cmp-long v8, v6, v4

    .line 302
    .line 303
    if-eqz v8, :cond_11

    .line 304
    .line 305
    iget-object v6, v1, Lb82/t1;->K:Landroid/widget/TextView;

    .line 306
    .line 307
    move-object/from16 v9, v38

    .line 308
    .line 309
    invoke-static {v6, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    and-long v6, v2, v20

    .line 313
    .line 314
    cmp-long v8, v6, v4

    .line 315
    .line 316
    if-eqz v8, :cond_12

    .line 317
    .line 318
    iget-object v6, v1, Lb82/t1;->K:Landroid/widget/TextView;

    .line 319
    .line 320
    move/from16 v8, v37

    .line 321
    .line 322
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    :cond_12
    const-wide/16 v6, 0x601

    .line 326
    .line 327
    and-long/2addr v2, v6

    .line 328
    cmp-long v6, v2, v4

    .line 329
    .line 330
    if-eqz v6, :cond_13

    .line 331
    .line 332
    iget-object v2, v1, Lb82/t1;->L:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {v2, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb82/t1;->P:Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->X0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lb82/t1;->P:Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->V0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lb82/t1;->P:Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->l0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/u1;->A1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;)V

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
    iget-wide v0, p0, Lb82/u1;->U:J

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
