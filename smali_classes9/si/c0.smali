.class public Lsi/c0;
.super Lsi/b0;
.source "BL"


# static fields
.field private static final Q:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private P:J


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
    sput-object v0, Lsi/c0;->R:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lri/f;->A1:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lri/f;->o1:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lri/f;->H1:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
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

    sget-object v0, Lsi/c0;->Q:Landroidx/databinding/q$i;

    sget-object v1, Lsi/c0;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsi/c0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansIdWidget;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentNameLayoutWidget;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentReleaseTimeWidget;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v16}, Lsi/b0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansIdWidget;Landroid/widget/TextView;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentNameLayoutWidget;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentReleaseTimeWidget;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lsi/c0;->P:J

    iget-object v0, v2, Lsi/b0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lsi/b0;->B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lsi/b0;->C:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansIdWidget;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lsi/b0;->D:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lsi/b0;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lsi/b0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const-string v3, "primary"

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lsi/b0;->J:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lsi/b0;->K:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentReleaseTimeWidget;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lsi/b0;->L:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lsi/b0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsi/c0;->C0()V

    return-void
.end method

.method private C1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 8
    .line 9
    const-wide/32 v1, 0x8000

    .line 10
    .line 11
    .line 12
    or-long/2addr p1, v1

    .line 13
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    sget p1, Lri/a;->b:I

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 26
    .line 27
    const-wide/32 v1, 0x4000000

    .line 28
    .line 29
    .line 30
    or-long/2addr p1, v1

    .line 31
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private G1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/c0;->P:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 25
    .line 26
    const-wide/32 v1, 0x40000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private H1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/c0;->P:J

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

.method private J1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/c0;->P:J

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

.method private K1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
    .locals 3

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/c0;->P:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 25
    .line 26
    const-wide/32 v1, 0x80000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private L1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/c0;->P:J

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

.method private M1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
    .locals 3

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4000

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/c0;->P:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 25
    .line 26
    const-wide/32 v1, 0x2000000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private O1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
    .locals 3

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x10

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/c0;->P:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 25
    .line 26
    const-wide/32 v1, 0x100000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private P1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
    .locals 3

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x100

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/c0;->P:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 25
    .line 26
    const-wide/32 v1, 0x400000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private Q1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
    .locals 3

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x400

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/c0;->P:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 25
    .line 26
    const-wide/32 v1, 0x800000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private R1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
    .locals 3

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x20

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/c0;->P:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 25
    .line 26
    const-wide/32 v1, 0x200000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private S1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
    .locals 3

    .line 1
    sget p1, Lri/a;->a:I

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
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2000

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/c0;->P:J

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
    sget p1, Lri/a;->b:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 25
    .line 26
    const-wide/32 v1, 0x1000000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lsi/c0;->P:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private T1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/c0;->P:J

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

.method private U1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/c0;->P:J

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

.method private V1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/c0;->P:J

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

