.class public Lgm2/h;
.super Lgm2/g;
.source "BL"

# interfaces
.implements Lhm2/a$a;


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
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/LinearLayout;
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
    sput-object v0, Lgm2/h;->L:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "tgwt_chat_enter_special"

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
    sget v3, Ldm2/e;->d:I

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
    sput-object v0, Lgm2/h;->M:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Ldm2/d;->k0:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Ldm2/d;->a0:I

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

    sget-object v0, Lgm2/h;->L:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/h;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x6

    const/4 v10, 0x1

    .line 2
    aget-object v0, p3, v10

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lgm2/e;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lgm2/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;Landroid/widget/ImageView;Lgm2/e;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/h;->K:J

    iget-object p1, p0, Lgm2/g;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lgm2/h;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgm2/h;->I:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/g;->D:Lgm2/e;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object p1, p0, Lgm2/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/g;->F:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance p1, Lhm2/a;

    invoke-direct {p1, p0, v10}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object p1, p0, Lgm2/h;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lgm2/h;->C0()V

    return-void
.end method

.method private C1(Lgm2/e;I)Z
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
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/h;->K:J

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

.method private G1(Ljm2/y;I)Z
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
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/h;->K:J

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
    sget p1, Ldm2/a;->k:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x40

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/h;->K:J

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
    sget p1, Ldm2/a;->N:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x80

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/h;->K:J

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
    sget p1, Ldm2/a;->M:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/h;->K:J

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
    sget p1, Ldm2/a;->C:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/h;->K:J

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
    sget p1, Ldm2/a;->n0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x100

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/h;->K:J

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

.method private H1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljm2/c0;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/h;->K:J

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

.method private J1(Ljm2/f0;I)Z
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
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/h;->K:J

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

.method private K1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljm2/c0;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/h;->K:J

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

