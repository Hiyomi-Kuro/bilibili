.class public Lm63/i2;
.super Lm63/h2;
.source "BL"

# interfaces
.implements Ln63/a$a;


# static fields
.field private static final O:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final P:Landroid/util/SparseIntArray;
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

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:J


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

    sget-object v0, Lm63/i2;->O:Landroidx/databinding/q$i;

    sget-object v1, Lm63/i2;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm63/i2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v4, Landroid/widget/TextView;

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

    invoke-direct/range {v0 .. v11}, Lm63/h2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lm63/i2;->N:J

    iget-object v0, v12, Lm63/h2;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lm63/h2;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lm63/h2;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lm63/h2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lm63/h2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lm63/h2;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    iput-object v2, v12, Lm63/i2;->K:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Lm63/h2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Lm63/h2;->H:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 13
    invoke-virtual {p0, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance v1, Ln63/a;

    invoke-direct {v1, p0, v13}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object v1, v12, Lm63/i2;->L:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v1, Ln63/a;

    invoke-direct {v1, p0, v0}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object v1, v12, Lm63/i2;->M:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lm63/i2;->C0()V

    return-void
.end method

.method private A1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;I)Z
    .locals 3

    .line 1
    sget p1, Ll63/a;->a:I

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
    iget-wide p1, p0, Lm63/i2;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lm63/i2;->N:J

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
    sget p1, Ll63/a;->g:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lm63/i2;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lm63/i2;->N:J

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
    sget p1, Ll63/a;->k:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lm63/i2;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lm63/i2;->N:J

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
    sget p1, Ll63/a;->Q:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lm63/i2;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lm63/i2;->N:J

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
    sget p1, Ll63/a;->F0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lm63/i2;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lm63/i2;->N:J

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
    sget p1, Ll63/a;->G:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lm63/i2;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lm63/i2;->N:J

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
.method public B1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm63/h2;->J:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lm63/i2;->N:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm63/i2;->N:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ll63/a;->v:I

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

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm63/i2;->N:J

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

