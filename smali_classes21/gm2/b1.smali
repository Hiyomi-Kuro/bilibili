.class public Lgm2/b1;
.super Lgm2/a1;
.source "BL"


# static fields
.field private static final L:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final M:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:J


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

    sget-object v0, Lgm2/b1;->L:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/b1;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/b1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x2

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lgm2/a1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroid/widget/FrameLayout;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/b1;->K:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lgm2/b1;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/a1;->A:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/a1;->B:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/a1;->C:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/a1;->D:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/a1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/a1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/a1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/a1;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lgm2/b1;->C0()V

    return-void
.end method

.method private A1(Ljm2/l0;I)Z
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
    iget-wide p1, p0, Lgm2/b1;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/b1;->K:J

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
    sget p1, Ldm2/a;->a1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/b1;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/b1;->K:J

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
    sget p1, Ldm2/a;->c1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/b1;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/b1;->K:J

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

.method private B1(Ljm2/k0;I)Z
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
    iget-wide p1, p0, Lgm2/b1;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/b1;->K:J

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
    sget p1, Ldm2/a;->D0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/b1;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/b1;->K:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/b1;->K:J

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

.method public C1(Ljm2/l0;)V
    .locals 4
    .param p1    # Ljm2/l0;
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
    iput-object p1, p0, Lgm2/a1;->I:Ljm2/l0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/b1;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/b1;->K:J

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
    check-cast p2, Ljm2/k0;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lgm2/b1;->B1(Ljm2/k0;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Ljm2/l0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lgm2/b1;->A1(Ljm2/l0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/b1;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/b1;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/a1;->I:Ljm2/l0;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x33

    .line 17
    .line 18
    const-wide/16 v10, 0x25

    .line 19
    .line 20
    const-wide/16 v12, 0x29

    .line 21
    .line 22
    const-wide/16 v14, 0x21

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
    if-eqz v18, :cond_d

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
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v6}, Ljm2/l0;->l1(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Ljm2/l0;->q1(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0}, Ljm2/l0;->p1()Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual {v0}, Ljm2/l0;->i1()Landroid/text/method/MovementMethod;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v6, v17

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move-object/from16 v19, v18

    .line 79
    .line 80
    :goto_0
    and-long v20, v2, v12

    .line 81
    .line 82
    cmp-long v22, v20, v4

    .line 83
    .line 84
    if-eqz v22, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljm2/c0;->n0()Z

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v20, 0x0

    .line 94
    .line 95
    :goto_1
    if-eqz v22, :cond_3

    .line 96
    .line 97
    if-eqz v20, :cond_2

    .line 98
    .line 99
    const-wide/16 v21, 0x80

    .line 100
    .line 101
    :goto_2
    or-long v2, v2, v21

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const-wide/16 v21, 0x40

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_3
    if-eqz v20, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v20, 0x8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    const/16 v20, 0x0

    .line 114
    .line 115
    :goto_5
    and-long v21, v2, v10

    .line 116
    .line 117
    cmp-long v23, v21, v4

    .line 118
    .line 119
    if-eqz v23, :cond_6

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljm2/c0;->l0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object/from16 v21, v17

    .line 129
    .line 130
    :goto_6
    and-long v22, v2, v8

    .line 131
    .line 132
    cmp-long v24, v22, v4

    .line 133
    .line 134
    if-eqz v24, :cond_c

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Ljm2/c0;->h0()Ljm2/k0;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    :cond_7
    move-object/from16 v0, v17

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Ljm2/k0;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    :cond_8
    if-eqz v24, :cond_a

    .line 155
    .line 156
    if-eqz v16, :cond_9

    .line 157
    .line 158
    const-wide/16 v12, 0x200

    .line 159
    .line 160
    :goto_7
    or-long/2addr v2, v12

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    const-wide/16 v12, 0x100

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    :goto_8
    if-eqz v16, :cond_b

    .line 166
    .line 167
    const/high16 v0, 0x41400000    # 12.0f

    .line 168
    .line 169
    :goto_9
    invoke-static {v0}, Lbu1/b;->a(F)Lbu1/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    const/high16 v0, 0x42080000    # 34.0f

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :goto_a
    xor-int/lit8 v0, v16, 0x1

    .line 180
    .line 181
    move-object v13, v6

    .line 182
    move-object v11, v7

    .line 183
    move-object/from16 v12, v18

    .line 184
    .line 185
    move-object/from16 v10, v19

    .line 186
    .line 187
    move/from16 v7, v20

    .line 188
    .line 189
    move-object/from16 v25, v21

    .line 190
    .line 191
    move v6, v0

    .line 192
    move/from16 v0, v16

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_c
    move-object v13, v6

    .line 196
    move-object v11, v7

    .line 197
    move-object/from16 v12, v18

    .line 198
    .line 199
    move-object/from16 v10, v19

    .line 200
    .line 201
    move/from16 v7, v20

    .line 202
    .line 203
    move-object/from16 v25, v21

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    goto :goto_b

    .line 208
    :cond_d
    move-object/from16 v10, v17

    .line 209
    .line 210
    move-object v11, v10

    .line 211
    move-object v12, v11

    .line 212
    move-object v13, v12

    .line 213
    move-object/from16 v25, v13

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_b
    and-long/2addr v8, v2

    .line 219
    cmp-long v16, v8, v4

    .line 220
    .line 221
    if-eqz v16, :cond_e

    .line 222
    .line 223
    iget-object v8, v1, Lgm2/b1;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Lpt1/c;->b(Lbu1/b;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v8, v9}, Lpt1/q;->h(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Lgm2/a1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lgm2/a1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    :cond_e
    and-long v8, v2, v14

    .line 243
    .line 244
    cmp-long v0, v8, v4

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, v1, Lgm2/a1;->A:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lgm2/a1;->B:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lgm2/a1;->B:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lgm2/a1;->C:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lgm2/a1;->D:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 269
    .line 270
    invoke-virtual {v0, v11}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lgm2/a1;->D:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    const-wide/16 v8, 0x25

    .line 279
    .line 280
    and-long/2addr v8, v2

    .line 281
    cmp-long v0, v8, v4

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    iget-object v0, v1, Lgm2/a1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 286
    .line 287
    move-object/from16 v6, v25

    .line 288
    .line 289
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lgm2/a1;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 293
    .line 294
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    const-wide/16 v8, 0x29

    .line 298
    .line 299
    and-long/2addr v2, v8

    .line 300
    cmp-long v0, v2, v4

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    iget-object v0, v1, Lgm2/a1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lgm2/a1;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_11
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
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
    check-cast p2, Ljm2/l0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/b1;->C1(Ljm2/l0;)V

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
    iget-wide v0, p0, Lgm2/b1;->K:J

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
