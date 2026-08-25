.class public Lkw0/b;
.super Lkw0/a;
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
.field private final E:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:J


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
    sput-object v0, Lkw0/b;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Liw0/f;->i:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
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

    sget-object v0, Lkw0/b;->H:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/b;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkw0/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkw0/b;->G:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkw0/b;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    iput-object p1, p0, Lkw0/b;->F:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a;->B:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/a;->C:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lkw0/b;->C0()V

    return-void
.end method

.method private B1(Lqw0/t;I)Z
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
    iget-wide p1, p0, Lkw0/b;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/b;->G:J

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
    sget p1, Liw0/a;->l0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/b;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/b;->G:J

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
    sget p1, Liw0/a;->U:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/b;->G:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/b;->G:J

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
    sget p1, Liw0/a;->P:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/b;->G:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/b;->G:J

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
.method public A1(Lqw0/t;)V
    .locals 4
    .param p1    # Lqw0/t;
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
    iput-object p1, p0, Lkw0/a;->D:Lqw0/t;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/b;->G:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/b;->G:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lkw0/b;->G:J

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
    check-cast p2, Lqw0/t;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lkw0/b;->B1(Lqw0/t;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/b;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/b;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/a;->D:Lqw0/t;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x15

    .line 17
    .line 18
    const-wide/16 v10, 0x19

    .line 19
    .line 20
    const-wide/16 v12, 0x13

    .line 21
    .line 22
    const-wide/16 v14, 0x11

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    cmp-long v17, v6, v4

    .line 27
    .line 28
    if-eqz v17, :cond_4

    .line 29
    .line 30
    and-long v6, v2, v14

    .line 31
    .line 32
    cmp-long v17, v6, v4

    .line 33
    .line 34
    if-eqz v17, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lqw0/t;->z()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v7}, Lqw0/t;->A(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v6, v16

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    :goto_0
    and-long v17, v2, v12

    .line 59
    .line 60
    cmp-long v19, v17, v4

    .line 61
    .line 62
    if-eqz v19, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lqw0/t;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v17, v16

    .line 72
    .line 73
    :goto_1
    and-long v18, v2, v10

    .line 74
    .line 75
    cmp-long v20, v18, v4

    .line 76
    .line 77
    if-eqz v20, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lqw0/t;->F()Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v18, v16

    .line 87
    .line 88
    :goto_2
    and-long v19, v2, v8

    .line 89
    .line 90
    cmp-long v21, v19, v4

    .line 91
    .line 92
    if-eqz v21, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lqw0/t;->G()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :cond_3
    move-object/from16 v0, v16

    .line 101
    .line 102
    move-object/from16 v13, v17

    .line 103
    .line 104
    move-object/from16 v12, v18

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object/from16 v0, v16

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    move-object v7, v6

    .line 111
    move-object v12, v7

    .line 112
    move-object v13, v12

    .line 113
    :goto_3
    and-long/2addr v14, v2

    .line 114
    cmp-long v18, v14, v4

    .line 115
    .line 116
    if-eqz v18, :cond_5

    .line 117
    .line 118
    iget-object v14, v1, Lkw0/b;->F:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 119
    .line 120
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v1, Lkw0/b;->F:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljw0/a;->e(Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    and-long v6, v2, v8

    .line 129
    .line 130
    cmp-long v8, v6, v4

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget-object v6, v1, Lkw0/a;->B:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    and-long v6, v2, v10

    .line 140
    .line 141
    cmp-long v0, v6, v4

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v1, Lkw0/a;->B:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    const-wide/16 v6, 0x13

    .line 151
    .line 152
    and-long/2addr v2, v6

    .line 153
    cmp-long v0, v2, v4

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v1, Lkw0/a;->C:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
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
    check-cast p2, Lqw0/t;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/b;->A1(Lqw0/t;)V

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
    iget-wide v0, p0, Lkw0/b;->G:J

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
