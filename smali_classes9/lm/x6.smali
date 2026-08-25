.class public Llm/x6;
.super Llm/w6;
.source "BL"

# interfaces
.implements Lnm/a$a;


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

    sget-object v0, Llm/x6;->O:Landroidx/databinding/q$i;

    sget-object v1, Llm/x6;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/x6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x2

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

    check-cast v8, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

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

    invoke-direct/range {v0 .. v11}, Llm/w6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Llm/x6;->N:J

    iget-object v0, v12, Llm/w6;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/w6;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/w6;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/w6;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/w6;->E:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/w6;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    iput-object v2, v12, Llm/x6;->K:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Llm/w6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Llm/w6;->H:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 13
    invoke-virtual {p0, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance v1, Lnm/a;

    invoke-direct {v1, p0, v13}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v1, v12, Llm/x6;->L:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v1, Lnm/a;

    invoke-direct {v1, p0, v0}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v1, v12, Llm/x6;->M:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Llm/x6;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/module/detail/limit/d;I)Z
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
    iget-wide p1, p0, Llm/x6;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/x6;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/x6;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/x6;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->i2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/x6;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/x6;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O6:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/x6;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/x6;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/x6;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/x6;->N:J

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
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method private B1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/x6;->N:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/x6;->N:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/x6;->N:J

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