.method private W1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/c0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/c0;->P:J

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
.method public A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/b0;->N:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/c0;->P:J

    .line 5
    .line 6
    const-wide/32 v2, 0x10000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lsi/c0;->P:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lri/a;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/b0;->O:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/c0;->P:J

    .line 5
    .line 6
    const-wide/32 v2, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lsi/c0;->P:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lri/a;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x8000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lsi/c0;->P:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lsi/c0;->C1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lsi/c0;->M1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lsi/c0;->S1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lsi/c0;->W1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lsi/c0;->U1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lsi/c0;->Q1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lsi/c0;->L1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lsi/c0;->P1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lsi/c0;->T1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lsi/c0;->H1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lsi/c0;->R1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lsi/c0;->O1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lsi/c0;->V1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lsi/c0;->K1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lsi/c0;->J1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lsi/c0;->G1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected M()V
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lsi/c0;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lsi/c0;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lsi/b0;->N:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 12
    .line 13
    iget-object v6, v1, Lsi/b0;->O:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 14
    .line 15
    const-wide/32 v7, 0xc058001

    .line 16
    .line 17
    .line 18
    and-long/2addr v7, v2

    .line 19
    const-wide/32 v9, 0xc018000

    .line 20
    .line 21
    .line 22
    const-wide/32 v11, 0x8050001

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    cmp-long v15, v7, v4

    .line 27
    .line 28
    if-eqz v15, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    and-long v7, v2, v11

    .line 37
    .line 38
    cmp-long v15, v7, v4

    .line 39
    .line 40
    if-eqz v15, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->n:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_2
    and-long v15, v2, v9

    .line 62
    .line 63
    cmp-long v8, v15, v4

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->l:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_3
    const/16 v8, 0xf

    .line 74
    .line 75
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_4
    const-wide/32 v15, 0xbfa7ffe

    .line 92
    .line 93
    .line 94
    and-long/2addr v15, v2

    .line 95
    const-wide/32 v17, 0x8020800

    .line 96
    .line 97
    .line 98
    const-wide/32 v19, 0x8820400

    .line 99
    .line 100
    .line 101
    const-wide/32 v21, 0x8020200

    .line 102
    .line 103
    .line 104
    const-wide/32 v23, 0x8420100

    .line 105
    .line 106
    .line 107
    const-wide/32 v25, 0x8020040

    .line 108
    .line 109
    .line 110
    const-wide/32 v27, 0x8220020

    .line 111
    .line 112
    .line 113
    const-wide/32 v29, 0x8020008

    .line 114
    .line 115
    .line 116
    const-wide/32 v31, 0x8020002

    .line 117
    .line 118
    .line 119
    const-wide/high16 v33, 0x4000000000000L

    .line 120
    .line 121
    const-wide/32 v35, 0x10000000

    .line 122
    .line 123
    .line 124
    const-wide/32 v37, 0x8120090

    .line 125
    .line 126
    .line 127
    const-wide/high16 v39, 0x40000000000000L

    .line 128
    .line 129
    const-wide/32 v41, 0x80a0084

    .line 130
    .line 131
    .line 132
    const-wide/32 v43, 0xa024080

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    const/16 v13, 0x8

    .line 137
    .line 138
    cmp-long v46, v15, v4

    .line 139
    .line 140
    if-eqz v46, :cond_41

    .line 141
    .line 142
    and-long v15, v2, v31

    .line 143
    .line 144
    cmp-long v46, v15, v4

    .line 145
    .line 146
    if-eqz v46, :cond_7

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget-object v15, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->F:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/4 v15, 0x0

    .line 154
    :goto_5
    const/4 v14, 0x1

    .line 155
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v15, :cond_7

    .line 159
    .line 160
    invoke-virtual {v15}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Ljava/lang/CharSequence;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v14, 0x0

    .line 168
    :goto_6
    and-long v46, v2, v41

    .line 169
    .line 170
    cmp-long v15, v46, v4

    .line 171
    .line 172
    if-eqz v15, :cond_d

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-object v11, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->G:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/4 v11, 0x0

    .line 180
    :goto_7
    const/4 v12, 0x2

    .line 181
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 182
    .line 183
    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    const/4 v11, 0x0

    .line 192
    :goto_8
    if-eqz v15, :cond_b

    .line 193
    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    const-wide v48, 0x8000000000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :goto_9
    or-long v2, v2, v48

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const-wide v48, 0x4000000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    :goto_a
    and-long v48, v2, v39

    .line 211
    .line 212
    cmp-long v12, v48, v4

    .line 213
    .line 214
    if-eqz v12, :cond_e

    .line 215
    .line 216
    if-eqz v11, :cond_c

    .line 217
    .line 218
    const-wide/high16 v48, 0x200000000000000L

    .line 219
    .line 220
    :goto_b
    or-long v2, v2, v48

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_c
    const-wide/high16 v48, 0x100000000000000L

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_d
    const/4 v11, 0x0

    .line 227
    :cond_e
    :goto_c
    and-long v48, v2, v29

    .line 228
    .line 229
    cmp-long v12, v48, v4

    .line 230
    .line 231
    if-eqz v12, :cond_10

    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    iget-object v12, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->j:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_f
    const/4 v12, 0x0

    .line 239
    :goto_d
    const/4 v15, 0x3

    .line 240
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 241
    .line 242
    .line 243
    if-eqz v12, :cond_10

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Ljava/lang/CharSequence;

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_10
    const/4 v12, 0x0

    .line 253
    :goto_e
    and-long v48, v2, v37

    .line 254
    .line 255
    cmp-long v15, v48, v4

    .line 256
    .line 257
    if-eqz v15, :cond_16

    .line 258
    .line 259
    if-eqz v6, :cond_11

    .line 260
    .line 261
    iget-object v9, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->D:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_11
    const/4 v9, 0x0

    .line 265
    :goto_f
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 266
    .line 267
    .line 268
    if-eqz v9, :cond_12

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    goto :goto_10

    .line 275
    :cond_12
    const/4 v9, 0x0

    .line 276
    :goto_10
    if-eqz v15, :cond_14

    .line 277
    .line 278
    if-eqz v9, :cond_13

    .line 279
    .line 280
    const-wide v50, 0x20000000000L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :goto_11
    or-long v2, v2, v50

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_13
    const-wide v50, 0x10000000000L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_14
    :goto_12
    and-long v50, v2, v35

    .line 295
    .line 296
    cmp-long v10, v50, v4

    .line 297
    .line 298
    if-eqz v10, :cond_17

    .line 299
    .line 300
    if-eqz v9, :cond_15

    .line 301
    .line 302
    const-wide v50, 0x800000000000L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :goto_13
    or-long v2, v2, v50

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_15
    const-wide v50, 0x400000000000L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_16
    const/4 v9, 0x0

    .line 317
    :cond_17
    :goto_14
    and-long v50, v2, v27

    .line 318
    .line 319
    cmp-long v10, v50, v4

    .line 320
    .line 321
    if-eqz v10, :cond_1d

    .line 322
    .line 323
    if-eqz v6, :cond_18

    .line 324
    .line 325
    iget-object v15, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->o:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_18
    const/4 v15, 0x0

    .line 329
    :goto_15
    const/4 v8, 0x5

    .line 330
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 331
    .line 332
    .line 333
    if-eqz v15, :cond_19

    .line 334
    .line 335
    invoke-virtual {v15}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    goto :goto_16

    .line 340
    :cond_19
    const/4 v8, 0x0

    .line 341
    :goto_16
    if-eqz v10, :cond_1b

    .line 342
    .line 343
    if-eqz v8, :cond_1a

    .line 344
    .line 345
    const-wide v51, 0x2000000000L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :goto_17
    or-long v2, v2, v51

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_1a
    const-wide v51, 0x1000000000L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    goto :goto_17

    .line 359
    :cond_1b
    :goto_18
    if-eqz v8, :cond_1c

    .line 360
    .line 361
    goto :goto_19

    .line 362
    :cond_1c
    const/16 v8, 0x8

    .line 363
    .line 364
    goto :goto_1a

    .line 365
    :cond_1d
    :goto_19
    const/4 v8, 0x0

    .line 366
    :goto_1a
    and-long v51, v2, v25

    .line 367
    .line 368
    cmp-long v10, v51, v4

    .line 369
    .line 370
    if-eqz v10, :cond_1f

    .line 371
    .line 372
    if-eqz v6, :cond_1e

    .line 373
    .line 374
    iget-object v10, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->l:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 375
    .line 376
    goto :goto_1b

    .line 377
    :cond_1e
    const/4 v10, 0x0

    .line 378
    :goto_1b
    const/4 v15, 0x6

    .line 379
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 380
    .line 381
    .line 382
    if-eqz v10, :cond_1f

    .line 383
    .line 384
    invoke-virtual {v10}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Ljava/lang/CharSequence;

    .line 389
    .line 390
    goto :goto_1c

    .line 391
    :cond_1f
    const/4 v10, 0x0

    .line 392
    :goto_1c
    and-long v51, v2, v23

    .line 393
    .line 394
    cmp-long v15, v51, v4

    .line 395
    .line 396
    if-eqz v15, :cond_25

    .line 397
    .line 398
    if-eqz v6, :cond_20

    .line 399
    .line 400
    iget-object v4, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->k:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 401
    .line 402
    goto :goto_1d

    .line 403
    :cond_20
    const/4 v4, 0x0

    .line 404
    :goto_1d
    invoke-virtual {v1, v13, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 405
    .line 406
    .line 407
    if-eqz v4, :cond_21

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_1e

    .line 414
    :cond_21
    const/4 v4, 0x0

    .line 415
    :goto_1e
    if-eqz v15, :cond_23

    .line 416
    .line 417
    if-eqz v4, :cond_22

    .line 418
    .line 419
    const-wide v53, 0x200000000000L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :goto_1f
    or-long v2, v2, v53

    .line 425
    .line 426
    goto :goto_20

    .line 427
    :cond_22
    const-wide v53, 0x100000000000L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    goto :goto_1f

    .line 433
    :cond_23
    :goto_20
    if-eqz v4, :cond_24

    .line 434
    .line 435
    goto :goto_21

    .line 436
    :cond_24
    const/16 v4, 0x8

    .line 437
    .line 438
    goto :goto_22

    .line 439
    :cond_25
    :goto_21
    const/4 v4, 0x0

    .line 440
    :goto_22
    and-long v53, v2, v21

    .line 441
    .line 442
    const-wide/16 v51, 0x0

    .line 443
    .line 444
    cmp-long v5, v53, v51

    .line 445
    .line 446
    if-eqz v5, :cond_27

    .line 447
    .line 448
    if-eqz v6, :cond_26

    .line 449
    .line 450
    iget-object v5, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->i:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 451
    .line 452
    goto :goto_23

    .line 453
    :cond_26
    const/4 v5, 0x0

    .line 454
    :goto_23
    const/16 v15, 0x9

    .line 455
    .line 456
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 457
    .line 458
    .line 459
    if-eqz v5, :cond_27

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/CharSequence;

    .line 466
    .line 467
    goto :goto_24

    .line 468
    :cond_27
    const/4 v5, 0x0

    .line 469
    :goto_24
    and-long v53, v2, v19

    .line 470
    .line 471
    const-wide/16 v51, 0x0

    .line 472
    .line 473
    cmp-long v15, v53, v51

    .line 474
    .line 475
    if-eqz v15, :cond_2d

    .line 476
    .line 477
    if-eqz v6, :cond_28

    .line 478
    .line 479
    iget-object v13, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->h:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 480
    .line 481
    move/from16 v54, v4

    .line 482
    .line 483
    goto :goto_25

    .line 484
    :cond_28
    move/from16 v54, v4

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    :goto_25
    const/16 v4, 0xa

    .line 488
    .line 489
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 490
    .line 491
    .line 492
    if-eqz v13, :cond_29

    .line 493
    .line 494
    invoke-virtual {v13}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto :goto_26

    .line 499
    :cond_29
    const/4 v4, 0x0

    .line 500
    :goto_26
    if-eqz v15, :cond_2b

    .line 501
    .line 502
    if-eqz v4, :cond_2a

    .line 503
    .line 504
    const-wide v55, 0x80000000000L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :goto_27
    or-long v2, v2, v55

    .line 510
    .line 511
    goto :goto_28

    .line 512
    :cond_2a
    const-wide v55, 0x40000000000L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_27

    .line 518
    :cond_2b
    :goto_28
    if-eqz v4, :cond_2c

    .line 519
    .line 520
    goto :goto_29

    .line 521
    :cond_2c
    const/16 v4, 0x8

    .line 522
    .line 523
    goto :goto_2a

    .line 524
    :cond_2d
    move/from16 v54, v4

    .line 525
    .line 526
    :goto_29
    const/4 v4, 0x0

    .line 527
    :goto_2a
    and-long v55, v2, v17

    .line 528
    .line 529
    const-wide/16 v51, 0x0

    .line 530
    .line 531
    cmp-long v13, v55, v51

    .line 532
    .line 533
    if-eqz v13, :cond_2f

    .line 534
    .line 535
    if-eqz v6, :cond_2e

    .line 536
    .line 537
    iget-object v13, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->p:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 538
    .line 539
    goto :goto_2b

    .line 540
    :cond_2e
    const/4 v13, 0x0

    .line 541
    :goto_2b
    const/16 v15, 0xb

    .line 542
    .line 543
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 544
    .line 545
    .line 546
    if-eqz v13, :cond_2f

    .line 547
    .line 548
    invoke-virtual {v13}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    check-cast v13, Ljava/lang/CharSequence;

    .line 553
    .line 554
    goto :goto_2c

    .line 555
    :cond_2f
    const/4 v13, 0x0

    .line 556
    :goto_2c
    const-wide/32 v55, 0x8021000

    .line 557
    .line 558
    .line 559
    and-long v55, v2, v55

    .line 560
    .line 561
    const-wide/16 v51, 0x0

    .line 562
    .line 563
    cmp-long v15, v55, v51

    .line 564
    .line 565
    if-eqz v15, :cond_31

    .line 566
    .line 567
    if-eqz v6, :cond_30

    .line 568
    .line 569
    iget-object v15, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->n:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 570
    .line 571
    move/from16 v55, v4

    .line 572
    .line 573
    goto :goto_2d

    .line 574
    :cond_30
    move/from16 v55, v4

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    :goto_2d
    const/16 v4, 0xc

    .line 578
    .line 579
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 580
    .line 581
    .line 582
    if-eqz v15, :cond_32

    .line 583
    .line 584
    invoke-virtual {v15}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/CharSequence;

    .line 589
    .line 590
    goto :goto_2e

    .line 591
    :cond_31
    move/from16 v55, v4

    .line 592
    .line 593
    :cond_32
    const/4 v4, 0x0

    .line 594
    :goto_2e
    const-wide/32 v56, 0x8020000

    .line 595
    .line 596
    .line 597
    and-long v56, v2, v56

    .line 598
    .line 599
    const-wide/16 v51, 0x0

    .line 600
    .line 601
    cmp-long v15, v56, v51

    .line 602
    .line 603
    if-eqz v15, :cond_33

    .line 604
    .line 605
    if-eqz v6, :cond_33

    .line 606
    .line 607
    iget-object v15, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->s0:Lbe/b;

    .line 608
    .line 609
    move-object/from16 v56, v4

    .line 610
    .line 611
    iget-object v4, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->j0:Lbe/b;

    .line 612
    .line 613
    goto :goto_2f

    .line 614
    :cond_33
    move-object/from16 v56, v4

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    :goto_2f
    const-wide/32 v57, 0x9022000

    .line 619
    .line 620
    .line 621
    and-long v57, v2, v57

    .line 622
    .line 623
    cmp-long v59, v57, v51

    .line 624
    .line 625
    move-object/from16 v57, v4

    .line 626
    .line 627
    if-eqz v59, :cond_39

    .line 628
    .line 629
    if-eqz v6, :cond_34

    .line 630
    .line 631
    iget-object v4, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 632
    .line 633
    move-object/from16 v58, v5

    .line 634
    .line 635
    goto :goto_30

    .line 636
    :cond_34
    move-object/from16 v58, v5

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    :goto_30
    const/16 v5, 0xd

    .line 640
    .line 641
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 642
    .line 643
    .line 644
    if-eqz v4, :cond_35

    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    goto :goto_31

    .line 651
    :cond_35
    const/4 v4, 0x0

    .line 652
    :goto_31
    if-eqz v59, :cond_37

    .line 653
    .line 654
    if-eqz v4, :cond_36

    .line 655
    .line 656
    const-wide/high16 v59, 0x2000000000000L

    .line 657
    .line 658
    :goto_32
    or-long v2, v2, v59

    .line 659
    .line 660
    goto :goto_33

    .line 661
    :cond_36
    const-wide/high16 v59, 0x1000000000000L

    .line 662
    .line 663
    goto :goto_32

    .line 664
    :cond_37
    :goto_33
    if-eqz v4, :cond_38

    .line 665
    .line 666
    goto :goto_34

    .line 667
    :cond_38
    const/16 v4, 0x8

    .line 668
    .line 669
    goto :goto_35

    .line 670
    :cond_39
    move-object/from16 v58, v5

    .line 671
    .line 672
    :goto_34
    const/4 v4, 0x0

    .line 673
    :goto_35
    and-long v59, v2, v43

    .line 674
    .line 675
    const-wide/16 v51, 0x0

    .line 676
    .line 677
    cmp-long v5, v59, v51

    .line 678
    .line 679
    move/from16 v59, v4

    .line 680
    .line 681
    if-eqz v5, :cond_40

    .line 682
    .line 683
    if-eqz v6, :cond_3a

    .line 684
    .line 685
    iget-object v4, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->C:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 686
    .line 687
    move/from16 v60, v8

    .line 688
    .line 689
    goto :goto_36

    .line 690
    :cond_3a
    move/from16 v60, v8

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_36
    const/16 v8, 0xe

    .line 694
    .line 695
    invoke-virtual {v1, v8, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 696
    .line 697
    .line 698
    if-eqz v4, :cond_3b

    .line 699
    .line 700
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    goto :goto_37

    .line 705
    :cond_3b
    const/4 v4, 0x0

    .line 706
    :goto_37
    if-eqz v5, :cond_3d

    .line 707
    .line 708
    if-eqz v4, :cond_3c

    .line 709
    .line 710
    const-wide v61, 0x880000000L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :goto_38
    or-long v2, v2, v61

    .line 716
    .line 717
    goto :goto_39

    .line 718
    :cond_3c
    const-wide v61, 0x440000000L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    goto :goto_38

    .line 724
    :cond_3d
    :goto_39
    and-long v61, v2, v33

    .line 725
    .line 726
    const-wide/16 v51, 0x0

    .line 727
    .line 728
    cmp-long v5, v61, v51

    .line 729
    .line 730
    if-eqz v5, :cond_3e

    .line 731
    .line 732
    if-eqz v4, :cond_3f

    .line 733
    .line 734
    const-wide v61, 0x200000000L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :goto_3a
    or-long v2, v2, v61

    .line 740
    .line 741
    :cond_3e
    move-object/from16 v63, v14

    .line 742
    .line 743
    move-object/from16 v64, v15

    .line 744
    .line 745
    move/from16 v8, v54

    .line 746
    .line 747
    move/from16 v5, v55

    .line 748
    .line 749
    move/from16 v55, v59

    .line 750
    .line 751
    :goto_3b
    move v14, v9

    .line 752
    move-object v15, v10

    .line 753
    move/from16 v54, v11

    .line 754
    .line 755
    move-object v11, v12

    .line 756
    move-object v10, v13

    .line 757
    move-object/from16 v9, v57

    .line 758
    .line 759
    move-object/from16 v12, v58

    .line 760
    .line 761
    move/from16 v13, v60

    .line 762
    .line 763
    goto :goto_3c

    .line 764
    :cond_3f
    const-wide v61, 0x100000000L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    goto :goto_3a

    .line 770
    :cond_40
    move/from16 v60, v8

    .line 771
    .line 772
    move-object/from16 v63, v14

    .line 773
    .line 774
    move-object/from16 v64, v15

    .line 775
    .line 776
    move/from16 v8, v54

    .line 777
    .line 778
    move/from16 v5, v55

    .line 779
    .line 780
    move/from16 v55, v59

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    goto :goto_3b

    .line 784
    :cond_41
    const/4 v4, 0x0

    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v8, 0x0

    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v14, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    const/16 v54, 0x0

    .line 795
    .line 796
    const/16 v55, 0x0

    .line 797
    .line 798
    const/16 v56, 0x0

    .line 799
    .line 800
    const/16 v63, 0x0

    .line 801
    .line 802
    const/16 v64, 0x0

    .line 803
    .line 804
    :goto_3c
    const-wide v57, 0x28880000000L

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    and-long v57, v2, v57

    .line 810
    .line 811
    const-wide/16 v51, 0x0

    .line 812
    .line 813
    cmp-long v59, v57, v51

    .line 814
    .line 815
    if-eqz v59, :cond_45

    .line 816
    .line 817
    if-eqz v6, :cond_42

    .line 818
    .line 819
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T:Landroidx/databinding/ObservableBoolean;

    .line 820
    .line 821
    move-object/from16 v45, v9

    .line 822
    .line 823
    goto :goto_3d

    .line 824
    :cond_42
    move-object/from16 v45, v9

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    :goto_3d
    const/4 v9, 0x7

    .line 828
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 829
    .line 830
    .line 831
    if-eqz v6, :cond_43

    .line 832
    .line 833
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    goto :goto_3e

    .line 838
    :cond_43
    const/4 v6, 0x0

    .line 839
    :goto_3e
    const-wide v57, 0x80000000L

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    and-long v57, v2, v57

    .line 845
    .line 846
    const-wide/16 v51, 0x0

    .line 847
    .line 848
    cmp-long v9, v57, v51

    .line 849
    .line 850
    if-eqz v9, :cond_44

    .line 851
    .line 852
    xor-int/lit8 v9, v6, 0x1

    .line 853
    .line 854
    goto :goto_40

    .line 855
    :cond_44
    :goto_3f
    const/4 v9, 0x0

    .line 856
    goto :goto_40

    .line 857
    :cond_45
    move-object/from16 v45, v9

    .line 858
    .line 859
    const-wide/16 v51, 0x0

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    goto :goto_3f

    .line 863
    :goto_40
    and-long v57, v2, v43

    .line 864
    .line 865
    cmp-long v59, v57, v51

    .line 866
    .line 867
    if-eqz v59, :cond_4d

    .line 868
    .line 869
    if-eqz v4, :cond_46

    .line 870
    .line 871
    goto :goto_41

    .line 872
    :cond_46
    const/4 v9, 0x0

    .line 873
    :goto_41
    if-eqz v4, :cond_47

    .line 874
    .line 875
    move/from16 v57, v6

    .line 876
    .line 877
    goto :goto_42

    .line 878
    :cond_47
    const/16 v57, 0x0

    .line 879
    .line 880
    :goto_42
    if-eqz v59, :cond_49

    .line 881
    .line 882
    if-eqz v9, :cond_48

    .line 883
    .line 884
    const-wide/high16 v58, 0x20000000000000L

    .line 885
    .line 886
    :goto_43
    or-long v2, v2, v58

    .line 887
    .line 888
    goto :goto_44

    .line 889
    :cond_48
    const-wide/high16 v58, 0x10000000000000L

    .line 890
    .line 891
    goto :goto_43

    .line 892
    :cond_49
    :goto_44
    and-long v58, v2, v43

    .line 893
    .line 894
    const-wide/16 v51, 0x0

    .line 895
    .line 896
    cmp-long v60, v58, v51

    .line 897
    .line 898
    if-eqz v60, :cond_4b

    .line 899
    .line 900
    if-eqz v57, :cond_4a

    .line 901
    .line 902
    const-wide/high16 v58, 0x8000000000000L

    .line 903
    .line 904
    or-long v2, v2, v58

    .line 905
    .line 906
    goto :goto_45

    .line 907
    :cond_4a
    or-long v2, v2, v33

    .line 908
    .line 909
    :cond_4b
    :goto_45
    if-eqz v9, :cond_4c

    .line 910
    .line 911
    const/4 v9, 0x0

    .line 912
    goto :goto_46

    .line 913
    :cond_4c
    const/4 v9, 0x4

    .line 914
    goto :goto_46

    .line 915
    :cond_4d
    const/4 v9, 0x0

    .line 916
    const/16 v57, 0x0

    .line 917
    .line 918
    :goto_46
    and-long v58, v2, v41

    .line 919
    .line 920
    const-wide/16 v51, 0x0

    .line 921
    .line 922
    cmp-long v60, v58, v51

    .line 923
    .line 924
    if-eqz v60, :cond_50

    .line 925
    .line 926
    if-eqz v54, :cond_4e

    .line 927
    .line 928
    move/from16 v58, v6

    .line 929
    .line 930
    goto :goto_47

    .line 931
    :cond_4e
    const/16 v58, 0x0

    .line 932
    .line 933
    :goto_47
    if-eqz v60, :cond_51

    .line 934
    .line 935
    if-eqz v58, :cond_4f

    .line 936
    .line 937
    const-wide/high16 v59, 0x80000000000000L

    .line 938
    .line 939
    or-long v2, v2, v59

    .line 940
    .line 941
    goto :goto_48

    .line 942
    :cond_4f
    or-long v2, v2, v39

    .line 943
    .line 944
    goto :goto_48

    .line 945
    :cond_50
    const/16 v58, 0x0

    .line 946
    .line 947
    :cond_51
    :goto_48
    and-long v59, v2, v37

    .line 948
    .line 949
    const-wide/16 v51, 0x0

    .line 950
    .line 951
    cmp-long v61, v59, v51

    .line 952
    .line 953
    if-eqz v61, :cond_54

    .line 954
    .line 955
    if-eqz v14, :cond_52

    .line 956
    .line 957
    goto :goto_49

    .line 958
    :cond_52
    const/4 v6, 0x0

    .line 959
    :goto_49
    if-eqz v61, :cond_55

    .line 960
    .line 961
    if-eqz v6, :cond_53

    .line 962
    .line 963
    const-wide/32 v59, 0x20000000

    .line 964
    .line 965
    .line 966
    or-long v2, v2, v59

    .line 967
    .line 968
    goto :goto_4a

    .line 969
    :cond_53
    or-long v2, v2, v35

    .line 970
    .line 971
    goto :goto_4a

    .line 972
    :cond_54
    const/4 v6, 0x0

    .line 973
    :cond_55
    :goto_4a
    and-long v33, v2, v33

    .line 974
    .line 975
    const-wide/16 v51, 0x0

    .line 976
    .line 977
    cmp-long v59, v33, v51

    .line 978
    .line 979
    if-eqz v59, :cond_57

    .line 980
    .line 981
    if-eqz v4, :cond_56

    .line 982
    .line 983
    goto :goto_4b

    .line 984
    :cond_56
    const/16 v4, 0x8

    .line 985
    .line 986
    goto :goto_4c

    .line 987
    :cond_57
    :goto_4b
    const/4 v4, 0x0

    .line 988
    :goto_4c
    and-long v33, v2, v35

    .line 989
    .line 990
    cmp-long v35, v33, v51

    .line 991
    .line 992
    if-eqz v35, :cond_59

    .line 993
    .line 994
    if-eqz v14, :cond_58

    .line 995
    .line 996
    goto :goto_4d

    .line 997
    :cond_58
    const/16 v14, 0x8

    .line 998
    .line 999
    goto :goto_4e

    .line 1000
    :cond_59
    :goto_4d
    const/4 v14, 0x0

    .line 1001
    :goto_4e
    and-long v33, v2, v39

    .line 1002
    .line 1003
    cmp-long v35, v33, v51

    .line 1004
    .line 1005
    if-eqz v35, :cond_5b

    .line 1006
    .line 1007
    if-eqz v54, :cond_5a

    .line 1008
    .line 1009
    goto :goto_4f

    .line 1010
    :cond_5a
    const/16 v53, 0x8

    .line 1011
    .line 1012
    goto :goto_50

    .line 1013
    :cond_5b
    :goto_4f
    const/16 v53, 0x0

    .line 1014
    .line 1015
    :goto_50
    and-long v33, v2, v37

    .line 1016
    .line 1017
    cmp-long v35, v33, v51

    .line 1018
    .line 1019
    if-eqz v35, :cond_5c

    .line 1020
    .line 1021
    if-eqz v6, :cond_5d

    .line 1022
    .line 1023
    const/4 v14, 0x4

    .line 1024
    goto :goto_51

    .line 1025
    :cond_5c
    const/4 v14, 0x0

    .line 1026
    :cond_5d
    :goto_51
    and-long v33, v2, v43

    .line 1027
    .line 1028
    cmp-long v6, v33, v51

    .line 1029
    .line 1030
    if-eqz v6, :cond_5e

    .line 1031
    .line 1032
    if-eqz v57, :cond_5f

    .line 1033
    .line 1034
    const/4 v4, 0x4

    .line 1035
    goto :goto_52

    .line 1036
    :cond_5e
    const/4 v4, 0x0

    .line 1037
    :cond_5f
    :goto_52
    and-long v33, v2, v41

    .line 1038
    .line 1039
    cmp-long v36, v33, v51

    .line 1040
    .line 1041
    if-eqz v36, :cond_61

    .line 1042
    .line 1043
    if-eqz v58, :cond_60

    .line 1044
    .line 1045
    const/16 v50, 0x4

    .line 1046
    .line 1047
    goto :goto_53

    .line 1048
    :cond_60
    move/from16 v50, v53

    .line 1049
    .line 1050
    :goto_53
    move/from16 v65, v50

    .line 1051
    .line 1052
    goto :goto_54

    .line 1053
    :cond_61
    const/16 v65, 0x0

    .line 1054
    .line 1055
    :goto_54
    if-eqz v6, :cond_62

    .line 1056
    .line 1057
    iget-object v6, v1, Lsi/b0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1058
    .line 1059
    invoke-virtual {v6, v4}, Lvd1/i;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v1, Lsi/b0;->J:Landroid/view/View;

    .line 1063
    .line 1064
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_62
    const-wide/32 v33, 0xc018000

    .line 1068
    .line 1069
    .line 1070
    and-long v33, v2, v33

    .line 1071
    .line 1072
    const-wide/16 v37, 0x0

    .line 1073
    .line 1074
    cmp-long v4, v33, v37

    .line 1075
    .line 1076
    if-eqz v4, :cond_63

    .line 1077
    .line 1078
    iget-object v4, v1, Lsi/b0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1079
    .line 1080
    invoke-static {v4, v0}, Lae/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_63
    and-long v21, v2, v21

    .line 1084
    .line 1085
    cmp-long v0, v21, v37

    .line 1086
    .line 1087
    if-eqz v0, :cond_64

    .line 1088
    .line 1089
    iget-object v0, v1, Lsi/b0;->B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;

    .line 1090
    .line 1091
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_64
    and-long v19, v2, v19

    .line 1095
    .line 1096
    cmp-long v0, v19, v37

    .line 1097
    .line 1098
    if-eqz v0, :cond_65

    .line 1099
    .line 1100
    iget-object v0, v1, Lsi/b0;->B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;

    .line 1101
    .line 1102
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_65
    const-wide/32 v4, 0x8050001

    .line 1106
    .line 1107
    .line 1108
    and-long/2addr v4, v2

    .line 1109
    cmp-long v0, v4, v37

    .line 1110
    .line 1111
    if-eqz v0, :cond_66

    .line 1112
    .line 1113
    iget-object v0, v1, Lsi/b0;->C:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansIdWidget;

    .line 1114
    .line 1115
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_66
    if-eqz v35, :cond_67

    .line 1119
    .line 1120
    iget-object v0, v1, Lsi/b0;->C:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansIdWidget;

    .line 1121
    .line 1122
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_67
    and-long v4, v2, v25

    .line 1126
    .line 1127
    const-wide/16 v6, 0x0

    .line 1128
    .line 1129
    cmp-long v0, v4, v6

    .line 1130
    .line 1131
    if-eqz v0, :cond_68

    .line 1132
    .line 1133
    iget-object v0, v1, Lsi/b0;->D:Landroid/widget/TextView;

    .line 1134
    .line 1135
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_68
    and-long v4, v2, v23

    .line 1139
    .line 1140
    cmp-long v0, v4, v6

    .line 1141
    .line 1142
    if-eqz v0, :cond_69

    .line 1143
    .line 1144
    iget-object v0, v1, Lsi/b0;->D:Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_69
    and-long v4, v2, v17

    .line 1150
    .line 1151
    cmp-long v0, v4, v6

    .line 1152
    .line 1153
    if-eqz v0, :cond_6a

    .line 1154
    .line 1155
    iget-object v0, v1, Lsi/b0;->F:Landroid/widget/TextView;

    .line 1156
    .line 1157
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_6a
    and-long v4, v2, v27

    .line 1161
    .line 1162
    cmp-long v0, v4, v6

    .line 1163
    .line 1164
    if-eqz v0, :cond_6b

    .line 1165
    .line 1166
    iget-object v0, v1, Lsi/b0;->F:Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_6b
    and-long v4, v2, v29

    .line 1172
    .line 1173
    cmp-long v0, v4, v6

    .line 1174
    .line 1175
    if-eqz v0, :cond_6c

    .line 1176
    .line 1177
    iget-object v0, v1, Lsi/b0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1178
    .line 1179
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_6c
    const-wide/32 v4, 0x8020000

    .line 1183
    .line 1184
    .line 1185
    and-long/2addr v4, v2

    .line 1186
    cmp-long v0, v4, v6

    .line 1187
    .line 1188
    if-eqz v0, :cond_6d

    .line 1189
    .line 1190
    iget-object v0, v1, Lsi/b0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1191
    .line 1192
    move-object/from16 v4, v45

    .line 1193
    .line 1194
    invoke-static {v0, v4}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v1, Lsi/b0;->J:Landroid/view/View;

    .line 1198
    .line 1199
    move-object/from16 v15, v64

    .line 1200
    .line 1201
    invoke-static {v0, v15}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_6d
    and-long v4, v2, v31

    .line 1205
    .line 1206
    cmp-long v0, v4, v6

    .line 1207
    .line 1208
    if-eqz v0, :cond_6e

    .line 1209
    .line 1210
    iget-object v0, v1, Lsi/b0;->K:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentReleaseTimeWidget;

    .line 1211
    .line 1212
    move-object/from16 v14, v63

    .line 1213
    .line 1214
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_6e
    if-eqz v36, :cond_6f

    .line 1218
    .line 1219
    iget-object v0, v1, Lsi/b0;->K:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentReleaseTimeWidget;

    .line 1220
    .line 1221
    move/from16 v4, v65

    .line 1222
    .line 1223
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_6f
    const-wide/32 v4, 0x8021000

    .line 1227
    .line 1228
    .line 1229
    and-long/2addr v4, v2

    .line 1230
    const-wide/16 v6, 0x0

    .line 1231
    .line 1232
    cmp-long v0, v4, v6

    .line 1233
    .line 1234
    if-eqz v0, :cond_70

    .line 1235
    .line 1236
    iget-object v0, v1, Lsi/b0;->L:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;

    .line 1237
    .line 1238
    move-object/from16 v4, v56

    .line 1239
    .line 1240
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_70
    const-wide/32 v4, 0x9022000

    .line 1244
    .line 1245
    .line 1246
    and-long/2addr v2, v4

    .line 1247
    cmp-long v0, v2, v6

    .line 1248
    .line 1249
    if-eqz v0, :cond_71

    .line 1250
    .line 1251
    iget-object v0, v1, Lsi/b0;->L:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentTimeWidget;

    .line 1252
    .line 1253
    move/from16 v2, v55

    .line 1254
    .line 1255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    :cond_71
    return-void

    .line 1259
    :catchall_0
    move-exception v0

    .line 1260
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1261
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lri/a;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsi/c0;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lri/a;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lsi/c0;->B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

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
    iget-wide v0, p0, Lsi/c0;->P:J

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
