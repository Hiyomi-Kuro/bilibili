.class public Lgm2/p;
.super Lgm2/o;
.source "BL"


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
.field private final K:Llm/u6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final L:Llm/o5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgm2/p;->N:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "bangumi_detail_page_vip_bar"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/bilibili/bangumi/m;->C0:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "bangumi_view_detail_navigate_toolbar"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/bilibili/bangumi/m;->p2:I

    .line 43
    .line 44
    filled-new-array {v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "bangumi_layout_detail_page_error"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x6

    .line 59
    filled-new-array {v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/bilibili/bangumi/m;->r1:I

    .line 64
    .line 65
    filled-new-array {v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lgm2/p;->O:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    sget v1, Ldm2/d;->J1:I

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Ldm2/d;->f1:I

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Ldm2/d;->R:I

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Ldm2/d;->D:I

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
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

    sget-object v0, Lgm2/p;->N:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/p;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/p;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/bangumi/ui/widget/OGVVideoDetailAncestorLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/ogv/infra/widget/RatioLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Llm/e4;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lgm2/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/bilibili/bangumi/ui/widget/OGVVideoDetailAncestorLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/bilibili/ogv/infra/widget/RatioLayout;Llm/e4;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lgm2/p;->M:J

    iget-object v0, v13, Lgm2/o;->A:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lgm2/o;->B:Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lgm2/o;->C:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lgm2/o;->E:Lcom/bilibili/bangumi/ui/widget/OGVVideoDetailAncestorLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Llm/u6;

    iput-object v0, v13, Lgm2/p;->K:Llm/u6;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    const/4 v0, 0x6

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Llm/o5;

    iput-object v0, v13, Lgm2/p;->L:Llm/o5;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object v0, v13, Lgm2/o;->I:Llm/e4;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lgm2/p;->C0()V

    return-void
.end method

.method private B1(Llm/e4;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p;->M:J

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

.method private C1(Ltm2/a;I)Z
    .locals 3

    .line 1
    sget p1, Ldm2/a;->a:I

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
    iget-wide p1, p0, Lgm2/p;->M:J

    .line 8
    .line 9
    const-wide/16 v1, 0x8

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/p;->M:J

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
    sget p1, Ldm2/a;->e1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/p;->M:J

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/p;->M:J

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
    sget p1, Ldm2/a;->a0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/p;->M:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/p;->M:J

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
    sget p1, Ldm2/a;->m1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/p;->M:J

    .line 59
    .line 60
    const-wide/16 v1, 0x4

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/p;->M:J

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

.method private G1(Lpo/b;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p;->M:J

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

.method private H1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;I)Z
    .locals 3

    .line 1
    sget p1, Ldm2/a;->a:I

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
    iget-wide p1, p0, Lgm2/p;->M:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/p;->M:J

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
    sget p1, Ldm2/a;->v:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/p;->M:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/p;->M:J

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
.method public A1(Ltm2/a;)V
    .locals 4
    .param p1    # Ltm2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgm2/o;->J:Ltm2/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/p;->M:J

    .line 9
    .line 10
    const-wide/16 v2, 0x8

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/p;->M:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ldm2/a;->n1:I

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/p;->M:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lgm2/p;->K:Llm/u6;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgm2/o;->I:Llm/e4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgm2/p;->L:Llm/o5;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Ltm2/a;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lgm2/p;->C1(Ltm2/a;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lgm2/p;->H1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Llm/e4;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lgm2/p;->B1(Llm/e4;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lpo/b;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lgm2/p;->G1(Lpo/b;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
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
    iget-wide v2, v1, Lgm2/p;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/p;->M:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/o;->J:Ltm2/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7d

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x7c

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const-wide/16 v13, 0x4c

    .line 20
    .line 21
    const-wide/16 v15, 0x49

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    cmp-long v9, v6, v4

    .line 27
    .line 28
    if-eqz v9, :cond_8

    .line 29
    .line 30
    and-long v6, v2, v15

    .line 31
    .line 32
    cmp-long v9, v6, v4

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ltm2/a;->F()Lpo/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v6, v17

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v6, v17

    .line 50
    .line 51
    :goto_1
    and-long v20, v2, v13

    .line 52
    .line 53
    cmp-long v7, v20, v4

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ltm2/a;->G()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    :cond_2
    move-object/from16 v7, v17

    .line 64
    .line 65
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    :cond_3
    and-long v20, v2, v10

    .line 71
    .line 72
    cmp-long v7, v20, v4

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ltm2/a;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v9, 0x0

    .line 84
    :goto_2
    xor-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const-wide/16 v18, 0x100

    .line 91
    .line 92
    or-long v2, v2, v18

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const-wide/16 v18, 0x100

    .line 96
    .line 97
    const-wide/16 v20, 0x80

    .line 98
    .line 99
    or-long v2, v2, v20

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const-wide/16 v18, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const-wide/16 v18, 0x100

    .line 106
    .line 107
    :goto_3
    const/4 v9, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const-wide/16 v18, 0x100

    .line 110
    .line 111
    move-object/from16 v6, v17

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    and-long v18, v2, v18

    .line 115
    .line 116
    cmp-long v7, v18, v4

    .line 117
    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ltm2/a;->G()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    :cond_9
    move-object/from16 v0, v17

    .line 127
    .line 128
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->g0()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    :goto_5
    const/4 v7, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move-object/from16 v0, v17

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    and-long/2addr v10, v2

    .line 144
    cmp-long v12, v10, v4

    .line 145
    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    move v8, v7

    .line 151
    :cond_c
    const-wide/16 v10, 0x68

    .line 152
    .line 153
    and-long/2addr v10, v2

    .line 154
    cmp-long v7, v10, v4

    .line 155
    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    iget-object v7, v1, Lgm2/o;->C:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-static {v7, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    :cond_d
    and-long v9, v2, v15

    .line 164
    .line 165
    cmp-long v7, v9, v4

    .line 166
    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    iget-object v7, v1, Lgm2/p;->K:Llm/u6;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Llm/u6;->A1(Lpo/b;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    if-eqz v12, :cond_f

    .line 175
    .line 176
    iget-object v6, v1, Lgm2/o;->I:Llm/e4;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    :cond_f
    and-long/2addr v2, v13

    .line 186
    cmp-long v6, v2, v4

    .line 187
    .line 188
    if-eqz v6, :cond_10

    .line 189
    .line 190
    iget-object v2, v1, Lgm2/o;->I:Llm/e4;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Llm/e4;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v0, v1, Lgm2/p;->K:Llm/u6;

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lgm2/o;->I:Llm/e4;

    .line 201
    .line 202
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lgm2/p;->L:Llm/o5;

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ldm2/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ltm2/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/p;->A1(Ltm2/a;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgm2/p;->M:J

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
    iget-object v0, p0, Lgm2/p;->K:Llm/u6;

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
    iget-object v0, p0, Lgm2/o;->I:Llm/e4;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    iget-object v0, p0, Lgm2/p;->L:Llm/o5;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