.method public C1(Lcom/bilibili/bangumi/module/detail/limit/a;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/module/detail/limit/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llm/w6;->J:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Llm/x6;->N:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llm/x6;->N:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->g1:I

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

.method public G1(Lcom/bilibili/bangumi/module/detail/limit/d;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/module/detail/limit/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llm/w6;->I:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/x6;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/x6;->N:J

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
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Llm/x6;->A1(Lcom/bilibili/bangumi/module/detail/limit/d;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/x6;->B1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/x6;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/x6;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/w6;->I:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 12
    .line 13
    const-wide/16 v6, 0xfb

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v12, 0x92

    .line 17
    .line 18
    const-wide/32 v14, 0x20000

    .line 19
    .line 20
    .line 21
    const-wide/16 v16, 0xc2

    .line 22
    .line 23
    const-wide/16 v18, 0x83

    .line 24
    .line 25
    const/16 v20, 0x1

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    cmp-long v23, v6, v4

    .line 29
    .line 30
    if-eqz v23, :cond_17

    .line 31
    .line 32
    and-long v6, v2, v18

    .line 33
    .line 34
    cmp-long v23, v6, v4

    .line 35
    .line 36
    if-eqz v23, :cond_6

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->G0()Landroidx/databinding/ObservableBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-eqz v23, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const-wide/16 v23, 0x2a00

    .line 62
    .line 63
    :goto_2
    or-long v2, v2, v23

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const-wide/16 v23, 0x1500

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/4 v7, -0x2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v7, 0x0

    .line 74
    :goto_4
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v23, 0xe

    .line 77
    .line 78
    const/16 v8, 0xe

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v23, 0x6

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    :goto_5
    int-to-float v8, v8

    .line 85
    invoke-static {v8}, Lbu1/b;->a(F)Lbu1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_6
    and-long v25, v2, v16

    .line 94
    .line 95
    cmp-long v23, v25, v4

    .line 96
    .line 97
    if-eqz v23, :cond_b

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->R()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    move-object/from16 v9, v25

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    const/4 v9, 0x0

    .line 109
    :goto_7
    if-eqz v9, :cond_8

    .line 110
    .line 111
    const/high16 v10, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lcom/bilibili/bangumi/vo/base/TextVo;->d(F)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v28

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    :goto_8
    if-eqz v9, :cond_9

    .line 131
    .line 132
    const/16 v29, 0x1

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    const/16 v29, 0x0

    .line 136
    .line 137
    :goto_9
    if-eqz v23, :cond_c

    .line 138
    .line 139
    if-eqz v29, :cond_a

    .line 140
    .line 141
    or-long/2addr v2, v14

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    const-wide/32 v30, 0x10000

    .line 144
    .line 145
    .line 146
    or-long v2, v2, v30

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_b
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    :cond_c
    :goto_a
    and-long v30, v2, v12

    .line 157
    .line 158
    cmp-long v23, v30, v4

    .line 159
    .line 160
    if-eqz v23, :cond_f

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->X()Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    goto :goto_b

    .line 169
    :cond_d
    const/16 v23, 0x0

    .line 170
    .line 171
    :goto_b
    if-eqz v23, :cond_e

    .line 172
    .line 173
    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/bangumi/vo/base/ImageVo;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    goto :goto_c

    .line 178
    :cond_e
    const/16 v23, 0x0

    .line 179
    .line 180
    :goto_c
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v30

    .line 184
    xor-int/lit8 v30, v30, 0x1

    .line 185
    .line 186
    const-wide/16 v26, 0xa2

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_f
    const/16 v23, 0x0

    .line 190
    .line 191
    const-wide/16 v26, 0xa2

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    :goto_d
    and-long v31, v2, v26

    .line 196
    .line 197
    cmp-long v33, v31, v4

    .line 198
    .line 199
    if-eqz v33, :cond_13

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->D0()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 204
    .line 205
    .line 206
    move-result-object v31

    .line 207
    goto :goto_e

    .line 208
    :cond_10
    const/16 v31, 0x0

    .line 209
    .line 210
    :goto_e
    if-eqz v31, :cond_11

    .line 211
    .line 212
    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v32

    .line 216
    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    .line 217
    .line 218
    .line 219
    move-result v33

    .line 220
    goto :goto_f

    .line 221
    :cond_11
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    :goto_f
    if-eqz v31, :cond_12

    .line 226
    .line 227
    const/16 v31, 0x1

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_12
    const/16 v31, 0x0

    .line 231
    .line 232
    :goto_10
    const-wide/16 v21, 0x8a

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_13
    const-wide/16 v21, 0x8a

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    :goto_11
    and-long v34, v2, v21

    .line 244
    .line 245
    cmp-long v36, v34, v4

    .line 246
    .line 247
    if-eqz v36, :cond_16

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->A()Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 252
    .line 253
    .line 254
    move-result-object v34

    .line 255
    goto :goto_12

    .line 256
    :cond_14
    const/16 v34, 0x0

    .line 257
    .line 258
    :goto_12
    if-eqz v34, :cond_15

    .line 259
    .line 260
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bangumi/vo/base/ImageVo;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v34

    .line 264
    goto :goto_13

    .line 265
    :cond_15
    const/16 v34, 0x0

    .line 266
    .line 267
    :goto_13
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v35

    .line 271
    xor-int/lit8 v35, v35, 0x1

    .line 272
    .line 273
    move-object/from16 v37, v23

    .line 274
    .line 275
    move-object/from16 v23, v28

    .line 276
    .line 277
    move/from16 v38, v30

    .line 278
    .line 279
    move/from16 v39, v31

    .line 280
    .line 281
    move-object/from16 v40, v32

    .line 282
    .line 283
    move/from16 v41, v33

    .line 284
    .line 285
    move-object/from16 v42, v34

    .line 286
    .line 287
    move/from16 v43, v35

    .line 288
    .line 289
    goto :goto_15

    .line 290
    :cond_16
    move-object/from16 v37, v23

    .line 291
    .line 292
    move-object/from16 v23, v28

    .line 293
    .line 294
    move/from16 v38, v30

    .line 295
    .line 296
    move/from16 v39, v31

    .line 297
    .line 298
    move-object/from16 v40, v32

    .line 299
    .line 300
    move/from16 v41, v33

    .line 301
    .line 302
    :goto_14
    const/16 v42, 0x0

    .line 303
    .line 304
    const/16 v43, 0x0

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_17
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    const/16 v38, 0x0

    .line 320
    .line 321
    const/16 v39, 0x0

    .line 322
    .line 323
    const/16 v40, 0x0

    .line 324
    .line 325
    const/16 v41, 0x0

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :goto_15
    and-long/2addr v14, v2

    .line 329
    cmp-long v28, v14, v4

    .line 330
    .line 331
    if-eqz v28, :cond_18

    .line 332
    .line 333
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    xor-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    goto :goto_16

    .line 340
    :cond_18
    const/4 v14, 0x0

    .line 341
    :goto_16
    const-wide/16 v30, 0x100

    .line 342
    .line 343
    and-long v30, v2, v30

    .line 344
    .line 345
    cmp-long v15, v30, v4

    .line 346
    .line 347
    if-eqz v15, :cond_19

    .line 348
    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->z0()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_17

    .line 356
    :cond_19
    const/4 v0, 0x0

    .line 357
    :goto_17
    and-long v30, v2, v18

    .line 358
    .line 359
    cmp-long v15, v30, v4

    .line 360
    .line 361
    if-eqz v15, :cond_1a

    .line 362
    .line 363
    if-eqz v6, :cond_1b

    .line 364
    .line 365
    :cond_1a
    const/4 v0, 0x0

    .line 366
    :cond_1b
    and-long v30, v2, v16

    .line 367
    .line 368
    const-wide/32 v32, 0x8000

    .line 369
    .line 370
    .line 371
    cmp-long v15, v30, v4

    .line 372
    .line 373
    if-eqz v15, :cond_1e

    .line 374
    .line 375
    if-eqz v29, :cond_1c

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_1c
    const/4 v14, 0x0

    .line 379
    :goto_18
    if-eqz v15, :cond_1f

    .line 380
    .line 381
    if-eqz v14, :cond_1d

    .line 382
    .line 383
    or-long v2, v2, v32

    .line 384
    .line 385
    goto :goto_19

    .line 386
    :cond_1d
    const-wide/16 v28, 0x4000

    .line 387
    .line 388
    or-long v2, v2, v28

    .line 389
    .line 390
    goto :goto_19

    .line 391
    :cond_1e
    const/4 v14, 0x0

    .line 392
    :cond_1f
    :goto_19
    and-long v28, v2, v32

    .line 393
    .line 394
    cmp-long v15, v28, v4

    .line 395
    .line 396
    if-eqz v15, :cond_21

    .line 397
    .line 398
    if-eqz v9, :cond_20

    .line 399
    .line 400
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    goto :goto_1a

    .line 405
    :cond_20
    const/4 v9, 0x0

    .line 406
    :goto_1a
    sget-object v15, Lcom/bilibili/bangumi/vo/base/ActionType;->FOLLOW:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 407
    .line 408
    if-eq v9, v15, :cond_21

    .line 409
    .line 410
    goto :goto_1b

    .line 411
    :cond_21
    const/16 v20, 0x0

    .line 412
    .line 413
    :goto_1b
    and-long v15, v2, v16

    .line 414
    .line 415
    cmp-long v9, v15, v4

    .line 416
    .line 417
    if-eqz v9, :cond_23

    .line 418
    .line 419
    if-eqz v14, :cond_22

    .line 420
    .line 421
    goto :goto_1c

    .line 422
    :cond_22
    const/16 v20, 0x0

    .line 423
    .line 424
    :goto_1c
    move/from16 v14, v20

    .line 425
    .line 426
    goto :goto_1d

    .line 427
    :cond_23
    const/4 v14, 0x0

    .line 428
    :goto_1d
    if-eqz v9, :cond_24

    .line 429
    .line 430
    iget-object v9, v1, Llm/w6;->A:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {v9, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v9, v1, Llm/w6;->A:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-static {v9, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v1, Llm/w6;->A:Landroid/widget/TextView;

    .line 441
    .line 442
    move-object/from16 v10, v23

    .line 443
    .line 444
    invoke-static {v9, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v9, v1, Llm/w6;->A:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    :cond_24
    const-wide/16 v9, 0x80

    .line 453
    .line 454
    and-long/2addr v9, v2

    .line 455
    cmp-long v11, v9, v4

    .line 456
    .line 457
    if-eqz v11, :cond_25

    .line 458
    .line 459
    iget-object v9, v1, Llm/w6;->A:Landroid/widget/TextView;

    .line 460
    .line 461
    iget-object v10, v1, Llm/x6;->M:Landroid/view/View$OnClickListener;

    .line 462
    .line 463
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v1, Llm/w6;->B:Landroid/widget/ImageView;

    .line 467
    .line 468
    iget-object v10, v1, Llm/x6;->L:Landroid/view/View$OnClickListener;

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    :cond_25
    and-long v9, v2, v18

    .line 474
    .line 475
    cmp-long v11, v9, v4

    .line 476
    .line 477
    if-eqz v11, :cond_26

    .line 478
    .line 479
    iget-object v9, v1, Llm/w6;->B:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-static {v9, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v1, Llm/w6;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 485
    .line 486
    invoke-static {v6, v0}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Llm/w6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 490
    .line 491
    invoke-static {v0, v7}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Llm/w6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 495
    .line 496
    invoke-static {v8}, Lpt1/c;->a(Lbu1/b;)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-static {v0, v6}, Lm2/h;->i(Landroid/view/View;F)V

    .line 501
    .line 502
    .line 503
    :cond_26
    and-long v6, v2, v12

    .line 504
    .line 505
    cmp-long v0, v6, v4

    .line 506
    .line 507
    if-eqz v0, :cond_27

    .line 508
    .line 509
    iget-object v0, v1, Llm/w6;->E:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 510
    .line 511
    move/from16 v6, v38

    .line 512
    .line 513
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Llm/w6;->E:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 517
    .line 518
    move-object/from16 v7, v37

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-static {v0, v7, v6}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    :cond_27
    const-wide/16 v6, 0x8a

    .line 525
    .line 526
    and-long/2addr v6, v2

    .line 527
    cmp-long v0, v6, v4

    .line 528
    .line 529
    if-eqz v0, :cond_28

    .line 530
    .line 531
    iget-object v0, v1, Llm/w6;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 532
    .line 533
    move/from16 v6, v43

    .line 534
    .line 535
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Llm/w6;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 539
    .line 540
    move-object/from16 v8, v42

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-static {v0, v8, v7, v7}, Lcom/bilibili/bangumi/common/databinding/e;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Llm/x6;->K:Landroid/view/View;

    .line 547
    .line 548
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 549
    .line 550
    .line 551
    :cond_28
    const-wide/16 v6, 0xa2

    .line 552
    .line 553
    and-long/2addr v2, v6

    .line 554
    cmp-long v0, v2, v4

    .line 555
    .line 556
    if-eqz v0, :cond_29

    .line 557
    .line 558
    iget-object v0, v1, Llm/w6;->H:Landroid/widget/TextView;

    .line 559
    .line 560
    move/from16 v2, v39

    .line 561
    .line 562
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Llm/w6;->H:Landroid/widget/TextView;

    .line 566
    .line 567
    move-object/from16 v2, v40

    .line 568
    .line 569
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Llm/w6;->H:Landroid/widget/TextView;

    .line 573
    .line 574
    move/from16 v2, v41

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    .line 578
    .line 579
    :cond_29
    return-void

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
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
    iget-object p1, p0, Llm/w6;->I:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 9
    .line 10
    iget-object p2, p0, Llm/w6;->J:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/d;->R()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, Lcom/bilibili/bangumi/module/detail/limit/a;->b(Lcom/bilibili/bangumi/vo/base/TextVo;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Llm/w6;->J:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/bangumi/module/detail/limit/a;->a()V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/x6;->G1(Lcom/bilibili/bangumi/module/detail/limit/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/bilibili/bangumi/a;->g1:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Llm/x6;->C1(Lcom/bilibili/bangumi/module/detail/limit/a;)V

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
    iget-wide v0, p0, Llm/x6;->N:J

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
