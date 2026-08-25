.class public Lc92/s1;
.super Lc92/r1;
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
.field private final I:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lc92/s1;->L:Landroidx/databinding/q$i;

    sget-object v1, Lc92/s1;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/s1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v0, 0x6

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

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v9, v0

    check-cast v9, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lc92/r1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc92/s1;->K:J

    iget-object p1, p0, Lc92/r1;->A:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/r1;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/r1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/r1;->D:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/r1;->E:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/r1;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lc92/s1;->I:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance p1, Le92/a;

    invoke-direct {p1, p0, v10}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p1, p0, Lc92/s1;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lc92/s1;->C0()V

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
    iget-wide p1, p0, Lc92/s1;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/s1;->K:J

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
    iget-wide p1, p0, Lc92/s1;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/s1;->K:J

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
    sget p1, Lb92/a;->g:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lc92/s1;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lc92/s1;->K:J

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
    sget p1, Lb92/a;->m:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lc92/s1;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lc92/s1;->K:J

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
    sget p1, Lb92/a;->T:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lc92/s1;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lc92/s1;->K:J

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
    iget-wide p1, p0, Lc92/s1;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lc92/s1;->K:J

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
    iput-object p1, p0, Lc92/r1;->H:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lc92/s1;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc92/s1;->K:J

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
    iput-object p1, p0, Lc92/r1;->G:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/s1;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/s1;->K:J

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
    iput-wide v0, p0, Lc92/s1;->K:J

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
    invoke-direct {p0, p2, p3}, Lc92/s1;->C1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lc92/s1;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/s1;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/r1;->G:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xfd

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x81

    .line 17
    .line 18
    const-wide/16 v12, 0xc1

    .line 19
    .line 20
    const-wide/16 v14, 0xa1

    .line 21
    .line 22
    const-wide/16 v16, 0x89

    .line 23
    .line 24
    const-wide/16 v18, 0x99

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    cmp-long v22, v6, v4

    .line 28
    .line 29
    if-eqz v22, :cond_e

    .line 30
    .line 31
    and-long v6, v2, v18

    .line 32
    .line 33
    cmp-long v22, v6, v4

    .line 34
    .line 35
    if-eqz v22, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->L()Lcom/bilibili/lib/image2/bean/k;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->K()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    and-long v22, v2, v16

    .line 51
    .line 52
    cmp-long v24, v22, v4

    .line 53
    .line 54
    if-eqz v24, :cond_1

    .line 55
    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v22

    .line 60
    xor-int/lit8 v22, v22, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    const/16 v22, 0x0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    and-long v23, v2, v14

    .line 70
    .line 71
    cmp-long v25, v23, v4

    .line 72
    .line 73
    if-eqz v25, :cond_7

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->p0()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v23, 0x0

    .line 83
    .line 84
    :goto_3
    if-eqz v25, :cond_5

    .line 85
    .line 86
    if-eqz v23, :cond_4

    .line 87
    .line 88
    const-wide/16 v24, 0x200

    .line 89
    .line 90
    :goto_4
    or-long v2, v2, v24

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const-wide/16 v24, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_5
    if-eqz v23, :cond_6

    .line 97
    .line 98
    const/16 v24, 0xc

    .line 99
    .line 100
    const/16 v9, 0xc

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v24, 0x10

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    :goto_6
    int-to-float v9, v9

    .line 108
    invoke-static {v9}, Lbu1/b;->c(F)Lbu1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    const/4 v9, 0x0

    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    :goto_7
    and-long v26, v2, v12

    .line 117
    .line 118
    cmp-long v24, v26, v4

    .line 119
    .line 120
    if-eqz v24, :cond_9

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->E0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/16 v24, 0x0

    .line 130
    .line 131
    :goto_8
    if-eqz v24, :cond_9

    .line 132
    .line 133
    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v26

    .line 137
    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    :goto_9
    and-long v27, v2, v10

    .line 147
    .line 148
    cmp-long v29, v27, v4

    .line 149
    .line 150
    if-eqz v29, :cond_c

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->f0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v27

    .line 158
    move-object/from16 v12, v27

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/4 v12, 0x0

    .line 162
    :goto_a
    if-eqz v12, :cond_b

    .line 163
    .line 164
    invoke-static {v12, v8}, Landroidx/databinding/q;->p0(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_b
    const/4 v12, 0x0

    .line 172
    :goto_b
    if-eqz v12, :cond_c

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_c
    const-wide/16 v20, 0x85

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_c
    const/4 v12, 0x0

    .line 182
    goto :goto_c

    .line 183
    :goto_d
    and-long v29, v2, v20

    .line 184
    .line 185
    cmp-long v13, v29, v4

    .line 186
    .line 187
    if-eqz v13, :cond_d

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->l0()Lcom/bilibili/framework/exposure/core/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move/from16 v13, v22

    .line 196
    .line 197
    move/from16 v8, v23

    .line 198
    .line 199
    move/from16 v31, v24

    .line 200
    .line 201
    move-object/from16 v32, v26

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_d
    move/from16 v13, v22

    .line 205
    .line 206
    move/from16 v8, v23

    .line 207
    .line 208
    move/from16 v31, v24

    .line 209
    .line 210
    move-object/from16 v32, v26

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_e

    .line 214
    :cond_e
    const/4 v0, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    :goto_e
    and-long/2addr v14, v2

    .line 225
    cmp-long v23, v14, v4

    .line 226
    .line 227
    if-eqz v23, :cond_f

    .line 228
    .line 229
    iget-object v14, v1, Lc92/r1;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 230
    .line 231
    invoke-static {v9}, Lpt1/c;->b(Lbu1/b;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v14, v9}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v1, Lc92/r1;->B:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-static {v9, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v1, Lc92/r1;->E:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-static {v9, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    :cond_f
    and-long v8, v2, v10

    .line 249
    .line 250
    cmp-long v10, v8, v4

    .line 251
    .line 252
    if-eqz v10, :cond_10

    .line 253
    .line 254
    iget-object v8, v1, Lc92/r1;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 255
    .line 256
    invoke-static {v8, v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    const-wide/16 v8, 0x80

    .line 260
    .line 261
    and-long/2addr v8, v2

    .line 262
    cmp-long v10, v8, v4

    .line 263
    .line 264
    if-eqz v10, :cond_11

    .line 265
    .line 266
    iget-object v8, v1, Lc92/r1;->B:Landroid/widget/ImageView;

    .line 267
    .line 268
    iget-object v9, v1, Lc92/s1;->J:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    const-wide/16 v8, 0x85

    .line 274
    .line 275
    and-long/2addr v8, v2

    .line 276
    cmp-long v10, v8, v4

    .line 277
    .line 278
    if-eqz v10, :cond_12

    .line 279
    .line 280
    iget-object v8, v1, Lc92/r1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    invoke-static {v8, v0}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    const-wide/16 v8, 0xc1

    .line 286
    .line 287
    and-long/2addr v8, v2

    .line 288
    cmp-long v0, v8, v4

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    iget-object v0, v1, Lc92/r1;->D:Landroid/widget/TextView;

    .line 293
    .line 294
    move-object/from16 v8, v32

    .line 295
    .line 296
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lc92/r1;->D:Landroid/widget/TextView;

    .line 300
    .line 301
    move/from16 v8, v31

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    :cond_13
    and-long v8, v2, v16

    .line 307
    .line 308
    cmp-long v0, v8, v4

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    iget-object v0, v1, Lc92/r1;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 313
    .line 314
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lc92/s1;->I:Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 320
    .line 321
    .line 322
    :cond_14
    and-long v2, v2, v18

    .line 323
    .line 324
    cmp-long v0, v2, v4

    .line 325
    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    iget-object v0, v1, Lc92/r1;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v0, v7, v2, v3, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    return-void

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc92/r1;->H:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

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
    invoke-virtual {p0, p2}, Lc92/s1;->B1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

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
    invoke-virtual {p0, p2}, Lc92/s1;->A1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

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
    iget-wide v0, p0, Lc92/s1;->K:J

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