.method public C1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;
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
    iput-object p1, p0, Lm63/h2;->I:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lm63/i2;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lm63/i2;->N:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ll63/a;->J0:I

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
    check-cast p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lm63/i2;->A1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;I)Z

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
    iget-wide v2, v1, Lm63/i2;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lm63/i2;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lm63/h2;->I:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

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
    const-wide/32 v12, 0x8000

    .line 19
    .line 20
    .line 21
    const-wide/16 v14, 0x85

    .line 22
    .line 23
    const-wide/16 v16, 0x8d

    .line 24
    .line 25
    const-wide/16 v18, 0x81

    .line 26
    .line 27
    const-wide/16 v20, 0xc1

    .line 28
    .line 29
    const/16 v22, 0x1

    .line 30
    .line 31
    cmp-long v25, v6, v4

    .line 32
    .line 33
    if-eqz v25, :cond_17

    .line 34
    .line 35
    and-long v6, v2, v16

    .line 36
    .line 37
    cmp-long v25, v6, v4

    .line 38
    .line 39
    if-eqz v25, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->I()Lcom/bilibili/lib/image2/bean/k;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->F()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_1
    and-long v25, v2, v14

    .line 63
    .line 64
    cmp-long v27, v25, v4

    .line 65
    .line 66
    if-eqz v27, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v25

    .line 72
    xor-int/lit8 v25, v25, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    const/16 v25, 0x0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    and-long v26, v2, v20

    .line 82
    .line 83
    cmp-long v28, v26, v4

    .line 84
    .line 85
    if-eqz v28, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->f0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 90
    .line 91
    .line 92
    move-result-object v26

    .line 93
    move-object/from16 v14, v26

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v14, 0x0

    .line 97
    :goto_4
    if-eqz v14, :cond_5

    .line 98
    .line 99
    invoke-virtual {v14}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v29

    .line 107
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v14, v8, v9}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->d(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v14}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_5
    if-eqz v14, :cond_6

    .line 126
    .line 127
    const/16 v30, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/16 v30, 0x0

    .line 131
    .line 132
    :goto_6
    if-eqz v28, :cond_9

    .line 133
    .line 134
    if-eqz v30, :cond_7

    .line 135
    .line 136
    or-long/2addr v2, v12

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const-wide/16 v31, 0x4000

    .line 139
    .line 140
    or-long v2, v2, v31

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    :cond_9
    :goto_7
    and-long v31, v2, v10

    .line 150
    .line 151
    cmp-long v28, v31, v4

    .line 152
    .line 153
    if-eqz v28, :cond_c

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->g0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 158
    .line 159
    .line 160
    move-result-object v28

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    const/16 v28, 0x0

    .line 163
    .line 164
    :goto_8
    if-eqz v28, :cond_b

    .line 165
    .line 166
    invoke-virtual/range {v28 .. v28}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v28

    .line 170
    goto :goto_9

    .line 171
    :cond_b
    const/16 v28, 0x0

    .line 172
    .line 173
    :goto_9
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v31

    .line 177
    xor-int/lit8 v31, v31, 0x1

    .line 178
    .line 179
    const-wide/16 v23, 0xa1

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_c
    const-wide/16 v23, 0xa1

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    :goto_a
    and-long v32, v2, v23

    .line 189
    .line 190
    cmp-long v34, v32, v4

    .line 191
    .line 192
    if-eqz v34, :cond_10

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->D0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 197
    .line 198
    .line 199
    move-result-object v32

    .line 200
    goto :goto_b

    .line 201
    :cond_d
    const/16 v32, 0x0

    .line 202
    .line 203
    :goto_b
    if-eqz v32, :cond_e

    .line 204
    .line 205
    invoke-virtual/range {v32 .. v32}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v33

    .line 209
    invoke-virtual/range {v32 .. v32}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    .line 210
    .line 211
    .line 212
    move-result v34

    .line 213
    goto :goto_c

    .line 214
    :cond_e
    const/16 v33, 0x0

    .line 215
    .line 216
    const/16 v34, 0x0

    .line 217
    .line 218
    :goto_c
    if-eqz v32, :cond_f

    .line 219
    .line 220
    const/16 v32, 0x1

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_f
    const/16 v32, 0x0

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_10
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    :goto_d
    and-long v35, v2, v18

    .line 233
    .line 234
    cmp-long v37, v35, v4

    .line 235
    .line 236
    if-eqz v37, :cond_16

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->E0()Z

    .line 241
    .line 242
    .line 243
    move-result v35

    .line 244
    goto :goto_e

    .line 245
    :cond_11
    const/16 v35, 0x0

    .line 246
    .line 247
    :goto_e
    if-eqz v37, :cond_13

    .line 248
    .line 249
    if-eqz v35, :cond_12

    .line 250
    .line 251
    const-wide/32 v36, 0x22200

    .line 252
    .line 253
    .line 254
    :goto_f
    or-long v2, v2, v36

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_12
    const-wide/32 v36, 0x11100

    .line 258
    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_13
    :goto_10
    if-eqz v35, :cond_14

    .line 262
    .line 263
    const/16 v36, 0xe

    .line 264
    .line 265
    const/16 v10, 0xe

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_14
    const/16 v36, 0x6

    .line 269
    .line 270
    const/4 v10, 0x6

    .line 271
    :goto_11
    if-eqz v35, :cond_15

    .line 272
    .line 273
    const/4 v11, -0x2

    .line 274
    goto :goto_12

    .line 275
    :cond_15
    const/4 v11, 0x0

    .line 276
    :goto_12
    int-to-float v10, v10

    .line 277
    invoke-static {v10}, Lbu1/b;->a(F)Lbu1/b;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move/from16 v38, v32

    .line 282
    .line 283
    move-object/from16 v39, v33

    .line 284
    .line 285
    move/from16 v40, v34

    .line 286
    .line 287
    move-object/from16 v32, v7

    .line 288
    .line 289
    move-object/from16 v7, v28

    .line 290
    .line 291
    move-object/from16 v28, v14

    .line 292
    .line 293
    move-object v14, v9

    .line 294
    move/from16 v9, v35

    .line 295
    .line 296
    move/from16 v41, v25

    .line 297
    .line 298
    move-object/from16 v25, v6

    .line 299
    .line 300
    move-object v6, v8

    .line 301
    move/from16 v8, v41

    .line 302
    .line 303
    move/from16 v42, v31

    .line 304
    .line 305
    move-object/from16 v31, v10

    .line 306
    .line 307
    move/from16 v10, v42

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_16
    move/from16 v10, v31

    .line 311
    .line 312
    move/from16 v38, v32

    .line 313
    .line 314
    move-object/from16 v39, v33

    .line 315
    .line 316
    move/from16 v40, v34

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    move-object/from16 v32, v7

    .line 322
    .line 323
    move-object/from16 v7, v28

    .line 324
    .line 325
    move-object/from16 v28, v14

    .line 326
    .line 327
    move-object v14, v9

    .line 328
    const/4 v9, 0x0

    .line 329
    move/from16 v41, v25

    .line 330
    .line 331
    move-object/from16 v25, v6

    .line 332
    .line 333
    move-object v6, v8

    .line 334
    move/from16 v8, v41

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_17
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v38, 0x0

    .line 356
    .line 357
    const/16 v39, 0x0

    .line 358
    .line 359
    const/16 v40, 0x0

    .line 360
    .line 361
    :goto_13
    and-long/2addr v12, v2

    .line 362
    cmp-long v33, v12, v4

    .line 363
    .line 364
    if-eqz v33, :cond_18

    .line 365
    .line 366
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    xor-int/lit8 v12, v12, 0x1

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_18
    const/4 v12, 0x0

    .line 374
    :goto_14
    const-wide/16 v33, 0x100

    .line 375
    .line 376
    and-long v33, v2, v33

    .line 377
    .line 378
    cmp-long v13, v33, v4

    .line 379
    .line 380
    if-eqz v13, :cond_19

    .line 381
    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->z0()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_15

    .line 389
    :cond_19
    const/4 v0, 0x0

    .line 390
    :goto_15
    and-long v33, v2, v18

    .line 391
    .line 392
    cmp-long v13, v33, v4

    .line 393
    .line 394
    if-eqz v13, :cond_1a

    .line 395
    .line 396
    if-eqz v9, :cond_1b

    .line 397
    .line 398
    :cond_1a
    const/4 v0, 0x0

    .line 399
    :cond_1b
    and-long v33, v2, v20

    .line 400
    .line 401
    const-wide/16 v35, 0x800

    .line 402
    .line 403
    cmp-long v13, v33, v4

    .line 404
    .line 405
    if-eqz v13, :cond_1e

    .line 406
    .line 407
    if-eqz v30, :cond_1c

    .line 408
    .line 409
    goto :goto_16

    .line 410
    :cond_1c
    const/4 v12, 0x0

    .line 411
    :goto_16
    if-eqz v13, :cond_1f

    .line 412
    .line 413
    if-eqz v12, :cond_1d

    .line 414
    .line 415
    or-long v2, v2, v35

    .line 416
    .line 417
    goto :goto_17

    .line 418
    :cond_1d
    const-wide/16 v33, 0x400

    .line 419
    .line 420
    or-long v2, v2, v33

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_1e
    const/4 v12, 0x0

    .line 424
    :cond_1f
    :goto_17
    and-long v33, v2, v35

    .line 425
    .line 426
    cmp-long v13, v33, v4

    .line 427
    .line 428
    if-eqz v13, :cond_21

    .line 429
    .line 430
    if-eqz v28, :cond_20

    .line 431
    .line 432
    invoke-virtual/range {v28 .. v28}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->a()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    goto :goto_18

    .line 437
    :cond_20
    const/4 v13, 0x0

    .line 438
    :goto_18
    sget-object v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;->FOLLOW:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 439
    .line 440
    if-eq v13, v4, :cond_21

    .line 441
    .line 442
    goto :goto_19

    .line 443
    :cond_21
    const/16 v22, 0x0

    .line 444
    .line 445
    :goto_19
    and-long v4, v2, v20

    .line 446
    .line 447
    const-wide/16 v20, 0x0

    .line 448
    .line 449
    cmp-long v13, v4, v20

    .line 450
    .line 451
    if-eqz v13, :cond_23

    .line 452
    .line 453
    if-eqz v12, :cond_22

    .line 454
    .line 455
    goto :goto_1a

    .line 456
    :cond_22
    const/16 v22, 0x0

    .line 457
    .line 458
    :goto_1a
    move/from16 v4, v22

    .line 459
    .line 460
    goto :goto_1b

    .line 461
    :cond_23
    const/4 v4, 0x0

    .line 462
    :goto_1b
    if-eqz v13, :cond_24

    .line 463
    .line 464
    iget-object v5, v1, Lm63/h2;->A:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v1, Lm63/h2;->A:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-static {v4, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v1, Lm63/h2;->A:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-static {v4, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v1, Lm63/h2;->A:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    .line 483
    .line 484
    :cond_24
    const-wide/16 v4, 0x80

    .line 485
    .line 486
    and-long/2addr v4, v2

    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    cmp-long v6, v4, v12

    .line 490
    .line 491
    if-eqz v6, :cond_25

    .line 492
    .line 493
    iget-object v4, v1, Lm63/h2;->A:Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object v5, v1, Lm63/i2;->M:Landroid/view/View$OnClickListener;

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v1, Lm63/h2;->B:Landroid/widget/ImageView;

    .line 501
    .line 502
    iget-object v5, v1, Lm63/i2;->L:Landroid/view/View$OnClickListener;

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    :cond_25
    and-long v4, v2, v18

    .line 508
    .line 509
    cmp-long v6, v4, v12

    .line 510
    .line 511
    if-eqz v6, :cond_26

    .line 512
    .line 513
    iget-object v4, v1, Lm63/h2;->B:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-static {v4, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v1, Lm63/h2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    invoke-static {v4, v0}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lm63/h2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524
    .line 525
    invoke-static/range {v31 .. v31}, Lpt1/c;->a(Lbu1/b;)F

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-static {v0, v4}, Lm2/h;->i(Landroid/view/View;F)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lm63/h2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 533
    .line 534
    invoke-static {v0, v11}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    :cond_26
    const-wide/16 v4, 0x91

    .line 538
    .line 539
    and-long/2addr v4, v2

    .line 540
    const-wide/16 v11, 0x0

    .line 541
    .line 542
    cmp-long v0, v4, v11

    .line 543
    .line 544
    if-eqz v0, :cond_27

    .line 545
    .line 546
    iget-object v0, v1, Lm63/h2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 547
    .line 548
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lm63/h2;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-static {v0, v7, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 556
    .line 557
    .line 558
    :cond_27
    const-wide/16 v4, 0x85

    .line 559
    .line 560
    and-long/2addr v4, v2

    .line 561
    cmp-long v0, v4, v11

    .line 562
    .line 563
    if-eqz v0, :cond_28

    .line 564
    .line 565
    iget-object v0, v1, Lm63/h2;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 566
    .line 567
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lm63/i2;->K:Landroid/view/View;

    .line 571
    .line 572
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 573
    .line 574
    .line 575
    :cond_28
    and-long v4, v2, v16

    .line 576
    .line 577
    cmp-long v0, v4, v11

    .line 578
    .line 579
    if-eqz v0, :cond_29

    .line 580
    .line 581
    iget-object v0, v1, Lm63/h2;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 582
    .line 583
    move-object/from16 v6, v25

    .line 584
    .line 585
    move-object/from16 v7, v32

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-static {v0, v7, v5, v4, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 590
    .line 591
    .line 592
    :cond_29
    const-wide/16 v4, 0xa1

    .line 593
    .line 594
    and-long/2addr v2, v4

    .line 595
    cmp-long v0, v2, v11

    .line 596
    .line 597
    if-eqz v0, :cond_2a

    .line 598
    .line 599
    iget-object v0, v1, Lm63/h2;->H:Landroid/widget/TextView;

    .line 600
    .line 601
    move/from16 v2, v38

    .line 602
    .line 603
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lm63/h2;->H:Landroid/widget/TextView;

    .line 607
    .line 608
    move-object/from16 v2, v39

    .line 609
    .line 610
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lm63/h2;->H:Landroid/widget/TextView;

    .line 614
    .line 615
    move/from16 v2, v40

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    .line 619
    .line 620
    :cond_2a
    return-void

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lm63/h2;->I:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 9
    .line 10
    iget-object p2, p0, Lm63/h2;->J:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->f0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;->c(Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lm63/h2;->J:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ll63/a;->J0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lm63/i2;->C1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Ll63/a;->v:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm63/i2;->B1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V

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
    iget-wide v0, p0, Lm63/i2;->N:J

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