.method private L1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljm2/c0;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lgm2/h;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/h;->K:J

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
.method public B1(Ljm2/y;)V
    .locals 4
    .param p1    # Ljm2/y;
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
    iput-object p1, p0, Lgm2/g;->G:Ljm2/y;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/h;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/h;->K:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/h;->K:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lgm2/g;->D:Lgm2/e;

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
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lgm2/h;->H1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lgm2/h;->L1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Lgm2/e;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lgm2/h;->C1(Lgm2/e;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Ljm2/f0;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lgm2/h;->J1(Ljm2/f0;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Ljm2/y;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lgm2/h;->G1(Ljm2/y;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lgm2/h;->K1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method protected M()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/h;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/h;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/g;->G:Ljm2/y;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f7

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x302

    .line 17
    .line 18
    const-wide/16 v12, 0x1000

    .line 19
    .line 20
    const-wide/16 v14, 0x2000

    .line 21
    .line 22
    const-wide/16 v16, 0x2b3

    .line 23
    .line 24
    const-wide/16 v18, 0x206

    .line 25
    .line 26
    const-wide/16 v20, 0x242

    .line 27
    .line 28
    const/16 v22, 0x1

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    cmp-long v9, v6, v4

    .line 33
    .line 34
    if-eqz v9, :cond_e

    .line 35
    .line 36
    and-long v6, v2, v20

    .line 37
    .line 38
    cmp-long v9, v6, v4

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljm2/y;->C1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v6, v23

    .line 50
    .line 51
    :goto_0
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lez v7, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v6, v23

    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_1
    and-long v26, v2, v18

    .line 65
    .line 66
    cmp-long v9, v26, v4

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljm2/y;->J1()Ljm2/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object/from16 v9, v23

    .line 78
    .line 79
    :goto_2
    const/4 v8, 0x2

    .line 80
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object/from16 v9, v23

    .line 85
    .line 86
    :goto_3
    and-long v27, v2, v16

    .line 87
    .line 88
    cmp-long v8, v27, v4

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljm2/y;->T1()Z

    .line 95
    .line 96
    .line 97
    move-result v27

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/16 v27, 0x0

    .line 100
    .line 101
    :goto_4
    if-eqz v8, :cond_8

    .line 102
    .line 103
    if-eqz v27, :cond_6

    .line 104
    .line 105
    or-long/2addr v2, v14

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    or-long/2addr v2, v12

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v27, 0x0

    .line 110
    .line 111
    :cond_8
    :goto_5
    and-long v28, v2, v10

    .line 112
    .line 113
    cmp-long v8, v28, v4

    .line 114
    .line 115
    if-eqz v8, :cond_d

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljm2/y;->L1()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v28

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v28, v23

    .line 125
    .line 126
    :goto_6
    if-eqz v28, :cond_a

    .line 127
    .line 128
    const/16 v29, 0x1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/16 v29, 0x0

    .line 132
    .line 133
    :goto_7
    if-eqz v8, :cond_b

    .line 134
    .line 135
    if-eqz v29, :cond_c

    .line 136
    .line 137
    const-wide/16 v24, 0x800

    .line 138
    .line 139
    or-long v2, v2, v24

    .line 140
    .line 141
    :cond_b
    :goto_8
    move-object/from16 v36, v28

    .line 142
    .line 143
    move-object/from16 v28, v6

    .line 144
    .line 145
    move-object/from16 v6, v36

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const-wide/16 v30, 0x400

    .line 149
    .line 150
    or-long v2, v2, v30

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object/from16 v28, v6

    .line 154
    .line 155
    move-object/from16 v6, v23

    .line 156
    .line 157
    :goto_9
    const/16 v29, 0x0

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move-object/from16 v6, v23

    .line 161
    .line 162
    move-object v9, v6

    .line 163
    move-object/from16 v28, v9

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :goto_a
    and-long/2addr v14, v2

    .line 170
    cmp-long v8, v14, v4

    .line 171
    .line 172
    if-eqz v8, :cond_10

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0}, Ljm2/y;->K1()Landroidx/databinding/ObservableArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_b
    const/4 v14, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_f
    move-object/from16 v8, v23

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :goto_c
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 186
    .line 187
    .line 188
    :goto_d
    const-wide/16 v24, 0x800

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_10
    const/4 v14, 0x0

    .line 192
    move-object/from16 v8, v23

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :goto_e
    and-long v24, v2, v24

    .line 196
    .line 197
    cmp-long v15, v24, v4

    .line 198
    .line 199
    if-eqz v15, :cond_11

    .line 200
    .line 201
    if-eqz v6, :cond_11

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-lez v15, :cond_11

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_11
    const/16 v22, 0x0

    .line 211
    .line 212
    :goto_f
    and-long/2addr v12, v2

    .line 213
    cmp-long v15, v12, v4

    .line 214
    .line 215
    if-eqz v15, :cond_13

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    invoke-virtual {v0}, Ljm2/y;->G1()Landroidx/databinding/ObservableArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_10

    .line 224
    :cond_12
    move-object/from16 v0, v23

    .line 225
    .line 226
    :goto_10
    const/4 v12, 0x5

    .line 227
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_13
    move-object/from16 v0, v23

    .line 232
    .line 233
    :goto_11
    and-long/2addr v10, v2

    .line 234
    cmp-long v12, v10, v4

    .line 235
    .line 236
    if-eqz v12, :cond_15

    .line 237
    .line 238
    if-eqz v29, :cond_14

    .line 239
    .line 240
    goto :goto_12

    .line 241
    :cond_14
    const/16 v22, 0x0

    .line 242
    .line 243
    :goto_12
    move/from16 v14, v22

    .line 244
    .line 245
    :cond_15
    and-long v10, v2, v16

    .line 246
    .line 247
    cmp-long v13, v10, v4

    .line 248
    .line 249
    if-eqz v13, :cond_17

    .line 250
    .line 251
    if-eqz v27, :cond_16

    .line 252
    .line 253
    move-object v0, v8

    .line 254
    :cond_16
    const/4 v8, 0x4

    .line 255
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_13

    .line 259
    :cond_17
    move-object/from16 v0, v23

    .line 260
    .line 261
    :goto_13
    and-long v10, v2, v20

    .line 262
    .line 263
    cmp-long v8, v10, v4

    .line 264
    .line 265
    if-eqz v8, :cond_18

    .line 266
    .line 267
    iget-object v8, v1, Lgm2/g;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 268
    .line 269
    invoke-static {v8, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v1, Lgm2/g;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    move-object/from16 v27, v7

    .line 285
    .line 286
    invoke-static/range {v27 .. v33}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 287
    .line 288
    .line 289
    :cond_18
    const-wide/16 v7, 0x200

    .line 290
    .line 291
    and-long/2addr v7, v2

    .line 292
    cmp-long v10, v7, v4

    .line 293
    .line 294
    if-eqz v10, :cond_19

    .line 295
    .line 296
    iget-object v7, v1, Lgm2/h;->I:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    iget-object v8, v1, Lgm2/h;->J:Landroid/view/View$OnClickListener;

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_19
    if-eqz v12, :cond_1a

    .line 304
    .line 305
    iget-object v7, v1, Lgm2/h;->I:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-static {v7, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v1, Lgm2/g;->F:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v7, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_1a
    and-long v2, v2, v18

    .line 316
    .line 317
    cmp-long v6, v2, v4

    .line 318
    .line 319
    if-eqz v6, :cond_1b

    .line 320
    .line 321
    iget-object v2, v1, Lgm2/g;->D:Lgm2/e;

    .line 322
    .line 323
    invoke-virtual {v2, v9}, Lgm2/e;->A1(Ljm2/f0;)V

    .line 324
    .line 325
    .line 326
    :cond_1b
    if-eqz v13, :cond_1c

    .line 327
    .line 328
    iget-object v2, v1, Lgm2/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    const-string v31, "bangumi_detail_together_watch"

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    move-object/from16 v29, v2

    .line 341
    .line 342
    move-object/from16 v30, v0

    .line 343
    .line 344
    invoke-static/range {v29 .. v35}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 345
    .line 346
    .line 347
    :cond_1c
    iget-object v0, v1, Lgm2/g;->D:Lgm2/e;

    .line 348
    .line 349
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgm2/g;->G:Ljm2/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljm2/y;->w1()V

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
    sget v0, Ldm2/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljm2/y;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/h;->B1(Ljm2/y;)V

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
    iget-wide v0, p0, Lgm2/h;->K:J

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
    iget-object v0, p0, Lgm2/g;->D:Lgm2/e;

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
