.class public Lsi/w;
.super Lsi/v;
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
.field private final N:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi/w;->Q:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "bili_app_list_item_comment_title_layout"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x7

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lri/g;->f0:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsi/w;->R:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lri/f;->B:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lri/f;->M0:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lri/f;->t1:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v1, Lri/f;->u1:I

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Lri/f;->d2:I

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
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

    sget-object v0, Lsi/w;->Q:Landroidx/databinding/q$i;

    sget-object v1, Lsi/w;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsi/w;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v3, 0x6

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/legacy/widget/Space;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lsi/b0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lsi/v;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/magicasakura/widgets/TintTextView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;Landroidx/legacy/widget/Space;Lsi/b0;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lsi/w;->P:J

    iget-object v0, v15, Lsi/v;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lsi/v;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lsi/v;->E:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    iput-object v0, v15, Lsi/w;->N:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v0, v15, Lsi/w;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lsi/v;->H:Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lsi/v;->I:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lsi/v;->K:Lsi/b0;

    .line 12
    invoke-virtual {v15, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v15, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsi/w;->C0()V

    return-void
.end method

.method private C1(Lsi/b0;I)Z
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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/w;->P:J

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

.method private G1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x8

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/w;->P:J

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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x400

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/w;->P:J

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

.method private H1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x10

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/w;->P:J

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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x800

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/w;->P:J

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

.method private J1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/w;->P:J

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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x100

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/w;->P:J

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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/w;->P:J

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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x200

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/w;->P:J

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
    iget-wide p1, p0, Lsi/w;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/w;->P:J

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
    iput-object p1, p0, Lsi/v;->L:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/w;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lsi/w;->P:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lri/a;->c:I

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

.method public B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/v;->M:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/w;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lsi/w;->P:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lri/a;->e:I

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lsi/w;->P:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lsi/v;->K:Lsi/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lsi/w;->L1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lsi/w;->H1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lsi/w;->G1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lsi/w;->K1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lsi/w;->J1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Lsi/b0;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lsi/w;->C1(Lsi/b0;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
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
    iget-wide v2, v1, Lsi/w;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lsi/w;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lsi/v;->M:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 12
    .line 13
    iget-object v6, v1, Lsi/v;->L:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 14
    .line 15
    const-wide/16 v7, 0x1f7e

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    const-wide/16 v15, 0x1244

    .line 19
    .line 20
    const-wide/16 v17, 0x1142

    .line 21
    .line 22
    const-wide/16 v19, 0x1040

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    cmp-long v23, v7, v4

    .line 29
    .line 30
    if-eqz v23, :cond_1d

    .line 31
    .line 32
    and-long v7, v2, v19

    .line 33
    .line 34
    cmp-long v23, v7, v4

    .line 35
    .line 36
    if-eqz v23, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v7, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->f0:Lbe/b;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0:Lbe/b;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->t0:Lbe/b;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->p0:Lbe/b;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->l0:Lbe/b;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 51
    .line 52
    iget-object v13, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->r0:Lbe/b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v7, v22

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v9

    .line 60
    move-object v11, v10

    .line 61
    move-object v12, v11

    .line 62
    move-object v13, v12

    .line 63
    :goto_0
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->j()Lbe/b;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v12, v22

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object/from16 v7, v22

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    move-object v9, v8

    .line 77
    move-object v10, v9

    .line 78
    move-object v11, v10

    .line 79
    move-object v12, v11

    .line 80
    move-object v13, v12

    .line 81
    :goto_1
    and-long v25, v2, v17

    .line 82
    .line 83
    cmp-long v27, v25, v4

    .line 84
    .line 85
    if-eqz v27, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v14, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->K:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object/from16 v14, v22

    .line 93
    .line 94
    :goto_2
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    invoke-virtual {v14}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :goto_3
    if-eqz v27, :cond_6

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const-wide/32 v26, 0x40000

    .line 111
    .line 112
    .line 113
    :goto_4
    or-long v2, v2, v26

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const-wide/32 v26, 0x20000

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/16 v4, 0x8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 127
    :goto_7
    and-long v26, v2, v15

    .line 128
    .line 129
    const-wide/16 v28, 0x0

    .line 130
    .line 131
    cmp-long v5, v26, v28

    .line 132
    .line 133
    if-eqz v5, :cond_e

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v14, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->u:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move-object/from16 v14, v22

    .line 141
    .line 142
    :goto_8
    const/4 v15, 0x2

    .line 143
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 144
    .line 145
    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    const/4 v14, 0x0

    .line 154
    :goto_9
    if-eqz v5, :cond_c

    .line 155
    .line 156
    if-eqz v14, :cond_b

    .line 157
    .line 158
    const-wide/32 v15, 0x100000

    .line 159
    .line 160
    .line 161
    :goto_a
    or-long/2addr v2, v15

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    const-wide/32 v15, 0x80000

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    :goto_b
    if-eqz v14, :cond_d

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_d
    const/16 v5, 0x8

    .line 171
    .line 172
    :goto_c
    const-wide/16 v14, 0x1448

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_e
    :goto_d
    const/4 v5, 0x0

    .line 176
    goto :goto_c

    .line 177
    :goto_e
    and-long v30, v2, v14

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    cmp-long v16, v30, v14

    .line 182
    .line 183
    if-eqz v16, :cond_14

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    iget-object v14, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 188
    .line 189
    goto :goto_f

    .line 190
    :cond_f
    move-object/from16 v14, v22

    .line 191
    .line 192
    :goto_f
    const/4 v15, 0x3

    .line 193
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 194
    .line 195
    .line 196
    if-eqz v14, :cond_10

    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    goto :goto_10

    .line 203
    :cond_10
    const/4 v14, 0x0

    .line 204
    :goto_10
    if-eqz v16, :cond_12

    .line 205
    .line 206
    if-eqz v14, :cond_11

    .line 207
    .line 208
    const-wide/16 v15, 0x4000

    .line 209
    .line 210
    :goto_11
    or-long/2addr v2, v15

    .line 211
    goto :goto_12

    .line 212
    :cond_11
    const-wide/16 v15, 0x2000

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_12
    :goto_12
    if-eqz v14, :cond_13

    .line 216
    .line 217
    goto :goto_14

    .line 218
    :cond_13
    const/16 v14, 0x8

    .line 219
    .line 220
    :goto_13
    const-wide/16 v15, 0x1850

    .line 221
    .line 222
    goto :goto_15

    .line 223
    :cond_14
    :goto_14
    const/4 v14, 0x0

    .line 224
    goto :goto_13

    .line 225
    :goto_15
    and-long v30, v2, v15

    .line 226
    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    cmp-long v32, v30, v15

    .line 230
    .line 231
    if-eqz v32, :cond_1a

    .line 232
    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    iget-object v15, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->M:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 236
    .line 237
    move/from16 v16, v4

    .line 238
    .line 239
    goto :goto_16

    .line 240
    :cond_15
    move/from16 v16, v4

    .line 241
    .line 242
    move-object/from16 v15, v22

    .line 243
    .line 244
    :goto_16
    const/4 v4, 0x4

    .line 245
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 246
    .line 247
    .line 248
    if-eqz v15, :cond_16

    .line 249
    .line 250
    invoke-virtual {v15}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_17

    .line 255
    :cond_16
    const/4 v4, 0x0

    .line 256
    :goto_17
    if-eqz v32, :cond_18

    .line 257
    .line 258
    if-eqz v4, :cond_17

    .line 259
    .line 260
    const-wide/32 v30, 0x10000

    .line 261
    .line 262
    .line 263
    :goto_18
    or-long v2, v2, v30

    .line 264
    .line 265
    goto :goto_19

    .line 266
    :cond_17
    const-wide/32 v30, 0x8000

    .line 267
    .line 268
    .line 269
    goto :goto_18

    .line 270
    :cond_18
    :goto_19
    if-eqz v4, :cond_19

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    goto :goto_1a

    .line 275
    :cond_19
    const/16 v25, 0x8

    .line 276
    .line 277
    :goto_1a
    const-wide/16 v23, 0x1060

    .line 278
    .line 279
    goto :goto_1b

    .line 280
    :cond_1a
    move/from16 v16, v4

    .line 281
    .line 282
    const-wide/16 v23, 0x1060

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    :goto_1b
    and-long v30, v2, v23

    .line 287
    .line 288
    const-wide/16 v28, 0x0

    .line 289
    .line 290
    cmp-long v4, v30, v28

    .line 291
    .line 292
    if-eqz v4, :cond_1c

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->L:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 297
    .line 298
    goto :goto_1c

    .line 299
    :cond_1b
    move-object/from16 v4, v22

    .line 300
    .line 301
    :goto_1c
    const/4 v15, 0x5

    .line 302
    invoke-virtual {v1, v15, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_1c

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object/from16 v22, v4

    .line 312
    .line 313
    check-cast v22, Ljava/lang/CharSequence;

    .line 314
    .line 315
    :cond_1c
    move/from16 v4, v16

    .line 316
    .line 317
    move-object/from16 v15, v22

    .line 318
    .line 319
    move-object/from16 v16, v6

    .line 320
    .line 321
    move/from16 v6, v25

    .line 322
    .line 323
    goto :goto_1d

    .line 324
    :cond_1d
    move-object/from16 v16, v6

    .line 325
    .line 326
    move-object/from16 v7, v22

    .line 327
    .line 328
    move-object v8, v7

    .line 329
    move-object v9, v8

    .line 330
    move-object v10, v9

    .line 331
    move-object v11, v10

    .line 332
    move-object v12, v11

    .line 333
    move-object v13, v12

    .line 334
    move-object v15, v13

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    :goto_1d
    const-wide/16 v30, 0x1000

    .line 340
    .line 341
    and-long v30, v2, v30

    .line 342
    .line 343
    const-wide/16 v28, 0x0

    .line 344
    .line 345
    cmp-long v22, v30, v28

    .line 346
    .line 347
    if-eqz v22, :cond_1e

    .line 348
    .line 349
    sget v21, Lri/c;->i:I

    .line 350
    .line 351
    move/from16 v25, v14

    .line 352
    .line 353
    move/from16 v14, v21

    .line 354
    .line 355
    goto :goto_1e

    .line 356
    :cond_1e
    move/from16 v25, v14

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    :goto_1e
    const-wide/16 v30, 0x1080

    .line 360
    .line 361
    and-long v30, v2, v30

    .line 362
    .line 363
    cmp-long v21, v30, v28

    .line 364
    .line 365
    const-wide/16 v26, 0x1244

    .line 366
    .line 367
    and-long v26, v2, v26

    .line 368
    .line 369
    cmp-long v30, v26, v28

    .line 370
    .line 371
    move-object/from16 v26, v15

    .line 372
    .line 373
    if-eqz v30, :cond_1f

    .line 374
    .line 375
    iget-object v15, v1, Lsi/v;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 376
    .line 377
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_1f
    and-long v19, v2, v19

    .line 381
    .line 382
    cmp-long v5, v19, v28

    .line 383
    .line 384
    if-eqz v5, :cond_20

    .line 385
    .line 386
    iget-object v5, v1, Lsi/v;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 387
    .line 388
    invoke-static {v5, v12}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v1, Lsi/v;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 392
    .line 393
    invoke-static {v5, v10}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v1, Lsi/v;->E:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 397
    .line 398
    invoke-static {v5, v10}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, Lsi/w;->N:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 402
    .line 403
    invoke-static {v5, v7}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v1, Lsi/w;->N:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 407
    .line 408
    invoke-static {v5, v8}, Lae/j;->o(Landroid/view/View;Lbe/b;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v1, Lsi/v;->H:Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;

    .line 412
    .line 413
    invoke-static {v5, v13}, Lae/j;->g(Landroid/view/View;Lbe/b;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Lsi/v;->I:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 417
    .line 418
    invoke-static {v5, v9}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->A3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;Lbe/b;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v1, Lsi/v;->I:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 422
    .line 423
    invoke-static {v5, v11}, Ldf/d;->n3(Ldf/d;Lbe/b;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v1, Lsi/v;->K:Lsi/b0;

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Lsi/b0;->B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 429
    .line 430
    .line 431
    :cond_20
    if-eqz v22, :cond_21

    .line 432
    .line 433
    iget-object v0, v1, Lsi/v;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 434
    .line 435
    invoke-static {v0, v14}, Lae/e;->a(Landroid/widget/TextView;I)V

    .line 436
    .line 437
    .line 438
    :cond_21
    const-wide/16 v7, 0x1850

    .line 439
    .line 440
    and-long/2addr v7, v2

    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    cmp-long v0, v7, v9

    .line 444
    .line 445
    if-eqz v0, :cond_22

    .line 446
    .line 447
    iget-object v0, v1, Lsi/v;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_22
    and-long v5, v2, v17

    .line 453
    .line 454
    cmp-long v0, v5, v9

    .line 455
    .line 456
    if-eqz v0, :cond_23

    .line 457
    .line 458
    iget-object v0, v1, Lsi/v;->E:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_23
    const-wide/16 v4, 0x1060

    .line 464
    .line 465
    and-long/2addr v4, v2

    .line 466
    cmp-long v0, v4, v9

    .line 467
    .line 468
    if-eqz v0, :cond_24

    .line 469
    .line 470
    iget-object v0, v1, Lsi/w;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 471
    .line 472
    move-object/from16 v4, v26

    .line 473
    .line 474
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_24
    const-wide/16 v4, 0x1448

    .line 478
    .line 479
    and-long/2addr v2, v4

    .line 480
    cmp-long v0, v2, v9

    .line 481
    .line 482
    if-eqz v0, :cond_25

    .line 483
    .line 484
    iget-object v0, v1, Lsi/v;->H:Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;

    .line 485
    .line 486
    move/from16 v14, v25

    .line 487
    .line 488
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :cond_25
    if-eqz v21, :cond_26

    .line 492
    .line 493
    iget-object v0, v1, Lsi/v;->K:Lsi/b0;

    .line 494
    .line 495
    move-object/from16 v2, v16

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lsi/b0;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 498
    .line 499
    .line 500
    :cond_26
    iget-object v0, v1, Lsi/v;->K:Lsi/b0;

    .line 501
    .line 502
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lri/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsi/w;->B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lri/a;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lsi/w;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsi/w;->P:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lsi/v;->K:Lsi/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
