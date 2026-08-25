.class public Lsi/y;
.super Lsi/x;
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
.field private final H:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
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
    sput-object v0, Lsi/y;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lri/f;->I1:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lri/f;->Y0:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
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

    sget-object v0, Lsi/y;->L:Landroidx/databinding/q$i;

    sget-object v1, Lsi/y;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsi/y;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x6

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lsi/x;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsi/y;->K:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    iput-object p1, p0, Lsi/y;->H:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsi/y;->I:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsi/y;->J:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi/x;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi/x;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi/x;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi/x;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lsi/y;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x8

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/y;->K:J

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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x400

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/y;->K:J

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

.method private C1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z
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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/y;->K:J

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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x100

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/y;->K:J

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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/y;->K:J

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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x80

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/y;->K:J

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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/y;->K:J

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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x200

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/y;->K:J

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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x10

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/y;->K:J

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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x800

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/y;->K:J

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

.method private K1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x20

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/y;->K:J

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
    iget-wide p1, p0, Lsi/y;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x1000

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/y;->K:J

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
.method public A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/x;->G:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/y;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lsi/y;->K:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lsi/y;->K:J

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
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lsi/y;->K1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z

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
    invoke-direct {p0, p2, p3}, Lsi/y;->J1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lsi/y;->B1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lsi/y;->H1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lsi/y;->C1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lsi/y;->G1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
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
    iget-wide v2, v1, Lsi/y;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lsi/y;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lsi/x;->G:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x2850

    .line 17
    .line 18
    const-wide/16 v12, 0x2448

    .line 19
    .line 20
    const-wide/16 v14, 0x2244

    .line 21
    .line 22
    const-wide/16 v16, 0x2142

    .line 23
    .line 24
    const-wide/16 v18, 0x20c1

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    cmp-long v9, v6, v4

    .line 30
    .line 31
    if-eqz v9, :cond_20

    .line 32
    .line 33
    and-long v6, v2, v18

    .line 34
    .line 35
    cmp-long v21, v6, v4

    .line 36
    .line 37
    if-eqz v21, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->e()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v6, v20

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-eqz v21, :cond_3

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const-wide/32 v21, 0x20000

    .line 64
    .line 65
    .line 66
    :goto_2
    or-long v2, v2, v21

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-wide/32 v21, 0x10000

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x8

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 80
    :goto_5
    and-long v21, v2, v16

    .line 81
    .line 82
    cmp-long v7, v21, v4

    .line 83
    .line 84
    if-eqz v7, :cond_b

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->d()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    move-object/from16 v8, v21

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object/from16 v8, v20

    .line 96
    .line 97
    :goto_6
    const/4 v9, 0x1

    .line 98
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    const/4 v8, 0x0

    .line 109
    :goto_7
    if-eqz v7, :cond_9

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    const-wide/32 v23, 0x200000

    .line 114
    .line 115
    .line 116
    :goto_8
    or-long v2, v2, v23

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_8
    const-wide/32 v23, 0x100000

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    :goto_9
    if-eqz v8, :cond_a

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_a
    const/16 v7, 0x8

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    :goto_a
    const/4 v7, 0x0

    .line 130
    :goto_b
    and-long v8, v2, v14

    .line 131
    .line 132
    cmp-long v23, v8, v4

    .line 133
    .line 134
    if-eqz v23, :cond_11

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->f()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_c

    .line 143
    :cond_c
    move-object/from16 v8, v20

    .line 144
    .line 145
    :goto_c
    const/4 v9, 0x2

    .line 146
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_d

    .line 156
    :cond_d
    const/4 v8, 0x0

    .line 157
    :goto_d
    if-eqz v23, :cond_f

    .line 158
    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    const-wide/32 v23, 0x800000

    .line 162
    .line 163
    .line 164
    :goto_e
    or-long v2, v2, v23

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_e
    const-wide/32 v23, 0x400000

    .line 168
    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_f
    :goto_f
    if-eqz v8, :cond_10

    .line 172
    .line 173
    goto :goto_10

    .line 174
    :cond_10
    const/16 v8, 0x8

    .line 175
    .line 176
    goto :goto_11

    .line 177
    :cond_11
    :goto_10
    const/4 v8, 0x0

    .line 178
    :goto_11
    and-long v23, v2, v12

    .line 179
    .line 180
    cmp-long v9, v23, v4

    .line 181
    .line 182
    if-eqz v9, :cond_17

    .line 183
    .line 184
    if-eqz v0, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->c()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    move-object/from16 v12, v23

    .line 191
    .line 192
    goto :goto_12

    .line 193
    :cond_12
    move-object/from16 v12, v20

    .line 194
    .line 195
    :goto_12
    const/4 v13, 0x3

    .line 196
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 197
    .line 198
    .line 199
    if-eqz v12, :cond_13

    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    goto :goto_13

    .line 206
    :cond_13
    const/4 v12, 0x0

    .line 207
    :goto_13
    if-eqz v9, :cond_15

    .line 208
    .line 209
    if-eqz v12, :cond_14

    .line 210
    .line 211
    const-wide/32 v25, 0x80000

    .line 212
    .line 213
    .line 214
    :goto_14
    or-long v2, v2, v25

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_14
    const-wide/32 v25, 0x40000

    .line 218
    .line 219
    .line 220
    goto :goto_14

    .line 221
    :cond_15
    :goto_15
    if-eqz v12, :cond_16

    .line 222
    .line 223
    goto :goto_16

    .line 224
    :cond_16
    const/16 v9, 0x8

    .line 225
    .line 226
    goto :goto_17

    .line 227
    :cond_17
    :goto_16
    const/4 v9, 0x0

    .line 228
    :goto_17
    and-long v12, v2, v10

    .line 229
    .line 230
    cmp-long v25, v12, v4

    .line 231
    .line 232
    if-eqz v25, :cond_1d

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->g()Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_18

    .line 241
    :cond_18
    move-object/from16 v12, v20

    .line 242
    .line 243
    :goto_18
    const/4 v13, 0x4

    .line 244
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 245
    .line 246
    .line 247
    if-eqz v12, :cond_19

    .line 248
    .line 249
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    goto :goto_19

    .line 254
    :cond_19
    const/4 v12, 0x0

    .line 255
    :goto_19
    if-eqz v25, :cond_1b

    .line 256
    .line 257
    if-eqz v12, :cond_1a

    .line 258
    .line 259
    const-wide/32 v25, 0x8000

    .line 260
    .line 261
    .line 262
    :goto_1a
    or-long v2, v2, v25

    .line 263
    .line 264
    goto :goto_1b

    .line 265
    :cond_1a
    const-wide/16 v25, 0x4000

    .line 266
    .line 267
    goto :goto_1a

    .line 268
    :cond_1b
    :goto_1b
    if-eqz v12, :cond_1c

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    goto :goto_1c

    .line 273
    :cond_1c
    const/16 v21, 0x8

    .line 274
    .line 275
    :goto_1c
    const-wide/16 v12, 0x3060

    .line 276
    .line 277
    goto :goto_1d

    .line 278
    :cond_1d
    const-wide/16 v12, 0x3060

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    :goto_1d
    and-long v25, v2, v12

    .line 283
    .line 284
    cmp-long v12, v25, v4

    .line 285
    .line 286
    if-eqz v12, :cond_1f

    .line 287
    .line 288
    if-eqz v0, :cond_1e

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;->h()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_1e

    .line 295
    :cond_1e
    move-object/from16 v0, v20

    .line 296
    .line 297
    :goto_1e
    const/4 v12, 0x5

    .line 298
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_1f

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v20, v0

    .line 308
    .line 309
    check-cast v20, Ljava/lang/CharSequence;

    .line 310
    .line 311
    :cond_1f
    move v0, v8

    .line 312
    move-object/from16 v12, v20

    .line 313
    .line 314
    move v8, v7

    .line 315
    move/from16 v7, v21

    .line 316
    .line 317
    goto :goto_1f

    .line 318
    :cond_20
    move-object/from16 v12, v20

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_1f
    and-long v16, v2, v16

    .line 326
    .line 327
    cmp-long v13, v16, v4

    .line 328
    .line 329
    if-eqz v13, :cond_21

    .line 330
    .line 331
    iget-object v13, v1, Lsi/y;->I:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_21
    and-long v13, v2, v14

    .line 337
    .line 338
    cmp-long v8, v13, v4

    .line 339
    .line 340
    if-eqz v8, :cond_22

    .line 341
    .line 342
    iget-object v8, v1, Lsi/y;->J:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_22
    const-wide/16 v13, 0x2448

    .line 348
    .line 349
    and-long/2addr v13, v2

    .line 350
    cmp-long v0, v13, v4

    .line 351
    .line 352
    if-eqz v0, :cond_23

    .line 353
    .line 354
    iget-object v0, v1, Lsi/x;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 355
    .line 356
    invoke-virtual {v0, v9}, Lvd1/i;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_23
    and-long v8, v2, v18

    .line 360
    .line 361
    cmp-long v0, v8, v4

    .line 362
    .line 363
    if-eqz v0, :cond_24

    .line 364
    .line 365
    iget-object v0, v1, Lsi/x;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Lvd1/i;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_24
    and-long v8, v2, v10

    .line 371
    .line 372
    cmp-long v0, v8, v4

    .line 373
    .line 374
    if-eqz v0, :cond_25

    .line 375
    .line 376
    iget-object v0, v1, Lsi/x;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lvd1/i;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_25
    const-wide/16 v6, 0x3060

    .line 382
    .line 383
    and-long/2addr v2, v6

    .line 384
    cmp-long v0, v2, v4

    .line 385
    .line 386
    if-eqz v0, :cond_26

    .line 387
    .line 388
    iget-object v0, v1, Lsi/x;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 389
    .line 390
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_26
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
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
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsi/y;->A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;)V

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
    iget-wide v0, p0, Lsi/y;->K:J

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
