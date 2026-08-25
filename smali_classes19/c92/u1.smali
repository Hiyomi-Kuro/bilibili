.class public Lc92/u1;
.super Lc92/t1;
.source "BL"

# interfaces
.implements Le92/a$a;


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
.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:J


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
    sput-object v0, Lc92/u1;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lb92/f;->r:I

    .line 9
    .line 10
    const/4 v2, 0x6

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

    sget-object v0, Lc92/u1;->L:Landroidx/databinding/q$i;

    sget-object v1, Lc92/u1;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/u1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lc92/t1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc92/u1;->K:J

    iget-object p1, p0, Lc92/t1;->A:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/t1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/t1;->D:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/t1;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/t1;->F:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/t1;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    new-instance p1, Le92/a;

    invoke-direct {p1, p0, v11}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p1, p0, Lc92/u1;->J:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lc92/u1;->C0()V

    return-void
.end method

.method private C1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;I)Z
    .locals 3

    .line 1
    sget p1, Lb92/a;->a:I

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
    iget-wide p1, p0, Lc92/u1;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/u1;->K:J

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
    sget p1, Lb92/a;->H:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lc92/u1;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/u1;->K:J

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
    sget p1, Lb92/a;->T:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lc92/u1;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lc92/u1;->K:J

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
    sget p1, Lb92/a;->H0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lc92/u1;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lc92/u1;->K:J

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
.method public A1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc92/t1;->I:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lc92/u1;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc92/u1;->K:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lb92/a;->v:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public B1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;
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
    iput-object p1, p0, Lc92/t1;->H:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/u1;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/u1;->K:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lb92/a;->L0:I

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lc92/u1;->K:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lc92/u1;->C1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;I)Z

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
    iget-wide v2, v1, Lc92/u1;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/u1;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/t1;->H:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x3d

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x21

    .line 17
    .line 18
    const-wide/16 v12, 0x31

    .line 19
    .line 20
    const-wide/16 v14, 0x29

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    cmp-long v16, v6, v4

    .line 24
    .line 25
    if-eqz v16, :cond_9

    .line 26
    .line 27
    and-long v6, v2, v14

    .line 28
    .line 29
    cmp-long v16, v6, v4

    .line 30
    .line 31
    if-eqz v16, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->p0()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    and-long v16, v2, v12

    .line 42
    .line 43
    cmp-long v7, v16, v4

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->E0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    :goto_2
    and-long v17, v2, v10

    .line 70
    .line 71
    cmp-long v19, v17, v4

    .line 72
    .line 73
    if-eqz v19, :cond_7

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->f0()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    move-object/from16 v9, v17

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v9, 0x0

    .line 85
    :goto_3
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-static {v9, v8}, Landroidx/databinding/q;->p0(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-static {v9, v10}, Landroidx/databinding/q;->p0(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_4
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v8, 0x0

    .line 111
    :goto_5
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_6
    const-wide/16 v10, 0x25

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_6
    :goto_7
    const/4 v9, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/4 v8, 0x0

    .line 123
    goto :goto_7

    .line 124
    :goto_8
    and-long v20, v2, v10

    .line 125
    .line 126
    cmp-long v10, v20, v4

    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->l0()Lcom/bilibili/framework/exposure/core/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v10, v9

    .line 137
    move-object v9, v0

    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    :goto_9
    move-object/from16 v22, v8

    .line 141
    .line 142
    move v8, v6

    .line 143
    move-object/from16 v6, v22

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_8
    move-object v10, v9

    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/4 v0, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_a
    and-long/2addr v14, v2

    .line 157
    cmp-long v11, v14, v4

    .line 158
    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    iget-object v11, v1, Lc92/t1;->A:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v11, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v1, Lc92/t1;->F:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-static {v11, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    :cond_a
    const-wide/16 v14, 0x20

    .line 172
    .line 173
    and-long/2addr v14, v2

    .line 174
    cmp-long v8, v14, v4

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    iget-object v8, v1, Lc92/t1;->A:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v11, v1, Lc92/u1;->J:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    const-wide/16 v14, 0x25

    .line 186
    .line 187
    and-long/2addr v14, v2

    .line 188
    cmp-long v8, v14, v4

    .line 189
    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    iget-object v8, v1, Lc92/t1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-static {v8, v9}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    and-long v8, v2, v12

    .line 198
    .line 199
    cmp-long v11, v8, v4

    .line 200
    .line 201
    if-eqz v11, :cond_d

    .line 202
    .line 203
    iget-object v8, v1, Lc92/t1;->D:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v8, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lc92/t1;->D:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    const-wide/16 v7, 0x21

    .line 214
    .line 215
    and-long/2addr v2, v7

    .line 216
    cmp-long v0, v2, v4

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v0, v1, Lc92/t1;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 221
    .line 222
    invoke-static {v0, v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lc92/t1;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 226
    .line 227
    invoke-static {v0, v10}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc92/t1;->I:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lb92/a;->L0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc92/u1;->B1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lb92/a;->v:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lc92/u1;->A1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lc92/u1;->K:J

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
