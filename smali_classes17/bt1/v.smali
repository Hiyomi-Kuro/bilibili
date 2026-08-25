.class public Lbt1/v;
.super Lbt1/u;
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
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private J:Landroidx/databinding/h;

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbt1/v;->L:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "bangumi_community_title_bar"

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
    sget v3, Lcom/bilibili/ogv/communitypage/u2;->j:I

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
    sput-object v0, Lbt1/v;->M:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/bilibili/ogv/communitypage/t2;->c:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/bilibili/ogv/communitypage/t2;->l:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
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

    sget-object v0, Lbt1/v;->L:Landroidx/databinding/q$i;

    sget-object v1, Lbt1/v;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt1/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x4

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lbt1/s;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lbt1/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lbt1/s;)V

    .line 3
    new-instance p1, Lbt1/v$a;

    invoke-direct {p1, p0}, Lbt1/v$a;-><init>(Lbt1/v;)V

    iput-object p1, p0, Lbt1/v;->J:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbt1/v;->K:J

    iget-object p1, p0, Lbt1/u;->B:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lbt1/v;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt1/u;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt1/u;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt1/u;->F:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt1/u;->G:Lbt1/s;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lbt1/v;->C0()V

    return-void
.end method

.method private B1(Lbt1/s;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt1/v;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt1/v;->K:J

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

.method private C1(Lcom/bilibili/ogv/communitypage/OGVCommunityVM;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

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
    iget-wide p1, p0, Lbt1/v;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lbt1/v;->K:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->n:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lbt1/v;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lbt1/v;->K:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->E:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lbt1/v;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lbt1/v;->K:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->G:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lbt1/v;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lbt1/v;->K:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->j:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lbt1/v;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lbt1/v;->K:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->H:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lbt1/v;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lbt1/v;->K:J

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

.method private G1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt1/v;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt1/v;->K:J

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

.method private H1(Lcom/bilibili/ogv/communitypage/q1;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt1/v;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt1/v;->K:J

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
.method public A1(Lcom/bilibili/ogv/communitypage/OGVCommunityVM;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/communitypage/OGVCommunityVM;
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
    iput-object p1, p0, Lbt1/u;->H:Lcom/bilibili/ogv/communitypage/OGVCommunityVM;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lbt1/v;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lbt1/v;->K:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ogv/communitypage/a;->M:I

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbt1/v;->K:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lbt1/u;->G:Lbt1/s;

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
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lbt1/v;->G1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lbt1/s;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lbt1/v;->B1(Lbt1/s;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/bilibili/ogv/communitypage/q1;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lbt1/v;->H1(Lcom/bilibili/ogv/communitypage/q1;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lbt1/v;->C1(Lcom/bilibili/ogv/communitypage/OGVCommunityVM;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected M()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt1/v;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt1/v;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt1/u;->H:Lcom/bilibili/ogv/communitypage/OGVCommunityVM;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fb

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v12, 0x181

    .line 17
    .line 18
    const-wide/16 v14, 0x141

    .line 19
    .line 20
    const-wide/16 v16, 0x103

    .line 21
    .line 22
    const-wide/16 v18, 0x101

    .line 23
    .line 24
    const-wide/16 v20, 0x111

    .line 25
    .line 26
    const-wide/16 v22, 0x109

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/16 v26, 0x0

    .line 30
    .line 31
    cmp-long v27, v6, v4

    .line 32
    .line 33
    if-eqz v27, :cond_d

    .line 34
    .line 35
    and-long v6, v2, v22

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    cmp-long v28, v6, v4

    .line 39
    .line 40
    if-eqz v28, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;->F()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;->A()Landroidx/databinding/ObservableArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    and-long v28, v2, v20

    .line 62
    .line 63
    cmp-long v30, v28, v4

    .line 64
    .line 65
    if-eqz v30, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;->I()Lpt1/l;

    .line 70
    .line 71
    .line 72
    move-result-object v28

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v28, 0x0

    .line 75
    .line 76
    :goto_2
    and-long v29, v2, v18

    .line 77
    .line 78
    cmp-long v31, v29, v4

    .line 79
    .line 80
    if-eqz v31, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v29

    .line 88
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v0, v9}, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;->L(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v9, 0x0

    .line 98
    :goto_3
    and-long v31, v2, v16

    .line 99
    .line 100
    cmp-long v29, v31, v4

    .line 101
    .line 102
    if-eqz v29, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;->K()Lcom/bilibili/ogv/communitypage/q1;

    .line 107
    .line 108
    .line 109
    move-result-object v27

    .line 110
    move-object/from16 v10, v27

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v10, 0x0

    .line 114
    :goto_4
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v10, 0x0

    .line 119
    :goto_5
    and-long v33, v2, v14

    .line 120
    .line 121
    cmp-long v11, v33, v4

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 v11, 0x0

    .line 133
    :goto_6
    and-long v33, v2, v12

    .line 134
    .line 135
    cmp-long v27, v33, v4

    .line 136
    .line 137
    if-eqz v27, :cond_7

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;->J()Z

    .line 142
    .line 143
    .line 144
    move-result v27

    .line 145
    :goto_7
    const-wide/16 v31, 0x121

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_7
    const/16 v27, 0x0

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_8
    and-long v33, v2, v31

    .line 152
    .line 153
    cmp-long v29, v33, v4

    .line 154
    .line 155
    if-eqz v29, :cond_c

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;->getSourceType()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_9
    const/4 v8, 0x3

    .line 164
    goto :goto_a

    .line 165
    :cond_8
    const/4 v0, 0x0

    .line 166
    goto :goto_9

    .line 167
    :goto_a
    if-ne v0, v8, :cond_9

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_b

    .line 171
    :cond_9
    const/4 v8, 0x0

    .line 172
    :goto_b
    if-eqz v29, :cond_b

    .line 173
    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    const-wide/16 v33, 0x400

    .line 177
    .line 178
    or-long v2, v2, v33

    .line 179
    .line 180
    move-object/from16 v35, v6

    .line 181
    .line 182
    move-object/from16 v34, v7

    .line 183
    .line 184
    move/from16 v7, v27

    .line 185
    .line 186
    move-object/from16 v6, v28

    .line 187
    .line 188
    const-wide/16 v24, 0x200

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_a
    const-wide/16 v24, 0x200

    .line 192
    .line 193
    or-long v2, v2, v24

    .line 194
    .line 195
    :goto_c
    move-object/from16 v35, v6

    .line 196
    .line 197
    move-object/from16 v34, v7

    .line 198
    .line 199
    move/from16 v7, v27

    .line 200
    .line 201
    move-object/from16 v6, v28

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_b
    const-wide/16 v24, 0x200

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_c
    const-wide/16 v24, 0x200

    .line 208
    .line 209
    move-object/from16 v35, v6

    .line 210
    .line 211
    move-object/from16 v34, v7

    .line 212
    .line 213
    move/from16 v7, v27

    .line 214
    .line 215
    move-object/from16 v6, v28

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    goto :goto_d

    .line 220
    :cond_d
    const-wide/16 v24, 0x200

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    :goto_d
    and-long v24, v2, v24

    .line 234
    .line 235
    cmp-long v27, v24, v4

    .line 236
    .line 237
    if-eqz v27, :cond_e

    .line 238
    .line 239
    const/4 v12, 0x4

    .line 240
    if-ne v0, v12, :cond_e

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :goto_e
    const-wide/16 v12, 0x121

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_e
    const/4 v0, 0x0

    .line 247
    goto :goto_e

    .line 248
    :goto_f
    and-long/2addr v12, v2

    .line 249
    cmp-long v27, v12, v4

    .line 250
    .line 251
    if-eqz v27, :cond_10

    .line 252
    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    goto :goto_10

    .line 257
    :cond_f
    move v8, v0

    .line 258
    goto :goto_10

    .line 259
    :cond_10
    const/4 v8, 0x0

    .line 260
    :goto_10
    and-long v12, v2, v14

    .line 261
    .line 262
    cmp-long v0, v12, v4

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    iget-object v0, v1, Lbt1/u;->B:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 269
    .line 270
    .line 271
    :cond_11
    and-long v11, v2, v18

    .line 272
    .line 273
    cmp-long v0, v11, v4

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    iget-object v0, v1, Lbt1/u;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    and-long v11, v2, v20

    .line 283
    .line 284
    cmp-long v0, v11, v4

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    iget-object v0, v1, Lbt1/u;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-static {v0, v6}, Lpt1/k;->l(Landroidx/recyclerview/widget/RecyclerView;Lpt1/l;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    const-wide/16 v11, 0x100

    .line 294
    .line 295
    and-long/2addr v11, v2

    .line 296
    cmp-long v0, v11, v4

    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    iget-object v0, v1, Lbt1/u;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    iget-object v6, v1, Lbt1/v;->J:Landroidx/databinding/h;

    .line 303
    .line 304
    invoke-static {v0, v6}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    and-long v11, v2, v22

    .line 308
    .line 309
    cmp-long v0, v11, v4

    .line 310
    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    iget-object v0, v1, Lbt1/u;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    const/16 v36, 0x0

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
    move-object/from16 v33, v0

    .line 324
    .line 325
    invoke-static/range {v33 .. v39}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 326
    .line 327
    .line 328
    :cond_15
    const-wide/16 v11, 0x181

    .line 329
    .line 330
    and-long/2addr v11, v2

    .line 331
    cmp-long v0, v11, v4

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    iget-object v0, v1, Lbt1/u;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 336
    .line 337
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lbt1/u;->F:Landroid/view/View;

    .line 341
    .line 342
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 343
    .line 344
    .line 345
    :cond_16
    if-eqz v27, :cond_17

    .line 346
    .line 347
    iget-object v0, v1, Lbt1/u;->G:Lbt1/s;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 354
    .line 355
    .line 356
    :cond_17
    and-long v2, v2, v16

    .line 357
    .line 358
    cmp-long v0, v2, v4

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    iget-object v0, v1, Lbt1/u;->G:Lbt1/s;

    .line 363
    .line 364
    invoke-virtual {v0, v10}, Lbt1/s;->A1(Lcom/bilibili/ogv/communitypage/q1;)V

    .line 365
    .line 366
    .line 367
    :cond_18
    iget-object v0, v1, Lbt1/u;->G:Lbt1/s;

    .line 368
    .line 369
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ogv/communitypage/a;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/communitypage/OGVCommunityVM;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt1/v;->A1(Lcom/bilibili/ogv/communitypage/OGVCommunityVM;)V

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
    iget-wide v0, p0, Lbt1/v;->K:J

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
    iget-object v0, p0, Lbt1/u;->G:Lbt1/s;

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
