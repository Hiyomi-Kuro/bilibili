.class public Lsi/i0;
.super Lsi/h0;
.source "BL"


# static fields
.field private static final E:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final F:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final C:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D:J


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

    sget-object v0, Lsi/i0;->E:Landroidx/databinding/q$i;

    sget-object v1, Lsi/i0;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsi/i0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lsi/h0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsi/i0;->D:J

    iget-object p1, p0, Lsi/h0;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsi/i0;->C:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lsi/i0;->C0()V

    return-void
.end method

.method private B1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lsi/i0;->D:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/i0;->D:J

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
.method public A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/h0;->B:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/i0;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lsi/i0;->D:J

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

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lsi/i0;->D:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lsi/i0;->B1(Landroidx/databinding/ObservableField;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsi/i0;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lsi/i0;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lsi/h0;->B:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v7, 0x6

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    cmp-long v10, v5, v2

    .line 18
    .line 19
    if-eqz v10, :cond_3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->e:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v9

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    invoke-virtual {p0, v6, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v9

    .line 41
    :goto_1
    and-long v11, v0, v7

    .line 42
    .line 43
    cmp-long v6, v11, v2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v9, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;->j:Lbe/b;

    .line 50
    .line 51
    :cond_2
    move-object v4, v9

    .line 52
    move-object v9, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v4, v9

    .line 55
    :goto_2
    if-eqz v10, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lsi/h0;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    invoke-static {v5, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    and-long/2addr v0, v7

    .line 63
    cmp-long v5, v0, v2

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lsi/h0;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lri/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsi/i0;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;)V

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
    iget-wide v0, p0, Lsi/i0;->D:J

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
