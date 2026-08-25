.class public Llm/b6;
.super Llm/a6;
.source "BL"


# static fields
.field private static final N:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final O:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final L:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:J


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
    sput-object v0, Llm/b6;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->u1:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/bilibili/bangumi/l;->L1:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bilibili/bangumi/l;->d0:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/bilibili/bangumi/l;->c3:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/bilibili/bangumi/l;->E3:I

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
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

    sget-object v0, Llm/b6;->N:Landroidx/databinding/q$i;

    sget-object v1, Llm/b6;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/b6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v3, 0x1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Space;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Llm/a6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/Space;Landroid/widget/Space;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Llm/b6;->M:J

    iget-object v0, v14, Llm/a6;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Llm/b6;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/a6;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/a6;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/a6;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/a6;->J:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Llm/b6;->C0()V

    return-void
.end method

.method private B1(Lqo/l;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

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
    iget-wide p1, p0, Llm/b6;->M:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->K3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/b6;->M:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z4:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/b6;->M:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A4:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/b6;->M:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->S3:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/b6;->M:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t6:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/b6;->M:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->T5:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/b6;->M:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->V5:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/b6;->M:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->U5:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/b6;->M:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->I3:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/b6;->M:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/b6;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B5:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/b6;->M:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/b6;->M:J

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
.method public A1(Lqo/l;)V
    .locals 4
    .param p1    # Lqo/l;
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
    iput-object p1, p0, Llm/a6;->K:Lqo/l;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/b6;->M:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/b6;->M:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/bangumi/a;->D7:I

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
    iput-wide v0, p0, Llm/b6;->M:J

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
    check-cast p2, Lqo/l;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/b6;->B1(Lqo/l;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/b6;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/b6;->M:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/a6;->K:Lqo/l;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v12, 0x821

    .line 17
    .line 18
    const-wide/16 v14, 0x803

    .line 19
    .line 20
    const-wide/16 v16, 0x809

    .line 21
    .line 22
    const-wide/16 v18, 0x805

    .line 23
    .line 24
    const-wide/16 v20, 0x811

    .line 25
    .line 26
    const-wide/16 v22, 0xa01

    .line 27
    .line 28
    const-wide/16 v24, 0xc01

    .line 29
    .line 30
    const-wide/16 v26, 0x881

    .line 31
    .line 32
    const/16 v28, 0x0

    .line 33
    .line 34
    const/16 v29, 0x0

    .line 35
    .line 36
    cmp-long v30, v6, v4

    .line 37
    .line 38
    if-eqz v30, :cond_b

    .line 39
    .line 40
    and-long v6, v2, v26

    .line 41
    .line 42
    cmp-long v30, v6, v4

    .line 43
    .line 44
    if-eqz v30, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lqo/l;->M()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v6, v29

    .line 54
    .line 55
    :goto_0
    and-long v30, v2, v24

    .line 56
    .line 57
    cmp-long v7, v30, v4

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lqo/l;->J()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_1
    iget-object v8, v1, Llm/a6;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget v9, Lcom/bilibili/bangumi/n;->f0:I

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    new-array v10, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v10, v28

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v7, v29

    .line 92
    .line 93
    :goto_2
    and-long v8, v2, v22

    .line 94
    .line 95
    cmp-long v10, v8, v4

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lqo/l;->z()Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v8, v29

    .line 107
    .line 108
    :goto_3
    and-long v9, v2, v20

    .line 109
    .line 110
    cmp-long v11, v9, v4

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lqo/l;->F()Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object/from16 v9, v29

    .line 122
    .line 123
    :goto_4
    and-long v10, v2, v18

    .line 124
    .line 125
    cmp-long v34, v10, v4

    .line 126
    .line 127
    if-eqz v34, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lqo/l;->G()Ltt1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object/from16 v10, v29

    .line 137
    .line 138
    :goto_5
    and-long v34, v2, v16

    .line 139
    .line 140
    cmp-long v11, v34, v4

    .line 141
    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lqo/l;->I()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move-object/from16 v11, v29

    .line 152
    .line 153
    :goto_6
    and-long v34, v2, v14

    .line 154
    .line 155
    cmp-long v36, v34, v4

    .line 156
    .line 157
    if-eqz v36, :cond_7

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lqo/l;->A()Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    .line 164
    move-result-object v34

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move-object/from16 v34, v29

    .line 167
    .line 168
    :goto_7
    and-long v35, v2, v12

    .line 169
    .line 170
    cmp-long v37, v35, v4

    .line 171
    .line 172
    if-eqz v37, :cond_8

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lqo/l;->P()Z

    .line 177
    .line 178
    .line 179
    move-result v28

    .line 180
    :cond_8
    const-wide/16 v32, 0x841

    .line 181
    .line 182
    and-long v35, v2, v32

    .line 183
    .line 184
    cmp-long v37, v35, v4

    .line 185
    .line 186
    if-eqz v37, :cond_9

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lqo/l;->K()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 191
    .line 192
    .line 193
    move-result-object v35

    .line 194
    :goto_8
    const-wide/16 v30, 0x901

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    move-object/from16 v35, v29

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :goto_9
    and-long v36, v2, v30

    .line 201
    .line 202
    cmp-long v38, v36, v4

    .line 203
    .line 204
    if-eqz v38, :cond_a

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lqo/l;->L()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v29

    .line 212
    :cond_a
    move-object/from16 v42, v7

    .line 213
    .line 214
    move-object/from16 v41, v8

    .line 215
    .line 216
    move/from16 v0, v28

    .line 217
    .line 218
    move-object/from16 v7, v35

    .line 219
    .line 220
    move-object v8, v6

    .line 221
    move-object/from16 v35, v29

    .line 222
    .line 223
    move-object/from16 v6, v34

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    move-object/from16 v6, v29

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    move-object v8, v7

    .line 230
    move-object v9, v8

    .line 231
    move-object v10, v9

    .line 232
    move-object v11, v10

    .line 233
    move-object/from16 v35, v11

    .line 234
    .line 235
    move-object/from16 v41, v35

    .line 236
    .line 237
    move-object/from16 v42, v41

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_a
    and-long/2addr v14, v2

    .line 241
    cmp-long v28, v14, v4

    .line 242
    .line 243
    if-eqz v28, :cond_c

    .line 244
    .line 245
    iget-object v14, v1, Llm/a6;->A:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    const-wide/16 v14, 0x841

    .line 251
    .line 252
    and-long/2addr v14, v2

    .line 253
    cmp-long v6, v14, v4

    .line 254
    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    iget-object v6, v1, Llm/a6;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-static {v6, v7}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    and-long v6, v2, v26

    .line 263
    .line 264
    cmp-long v14, v6, v4

    .line 265
    .line 266
    if-eqz v14, :cond_e

    .line 267
    .line 268
    iget-object v6, v1, Llm/a6;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    const-wide/16 v6, 0x901

    .line 274
    .line 275
    and-long/2addr v6, v2

    .line 276
    cmp-long v8, v6, v4

    .line 277
    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    iget-object v6, v1, Llm/a6;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const/16 v38, 0x0

    .line 287
    .line 288
    const/16 v39, 0x0

    .line 289
    .line 290
    const/16 v40, 0x0

    .line 291
    .line 292
    move-object/from16 v34, v6

    .line 293
    .line 294
    invoke-static/range {v34 .. v40}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 295
    .line 296
    .line 297
    :cond_f
    and-long v6, v2, v18

    .line 298
    .line 299
    cmp-long v8, v6, v4

    .line 300
    .line 301
    if-eqz v8, :cond_10

    .line 302
    .line 303
    iget-object v6, v1, Llm/a6;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    and-long v6, v2, v16

    .line 309
    .line 310
    cmp-long v8, v6, v4

    .line 311
    .line 312
    if-eqz v8, :cond_11

    .line 313
    .line 314
    iget-object v6, v1, Llm/a6;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    and-long v6, v2, v20

    .line 320
    .line 321
    cmp-long v8, v6, v4

    .line 322
    .line 323
    if-eqz v8, :cond_12

    .line 324
    .line 325
    iget-object v6, v1, Llm/a6;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    and-long v6, v2, v12

    .line 331
    .line 332
    cmp-long v8, v6, v4

    .line 333
    .line 334
    if-eqz v8, :cond_13

    .line 335
    .line 336
    iget-object v6, v1, Llm/a6;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 339
    .line 340
    .line 341
    :cond_13
    and-long v6, v2, v22

    .line 342
    .line 343
    cmp-long v0, v6, v4

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-object v0, v1, Llm/a6;->J:Landroid/widget/TextView;

    .line 348
    .line 349
    move-object/from16 v8, v41

    .line 350
    .line 351
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    and-long v2, v2, v24

    .line 355
    .line 356
    cmp-long v0, v2, v4

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    iget-object v0, v1, Llm/a6;->J:Landroid/widget/TextView;

    .line 361
    .line 362
    move-object/from16 v7, v42

    .line 363
    .line 364
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqo/l;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/b6;->A1(Lqo/l;)V

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
    iget-wide v0, p0, Llm/b6;->M:J

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
