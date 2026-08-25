.class public Lkw0/f;
.super Lkw0/e;
.source "BL"


# static fields
.field private static final F:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final G:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final D:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:J


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

    sget-object v0, Lkw0/f;->F:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/f;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/chatroom/widget/ChatEmptyStateView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkw0/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/bilibili/chatroom/widget/ChatEmptyStateView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkw0/f;->E:J

    iget-object p1, p0, Lkw0/e;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/e;->B:Lcom/bilibili/chatroom/widget/ChatEmptyStateView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkw0/f;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lkw0/f;->C0()V

    return-void
.end method

.method private B1(Lqw0/b;I)Z
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
    iget-wide p1, p0, Lkw0/f;->E:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/f;->E:J

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
    sget p1, Liw0/a;->r:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/f;->E:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/f;->E:J

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
    sget p1, Liw0/a;->t:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/f;->E:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/f;->E:J

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
    const/4 p1, 0x0

    .line 54
    return p1
.end method


# virtual methods
.method public A1(Lqw0/b;)V
    .locals 4
    .param p1    # Lqw0/b;
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
    iput-object p1, p0, Lkw0/e;->C:Lqw0/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/f;->E:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/f;->E:J

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

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lkw0/f;->E:J

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
    check-cast p2, Lqw0/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lkw0/f;->B1(Lqw0/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/f;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/f;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/e;->C:Lqw0/b;

    .line 12
    .line 13
    const-wide/16 v6, 0xf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0xd

    .line 17
    .line 18
    const-wide/16 v10, 0xb

    .line 19
    .line 20
    const-wide/16 v12, 0x9

    .line 21
    .line 22
    cmp-long v16, v6, v4

    .line 23
    .line 24
    if-eqz v16, :cond_a

    .line 25
    .line 26
    and-long v6, v2, v12

    .line 27
    .line 28
    cmp-long v16, v6, v4

    .line 29
    .line 30
    if-eqz v16, :cond_5

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lqw0/b;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-eqz v16, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-wide/16 v16, 0xa0

    .line 45
    .line 46
    :goto_1
    or-long v2, v2, v16

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v16, 0x50

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    iget-object v7, v1, Lkw0/e;->B:Lcom/bilibili/chatroom/widget/ChatEmptyStateView;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    sget v14, Liw0/c;->c:I

    .line 57
    .line 58
    :goto_3
    invoke-static {v7, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    sget v14, Lod/b;->v:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x1e

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    const/16 v6, 0x3c

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_5
    and-long v17, v2, v10

    .line 77
    .line 78
    cmp-long v14, v17, v4

    .line 79
    .line 80
    if-eqz v14, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lqw0/b;->z()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v14, 0x0

    .line 90
    :goto_6
    const/4 v15, 0x4

    .line 91
    if-ne v14, v15, :cond_8

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/4 v14, 0x0

    .line 96
    :cond_8
    const/4 v15, 0x0

    .line 97
    :goto_7
    and-long v18, v2, v8

    .line 98
    .line 99
    cmp-long v16, v18, v4

    .line 100
    .line 101
    if-eqz v16, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Lqw0/b;->A()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move/from16 v20, v15

    .line 110
    .line 111
    move-object v15, v0

    .line 112
    move v0, v14

    .line 113
    move/from16 v14, v20

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move v0, v14

    .line 117
    move v14, v15

    .line 118
    :goto_8
    const/4 v15, 0x0

    .line 119
    goto :goto_9

    .line 120
    :cond_a
    const/4 v0, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    goto :goto_8

    .line 125
    :goto_9
    and-long/2addr v10, v2

    .line 126
    cmp-long v16, v10, v4

    .line 127
    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    iget-object v10, v1, Lkw0/e;->A:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-static {v10, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v1, Lkw0/e;->B:Lcom/bilibili/chatroom/widget/ChatEmptyStateView;

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Lcom/bilibili/chatroom/widget/ChatEmptyStateView;->setEmptyShowType(I)V

    .line 138
    .line 139
    .line 140
    :cond_b
    and-long/2addr v8, v2

    .line 141
    cmp-long v0, v8, v4

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v0, v1, Lkw0/e;->B:Lcom/bilibili/chatroom/widget/ChatEmptyStateView;

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Lcom/bilibili/chatroom/widget/ChatEmptyStateView;->setErrorTipMsg(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    and-long/2addr v2, v12

    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget-object v0, v1, Lkw0/e;->B:Lcom/bilibili/chatroom/widget/ChatEmptyStateView;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lcom/bilibili/chatroom/widget/ChatEmptyStateView;->setEmptyViewBackColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lkw0/e;->B:Lcom/bilibili/chatroom/widget/ChatEmptyStateView;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lcom/bilibili/chatroom/widget/ChatEmptyStateView;->setEmptyContainerPadding(I)V

    .line 163
    .line 164
    .line 165
    :cond_d
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
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
    check-cast p2, Lqw0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/f;->A1(Lqw0/b;)V

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
    iget-wide v0, p0, Lkw0/f;->E:J

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
