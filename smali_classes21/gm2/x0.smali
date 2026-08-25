.class public Lgm2/x0;
.super Lgm2/w0;
.source "BL"


# static fields
.field private static final H:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final I:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private F:Landroidx/databinding/h;

.field private G:J


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

    sget-object v0, Lgm2/x0;->H:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/x0;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/x0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lgm2/w0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 3
    new-instance p1, Lgm2/x0$a;

    invoke-direct {p1, p0}, Lgm2/x0$a;-><init>(Lgm2/x0;)V

    iput-object p1, p0, Lgm2/x0;->F:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/x0;->G:J

    iget-object p1, p0, Lgm2/w0;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/w0;->B:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/w0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/w0;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lgm2/x0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/togetherWatch/square/c0;I)Z
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
    iget-wide p1, p0, Lgm2/x0;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/x0;->G:J

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
    sget p1, Ldm2/a;->d1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/x0;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/x0;->G:J

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
    sget p1, Ldm2/a;->z:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/x0;->G:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/x0;->G:J

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
    sget p1, Ldm2/a;->S0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/x0;->G:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/x0;->G:J

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


# virtual methods
.method public A1(Lcom/bilibili/togetherWatch/square/c0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/square/c0;
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
    iput-object p1, p0, Lgm2/w0;->E:Lcom/bilibili/togetherWatch/square/c0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/x0;->G:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/x0;->G:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/x0;->G:J

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
    check-cast p2, Lcom/bilibili/togetherWatch/square/c0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgm2/x0;->B1(Lcom/bilibili/togetherWatch/square/c0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/x0;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/x0;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/w0;->E:Lcom/bilibili/togetherWatch/square/c0;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x11

    .line 17
    .line 18
    const-wide/16 v10, 0x15

    .line 19
    .line 20
    const-wide/16 v12, 0x19

    .line 21
    .line 22
    const-wide/16 v14, 0x13

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    cmp-long v18, v6, v4

    .line 29
    .line 30
    if-eqz v18, :cond_6

    .line 31
    .line 32
    and-long v6, v2, v14

    .line 33
    .line 34
    cmp-long v18, v6, v4

    .line 35
    .line 36
    if-eqz v18, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/c0;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v6, v17

    .line 46
    .line 47
    :goto_0
    and-long v18, v2, v12

    .line 48
    .line 49
    cmp-long v7, v18, v4

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/c0;->J()Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v7, v17

    .line 61
    .line 62
    :goto_1
    and-long v18, v2, v10

    .line 63
    .line 64
    cmp-long v20, v18, v4

    .line 65
    .line 66
    if-eqz v20, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/c0;->I()Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v18, v17

    .line 76
    .line 77
    :goto_2
    and-long v19, v2, v8

    .line 78
    .line 79
    cmp-long v21, v19, v4

    .line 80
    .line 81
    if-eqz v21, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/c0;->G()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    :cond_3
    if-eqz v17, :cond_4

    .line 90
    .line 91
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    :cond_4
    move-object/from16 v22, v6

    .line 100
    .line 101
    move/from16 v0, v16

    .line 102
    .line 103
    move-object/from16 v6, v18

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object/from16 v22, v6

    .line 107
    .line 108
    move-object/from16 v6, v18

    .line 109
    .line 110
    :goto_3
    const/4 v0, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object/from16 v6, v17

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    move-object/from16 v22, v7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    and-long/2addr v12, v2

    .line 119
    cmp-long v16, v12, v4

    .line 120
    .line 121
    if-eqz v16, :cond_7

    .line 122
    .line 123
    iget-object v12, v1, Lgm2/w0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-static {v12, v7}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    const-wide/16 v12, 0x10

    .line 129
    .line 130
    and-long/2addr v12, v2

    .line 131
    cmp-long v7, v12, v4

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    iget-object v7, v1, Lgm2/w0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v12, v1, Lgm2/x0;->F:Landroidx/databinding/h;

    .line 138
    .line 139
    invoke-static {v7, v12}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    and-long v7, v2, v8

    .line 143
    .line 144
    cmp-long v9, v7, v4

    .line 145
    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    iget-object v7, v1, Lgm2/w0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-static {v7, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    and-long v7, v2, v10

    .line 154
    .line 155
    cmp-long v0, v7, v4

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v1, Lgm2/w0;->B:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    and-long/2addr v2, v14

    .line 165
    cmp-long v0, v2, v4

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, v1, Lgm2/w0;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 170
    .line 171
    move-object/from16 v6, v22

    .line 172
    .line 173
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
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
    check-cast p2, Lcom/bilibili/togetherWatch/square/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/x0;->A1(Lcom/bilibili/togetherWatch/square/c0;)V

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
    iget-wide v0, p0, Lgm2/x0;->G:J

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
