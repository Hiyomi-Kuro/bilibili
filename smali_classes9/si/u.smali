.class public Lsi/u;
.super Lsi/t;
.source "BL"


# static fields
.field private static final H:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final I:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final E:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:J


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
    sput-object v0, Lsi/u;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lri/f;->T0:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lri/f;->O:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
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

    sget-object v0, Lsi/u;->H:Landroidx/databinding/q$i;

    sget-object v1, Lsi/u;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsi/u;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lsi/t;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsi/u;->G:J

    iget-object p1, p0, Lsi/t;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    iput-object p1, p0, Lsi/u;->E:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsi/u;->F:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lsi/u;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z
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
    iget-wide p1, p0, Lsi/u;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lsi/u;->G:J

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
    iget-wide p1, p0, Lsi/u;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lsi/u;->G:J

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
.method public A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/t;->D:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/u;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lsi/u;->G:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lsi/u;->G:J

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
    check-cast p2, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lsi/u;->B1(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsi/u;->G:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lsi/u;->G:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lsi/t;->D:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;

    .line 10
    .line 11
    const-wide/16 v5, 0xf

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v7, 0xa

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    cmp-long v10, v5, v2

    .line 18
    .line 19
    if-eqz v10, :cond_2

    .line 20
    .line 21
    and-long v5, v0, v7

    .line 22
    .line 23
    cmp-long v11, v5, v2

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->f()Lbe/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v9

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;->g()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v9

    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v5, v9

    .line 58
    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lsi/t;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    invoke-static {v4, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    and-long/2addr v0, v7

    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lsi/u;->F:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-static {v0, v5}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
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
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsi/u;->A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e0;)V

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
    iget-wide v0, p0, Lsi/u;->G:J

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
