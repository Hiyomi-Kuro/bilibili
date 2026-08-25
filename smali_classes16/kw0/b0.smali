.class public Lkw0/b0;
.super Lkw0/a0;
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

    sget-object v0, Lkw0/b0;->L:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/b0;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/b0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v5, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

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

    invoke-direct/range {v0 .. v11}, Lkw0/a0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Landroid/widget/FrameLayout;Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkw0/b0;->K:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkw0/b0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a0;->A:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a0;->B:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a0;->C:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a0;->D:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lkw0/b0;->C0()V

    return-void
.end method

.method private A1(Lqw0/e0;I)Z
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
    iget-wide p1, p0, Lkw0/b0;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/b0;->K:J

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
    iget-wide p1, p0, Lkw0/b0;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/b0;->K:J

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
    iget-wide p1, p0, Lkw0/b0;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/b0;->K:J

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
    iget-wide p1, p0, Lkw0/b0;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/b0;->K:J

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
    iget-wide p1, p0, Lkw0/b0;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/b0;->K:J

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
    iput-wide v0, p0, Lkw0/b0;->K:J

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

.method public C1(Lqw0/e0;)V
    .locals 4
    .param p1    # Lqw0/e0;
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
    iput-object p1, p0, Lkw0/a0;->I:Lqw0/e0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/b0;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/b0;->K:J

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
    invoke-direct {p0, p2, p3}, Lkw0/b0;->B1(Lqw0/d0;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lqw0/e0;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lkw0/b0;->A1(Lqw0/e0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/b0;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/b0;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/a0;->I:Lqw0/e0;

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
    const/16 v18, 0x0

    .line 29
    .line 30
    cmp-long v19, v6, v4

    .line 31
    .line 32
    if-eqz v19, :cond_d

    .line 33
    .line 34
    and-long v6, v2, v14

    .line 35
    .line 36
    cmp-long v19, v6, v4

    .line 37
    .line 38
    if-eqz v19, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Lqw0/e0;->x0(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Lqw0/e0;->C0(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, Lqw0/e0;->z0()Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    invoke-virtual {v0}, Lqw0/e0;->r0()Landroid/text/method/MovementMethod;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v6, v17

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move-object/from16 v19, v7

    .line 79
    .line 80
    move-object/from16 v20, v19

    .line 81
    .line 82
    :goto_0
    and-long v21, v2, v12

    .line 83
    .line 84
    cmp-long v23, v21, v4

    .line 85
    .line 86
    if-eqz v23, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lqw0/s;->g0()Z

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v21, 0x0

    .line 96
    .line 97
    :goto_1
    if-eqz v23, :cond_3

    .line 98
    .line 99
    if-eqz v21, :cond_2

    .line 100
    .line 101
    const-wide/16 v22, 0x80

    .line 102
    .line 103
    :goto_2
    or-long v2, v2, v22

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-wide/16 v22, 0x40

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_3
    if-eqz v21, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/16 v21, 0x8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    const/16 v21, 0x0

    .line 116
    .line 117
    :goto_5
    and-long v22, v2, v10

    .line 118
    .line 119
    cmp-long v24, v22, v4

    .line 120
    .line 121
    if-eqz v24, :cond_6

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lqw0/s;->f0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object/from16 v22, v17

    .line 131
    .line 132
    :goto_6
    and-long v23, v2, v8

    .line 133
    .line 134
    cmp-long v25, v23, v4

    .line 135
    .line 136
    if-eqz v25, :cond_c

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lqw0/s;->Z()Lqw0/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    :cond_7
    move-object/from16 v0, v17

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lqw0/d0;->z()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    :cond_8
    if-eqz v25, :cond_a

    .line 157
    .line 158
    if-eqz v16, :cond_9

    .line 159
    .line 160
    const-wide/16 v12, 0x200

    .line 161
    .line 162
    :goto_7
    or-long/2addr v2, v12

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    const-wide/16 v12, 0x100

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_8
    iget-object v0, v1, Lkw0/b0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v16, :cond_b

    .line 174
    .line 175
    sget v12, Liw0/d;->a:I

    .line 176
    .line 177
    :goto_9
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move/from16 v18, v0

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_b
    sget v12, Liw0/d;->b:I

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :goto_a
    xor-int/lit8 v0, v16, 0x1

    .line 188
    .line 189
    move-object v13, v6

    .line 190
    move-object v11, v7

    .line 191
    move/from16 v14, v18

    .line 192
    .line 193
    move-object/from16 v12, v19

    .line 194
    .line 195
    move-object/from16 v10, v20

    .line 196
    .line 197
    move/from16 v7, v21

    .line 198
    .line 199
    move-object/from16 v26, v22

    .line 200
    .line 201
    move v6, v0

    .line 202
    move/from16 v0, v16

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_c
    move-object v13, v6

    .line 206
    move-object v11, v7

    .line 207
    move-object/from16 v12, v19

    .line 208
    .line 209
    move-object/from16 v10, v20

    .line 210
    .line 211
    move/from16 v7, v21

    .line 212
    .line 213
    move-object/from16 v26, v22

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_b
    const/4 v14, 0x0

    .line 218
    goto :goto_c

    .line 219
    :cond_d
    move-object/from16 v10, v17

    .line 220
    .line 221
    move-object v11, v10

    .line 222
    move-object v12, v11

    .line 223
    move-object v13, v12

    .line 224
    move-object/from16 v26, v13

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    goto :goto_b

    .line 230
    :goto_c
    and-long/2addr v8, v2

    .line 231
    cmp-long v15, v8, v4

    .line 232
    .line 233
    if-eqz v15, :cond_e

    .line 234
    .line 235
    iget-object v8, v1, Lkw0/b0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    invoke-static {v8, v14}, Lm2/h;->f(Landroid/view/View;F)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v1, Lkw0/b0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    invoke-static {v8, v14}, Lm2/h;->g(Landroid/view/View;F)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v1, Lkw0/a0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lkw0/a0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    :cond_e
    const-wide/16 v8, 0x21

    .line 256
    .line 257
    and-long/2addr v8, v2

    .line 258
    cmp-long v0, v8, v4

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    iget-object v0, v1, Lkw0/a0;->A:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lkw0/a0;->B:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 268
    .line 269
    invoke-static {v0, v13}, Ljw0/a;->e(Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lkw0/a0;->B:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lkw0/a0;->C:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lkw0/a0;->D:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 283
    .line 284
    invoke-static {v0, v11}, Ljw0/a;->e(Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lkw0/a0;->D:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    const-wide/16 v8, 0x25

    .line 293
    .line 294
    and-long/2addr v8, v2

    .line 295
    cmp-long v0, v8, v4

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    iget-object v0, v1, Lkw0/a0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 300
    .line 301
    move-object/from16 v6, v26

    .line 302
    .line 303
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lkw0/a0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 307
    .line 308
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    const-wide/16 v8, 0x29

    .line 312
    .line 313
    and-long/2addr v2, v8

    .line 314
    cmp-long v0, v2, v4

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object v0, v1, Lkw0/a0;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lkw0/a0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_11
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
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
    check-cast p2, Lqw0/e0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/b0;->C1(Lqw0/e0;)V

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
    iget-wide v0, p0, Lkw0/b0;->K:J

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
