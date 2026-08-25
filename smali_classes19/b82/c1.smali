.class public Lb82/c1;
.super Lb82/b1;
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

    sget-object v0, Lb82/c1;->F:Landroidx/databinding/q$i;

    sget-object v1, Lb82/c1;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/c1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lb82/b1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/c1;->E:J

    iget-object p1, p0, Lb82/b1;->A:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/b1;->B:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/b1;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lb82/c1;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;I)Z
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
    iget-wide p1, p0, Lb82/c1;->E:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/c1;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->F1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/c1;->E:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/c1;->E:J

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
.method public B1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;
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
    iput-object p1, p0, Lb82/b1;->D:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/c1;->E:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/c1;->E:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/c1;->E:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/c1;->A1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;I)Z

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
    iget-wide v2, v1, Lb82/c1;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/c1;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/b1;->D:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    const-wide/16 v12, 0x8

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    cmp-long v16, v8, v4

    .line 24
    .line 25
    if-eqz v16, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;->X()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ne v0, v14, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v9, 0x0

    .line 45
    :goto_2
    if-eqz v16, :cond_5

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    or-long/2addr v2, v10

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    or-long/2addr v2, v12

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    :cond_5
    :goto_3
    and-long v16, v2, v12

    .line 57
    .line 58
    const-wide/16 v18, 0x20

    .line 59
    .line 60
    const-wide/16 v20, 0x40

    .line 61
    .line 62
    cmp-long v22, v16, v4

    .line 63
    .line 64
    if-eqz v22, :cond_8

    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    if-ne v0, v14, :cond_6

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v14, 0x0

    .line 72
    :goto_4
    if-eqz v22, :cond_9

    .line 73
    .line 74
    if-eqz v14, :cond_7

    .line 75
    .line 76
    or-long v2, v2, v20

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    or-long v2, v2, v18

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v14, 0x0

    .line 83
    :cond_9
    :goto_5
    and-long/2addr v10, v2

    .line 84
    cmp-long v0, v10, v4

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    sget v0, Lqo1/h;->b:I

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_a
    const/4 v0, 0x0

    .line 92
    :goto_6
    and-long v10, v2, v20

    .line 93
    .line 94
    cmp-long v16, v10, v4

    .line 95
    .line 96
    if-eqz v16, :cond_b

    .line 97
    .line 98
    sget v10, Lqo1/h;->a:I

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_b
    const/4 v10, 0x0

    .line 102
    :goto_7
    and-long v16, v2, v18

    .line 103
    .line 104
    cmp-long v11, v16, v4

    .line 105
    .line 106
    if-eqz v11, :cond_c

    .line 107
    .line 108
    sget v11, Lod/e;->J:I

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_c
    const/4 v11, 0x0

    .line 112
    :goto_8
    and-long/2addr v12, v2

    .line 113
    cmp-long v16, v12, v4

    .line 114
    .line 115
    if-eqz v16, :cond_e

    .line 116
    .line 117
    if-eqz v14, :cond_d

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_d
    move v10, v11

    .line 121
    goto :goto_9

    .line 122
    :cond_e
    const/4 v10, 0x0

    .line 123
    :goto_9
    and-long/2addr v2, v6

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-eqz v6, :cond_10

    .line 127
    .line 128
    if-eqz v8, :cond_f

    .line 129
    .line 130
    move v15, v0

    .line 131
    goto :goto_a

    .line 132
    :cond_f
    move v15, v10

    .line 133
    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 134
    .line 135
    iget-object v0, v1, Lb82/b1;->A:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lb82/b1;->B:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lb82/b1;->C:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lb82/b1;->C:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    :cond_11
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/c1;->B1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;)V

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
    iget-wide v0, p0, Lb82/c1;->E:J

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
