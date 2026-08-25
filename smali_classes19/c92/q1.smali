.class public Lc92/q1;
.super Lc92/p1;
.source "BL"

# interfaces
.implements Le92/a$a;


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
.field private final K:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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
    sput-object v0, Lc92/q1;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lb92/f;->a:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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

    sget-object v0, Lc92/q1;->N:Landroidx/databinding/q$i;

    sget-object v1, Lc92/q1;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/q1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x1

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lc92/p1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lc92/q1;->M:J

    iget-object v0, v12, Lc92/p1;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lc92/p1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lc92/p1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lc92/p1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lc92/p1;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v12, Lc92/q1;->K:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lc92/p1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lc92/p1;->H:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 13
    new-instance v0, Le92/a;

    invoke-direct {v0, p0, v13}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object v0, v12, Lc92/q1;->L:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lc92/q1;->C0()V

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
    iget-wide p1, p0, Lc92/q1;->M:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/q1;->M:J

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
    sget p1, Lb92/a;->g:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lc92/q1;->M:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/q1;->M:J

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
    sget p1, Lb92/a;->m:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lc92/q1;->M:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lc92/q1;->M:J

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
    sget p1, Lb92/a;->T:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lc92/q1;->M:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lc92/q1;->M:J

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
    sget p1, Lb92/a;->N:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lc92/q1;->M:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lc92/q1;->M:J

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
    sget p1, Lb92/a;->H0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lc92/q1;->M:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lc92/q1;->M:J

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
    const/4 p1, 0x0

    .line 105
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
    iput-object p1, p0, Lc92/p1;->J:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lc92/q1;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc92/q1;->M:J

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
    iput-object p1, p0, Lc92/p1;->I:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/q1;->M:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/q1;->M:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lc92/q1;->M:J

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
    invoke-direct {p0, p2, p3}, Lc92/q1;->C1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lc92/q1;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/q1;->M:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/p1;->I:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xfd

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x91

    .line 17
    .line 18
    const-wide/16 v12, 0x85

    .line 19
    .line 20
    const-wide/16 v14, 0x8d

    .line 21
    .line 22
    const-wide/16 v16, 0xa1

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    cmp-long v20, v6, v4

    .line 27
    .line 28
    if-eqz v20, :cond_f

    .line 29
    .line 30
    and-long v6, v2, v16

    .line 31
    .line 32
    const/16 v20, 0x1

    .line 33
    .line 34
    cmp-long v21, v6, v4

    .line 35
    .line 36
    if-eqz v21, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->getIconUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v8

    .line 46
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    xor-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v8

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    and-long v21, v2, v14

    .line 56
    .line 57
    cmp-long v23, v21, v4

    .line 58
    .line 59
    if-eqz v23, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->L()Lcom/bilibili/lib/image2/bean/k;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->K()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object/from16 v21, v8

    .line 73
    .line 74
    move-object/from16 v22, v21

    .line 75
    .line 76
    :goto_2
    and-long v23, v2, v12

    .line 77
    .line 78
    cmp-long v25, v23, v4

    .line 79
    .line 80
    if-eqz v25, :cond_3

    .line 81
    .line 82
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    xor-int/lit8 v23, v23, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    const/16 v23, 0x0

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object/from16 v21, v8

    .line 93
    .line 94
    move-object/from16 v22, v21

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    and-long v24, v2, v10

    .line 98
    .line 99
    cmp-long v26, v24, v4

    .line 100
    .line 101
    if-eqz v26, :cond_a

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->p0()Z

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/16 v24, 0x0

    .line 111
    .line 112
    :goto_5
    if-eqz v26, :cond_7

    .line 113
    .line 114
    if-eqz v24, :cond_6

    .line 115
    .line 116
    const-wide/16 v25, 0x2a00

    .line 117
    .line 118
    :goto_6
    or-long v2, v2, v25

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_6
    const-wide/16 v25, 0x1500

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    :goto_7
    if-eqz v24, :cond_8

    .line 125
    .line 126
    const/16 v25, -0x2

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/16 v25, 0x0

    .line 130
    .line 131
    :goto_8
    if-eqz v24, :cond_9

    .line 132
    .line 133
    const/16 v26, 0xe

    .line 134
    .line 135
    const/16 v14, 0xe

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    const/16 v26, 0x6

    .line 139
    .line 140
    const/4 v14, 0x6

    .line 141
    :goto_9
    int-to-float v14, v14

    .line 142
    invoke-static {v14}, Lbu1/b;->a(F)Lbu1/b;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-wide/16 v18, 0xc1

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move-object v14, v8

    .line 150
    const-wide/16 v18, 0xc1

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    :goto_a
    and-long v27, v2, v18

    .line 157
    .line 158
    cmp-long v15, v27, v4

    .line 159
    .line 160
    if-eqz v15, :cond_e

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->E0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    goto :goto_b

    .line 169
    :cond_b
    move-object v15, v8

    .line 170
    :goto_b
    if-eqz v15, :cond_c

    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 177
    .line 178
    .line 179
    move-result v27

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    move-object/from16 v26, v8

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    :goto_c
    if-eqz v15, :cond_d

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_d
    const/16 v20, 0x0

    .line 189
    .line 190
    :goto_d
    move/from16 v15, v20

    .line 191
    .line 192
    move-object/from16 v29, v21

    .line 193
    .line 194
    move-object/from16 v30, v22

    .line 195
    .line 196
    move/from16 v31, v23

    .line 197
    .line 198
    move/from16 v12, v24

    .line 199
    .line 200
    move/from16 v13, v25

    .line 201
    .line 202
    move-object/from16 v32, v26

    .line 203
    .line 204
    move/from16 v33, v27

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_e
    move-object/from16 v32, v8

    .line 208
    .line 209
    move-object/from16 v29, v21

    .line 210
    .line 211
    move-object/from16 v30, v22

    .line 212
    .line 213
    move/from16 v31, v23

    .line 214
    .line 215
    move/from16 v12, v24

    .line 216
    .line 217
    move/from16 v13, v25

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_e
    const/16 v33, 0x0

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_f
    move-object v6, v8

    .line 224
    move-object v14, v6

    .line 225
    move-object/from16 v29, v14

    .line 226
    .line 227
    move-object/from16 v30, v29

    .line 228
    .line 229
    move-object/from16 v32, v30

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :goto_f
    const-wide/16 v22, 0x100

    .line 239
    .line 240
    and-long v22, v2, v22

    .line 241
    .line 242
    cmp-long v24, v22, v4

    .line 243
    .line 244
    if-eqz v24, :cond_10

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->C0()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_10

    .line 253
    :cond_10
    const/4 v0, 0x0

    .line 254
    :goto_10
    and-long/2addr v10, v2

    .line 255
    cmp-long v22, v10, v4

    .line 256
    .line 257
    if-eqz v22, :cond_11

    .line 258
    .line 259
    if-eqz v12, :cond_12

    .line 260
    .line 261
    :cond_11
    const/4 v0, 0x0

    .line 262
    :cond_12
    if-eqz v22, :cond_13

    .line 263
    .line 264
    iget-object v10, v1, Lc92/p1;->B:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-static {v10, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v1, Lc92/p1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    invoke-static {v10, v0}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lc92/p1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-static {v14}, Lpt1/c;->a(Lbu1/b;)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v0, v10}, Lm2/h;->i(Landroid/view/View;F)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lc92/p1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    invoke-static {v0, v13}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    :cond_13
    const-wide/16 v10, 0x80

    .line 289
    .line 290
    and-long/2addr v10, v2

    .line 291
    cmp-long v0, v10, v4

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    iget-object v0, v1, Lc92/p1;->B:Landroid/widget/ImageView;

    .line 296
    .line 297
    iget-object v10, v1, Lc92/q1;->L:Landroid/view/View$OnClickListener;

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    and-long v10, v2, v16

    .line 303
    .line 304
    cmp-long v0, v10, v4

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    iget-object v0, v1, Lc92/p1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 309
    .line 310
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lc92/p1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 314
    .line 315
    invoke-static {v0, v6, v9, v8, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    const-wide/16 v6, 0x85

    .line 319
    .line 320
    and-long/2addr v6, v2

    .line 321
    cmp-long v0, v6, v4

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    iget-object v0, v1, Lc92/p1;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 326
    .line 327
    move/from16 v6, v31

    .line 328
    .line 329
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lc92/q1;->K:Landroid/view/View;

    .line 333
    .line 334
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    :cond_16
    const-wide/16 v6, 0x8d

    .line 338
    .line 339
    and-long/2addr v6, v2

    .line 340
    cmp-long v0, v6, v4

    .line 341
    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    iget-object v0, v1, Lc92/p1;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 345
    .line 346
    move-object/from16 v7, v29

    .line 347
    .line 348
    move-object/from16 v6, v30

    .line 349
    .line 350
    invoke-static {v0, v6, v9, v8, v7}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 351
    .line 352
    .line 353
    :cond_17
    const-wide/16 v6, 0xc1

    .line 354
    .line 355
    and-long/2addr v2, v6

    .line 356
    cmp-long v0, v2, v4

    .line 357
    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    iget-object v0, v1, Lc92/p1;->H:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lc92/p1;->H:Landroid/widget/TextView;

    .line 366
    .line 367
    move-object/from16 v8, v32

    .line 368
    .line 369
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lc92/p1;->H:Landroid/widget/TextView;

    .line 373
    .line 374
    move/from16 v9, v33

    .line 375
    .line 376
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    :cond_18
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc92/p1;->J:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

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
    invoke-virtual {p0, p2}, Lc92/q1;->B1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

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
    invoke-virtual {p0, p2}, Lc92/q1;->A1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

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
    iget-wide v0, p0, Lc92/q1;->M:J

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
