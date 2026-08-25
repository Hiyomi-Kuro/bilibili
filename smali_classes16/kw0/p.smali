.class public Lkw0/p;
.super Lkw0/o;
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
.field private final F:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:J


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

    sget-object v0, Lkw0/p;->J:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/p;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/p;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x2

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkw0/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkw0/p;->I:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkw0/p;->F:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkw0/p;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkw0/p;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/o;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/o;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/o;->C:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/o;->D:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lkw0/p;->C0()V

    return-void
.end method

.method private A1(Lqw0/y;I)Z
    .locals 3

    .line 1
    sget p1, Liw0/a;->a:I

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
    iget-wide p1, p0, Lkw0/p;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/p;->I:J

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
    sget p1, Liw0/a;->j0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/p;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/p;->I:J

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
    sget p1, Liw0/a;->k0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/p;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/p;->I:J

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
    sget p1, Liw0/a;->B:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/p;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/p;->I:J

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
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private B1(Lqw0/d0;I)Z
    .locals 3

    .line 1
    sget p1, Liw0/a;->a:I

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
    iget-wide p1, p0, Lkw0/p;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/p;->I:J

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
    sget p1, Liw0/a;->S:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/p;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x20

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/p;->I:J

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
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lkw0/p;->I:J

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

.method public C1(Lqw0/y;)V
    .locals 4
    .param p1    # Lqw0/y;
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
    iput-object p1, p0, Lkw0/o;->E:Lqw0/y;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/p;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/p;->I:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Liw0/a;->r0:I

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
    check-cast p2, Lqw0/d0;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lkw0/p;->B1(Lqw0/d0;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lqw0/y;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lkw0/p;->A1(Lqw0/y;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/p;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/p;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/o;->E:Lqw0/y;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x63

    .line 17
    .line 18
    const-wide/16 v10, 0x45

    .line 19
    .line 20
    const-wide/16 v12, 0x49

    .line 21
    .line 22
    const-wide/16 v14, 0x51

    .line 23
    .line 24
    const-wide/16 v16, 0x41

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    cmp-long v20, v6, v4

    .line 31
    .line 32
    if-eqz v20, :cond_b

    .line 33
    .line 34
    and-long v6, v2, v16

    .line 35
    .line 36
    cmp-long v20, v6, v4

    .line 37
    .line 38
    if-eqz v20, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lqw0/y;->x0()Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v6, v18

    .line 48
    .line 49
    :goto_0
    and-long v20, v2, v14

    .line 50
    .line 51
    cmp-long v7, v20, v4

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lqw0/y;->r0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v7, v18

    .line 63
    .line 64
    :goto_1
    and-long v20, v2, v12

    .line 65
    .line 66
    cmp-long v22, v20, v4

    .line 67
    .line 68
    if-eqz v22, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lqw0/s;->g0()Z

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v20, 0x0

    .line 78
    .line 79
    :goto_2
    if-eqz v22, :cond_4

    .line 80
    .line 81
    if-eqz v20, :cond_3

    .line 82
    .line 83
    const-wide/16 v21, 0x100

    .line 84
    .line 85
    :goto_3
    or-long v2, v2, v21

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const-wide/16 v21, 0x80

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_4
    if-eqz v20, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/16 v20, 0x8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_5
    const/16 v20, 0x0

    .line 98
    .line 99
    :goto_6
    and-long v21, v2, v10

    .line 100
    .line 101
    cmp-long v23, v21, v4

    .line 102
    .line 103
    if-eqz v23, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lqw0/s;->f0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v21, v18

    .line 113
    .line 114
    :goto_7
    and-long v22, v2, v8

    .line 115
    .line 116
    cmp-long v24, v22, v4

    .line 117
    .line 118
    if-eqz v24, :cond_a

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lqw0/s;->Z()Lqw0/d0;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    :cond_8
    move-object/from16 v0, v18

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lqw0/d0;->z()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    :cond_9
    xor-int/lit8 v0, v19, 0x1

    .line 139
    .line 140
    move v12, v0

    .line 141
    move/from16 v13, v19

    .line 142
    .line 143
    move/from16 v30, v20

    .line 144
    .line 145
    move-object/from16 v0, v21

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    move/from16 v30, v20

    .line 149
    .line 150
    move-object/from16 v0, v21

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move-object/from16 v0, v18

    .line 156
    .line 157
    move-object v6, v0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    :goto_8
    and-long/2addr v8, v2

    .line 164
    cmp-long v18, v8, v4

    .line 165
    .line 166
    if-eqz v18, :cond_c

    .line 167
    .line 168
    iget-object v8, v1, Lkw0/p;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-static {v8, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v1, Lkw0/p;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-static {v8, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    :cond_c
    and-long v8, v2, v16

    .line 179
    .line 180
    cmp-long v12, v8, v4

    .line 181
    .line 182
    if-eqz v12, :cond_d

    .line 183
    .line 184
    iget-object v8, v1, Lkw0/o;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v1, Lkw0/o;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 190
    .line 191
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    and-long v8, v2, v14

    .line 195
    .line 196
    cmp-long v6, v8, v4

    .line 197
    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    iget-object v6, v1, Lkw0/o;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    move-object/from16 v24, v6

    .line 211
    .line 212
    move-object/from16 v25, v7

    .line 213
    .line 214
    invoke-static/range {v24 .. v29}, Ljw0/a;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lkw0/o;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 218
    .line 219
    move-object/from16 v24, v6

    .line 220
    .line 221
    invoke-static/range {v24 .. v29}, Ljw0/a;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    and-long v6, v2, v10

    .line 225
    .line 226
    cmp-long v8, v6, v4

    .line 227
    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iget-object v6, v1, Lkw0/o;->C:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v1, Lkw0/o;->D:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    const-wide/16 v6, 0x49

    .line 241
    .line 242
    and-long/2addr v2, v6

    .line 243
    cmp-long v0, v2, v4

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-object v0, v1, Lkw0/o;->C:Landroid/widget/TextView;

    .line 248
    .line 249
    move/from16 v2, v30

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lkw0/o;->D:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_10
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Liw0/a;->r0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqw0/y;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/p;->C1(Lqw0/y;)V

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
    iget-wide v0, p0, Lkw0/p;->I:J

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
