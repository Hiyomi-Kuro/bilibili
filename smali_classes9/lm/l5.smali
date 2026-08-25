.class public Llm/l5;
.super Llm/k5;
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
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;
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
    sput-object v0, Llm/l5;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->X:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/bilibili/bangumi/l;->Q0:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bilibili/bangumi/l;->Y:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
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

    sget-object v0, Llm/l5;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/l5;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/l5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x6

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Llm/k5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/l5;->K:J

    iget-object p1, p0, Llm/k5;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/l5;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k5;->E:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k5;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k5;->G:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k5;->H:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Llm/l5;->C0()V

    return-void
.end method

.method private C1(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/l5;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/l5;->K:J

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

.method private G1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Llm/l5;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/l5;->K:J

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

.method private H1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Llm/l5;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/l5;->K:J

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

.method private J1(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/l5;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/l5;->K:J

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

.method private K1(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/l5;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/l5;->K:J

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

.method private L1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/Spannable;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Llm/l5;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/l5;->K:J

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
.method public B1(Lcom/bilibili/bangumi/module/detail/viewmodel/a;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/module/detail/viewmodel/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llm/k5;->I:Lcom/bilibili/bangumi/module/detail/viewmodel/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Llm/l5;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llm/l5;->K:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->D7:I

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
    iput-wide v0, p0, Llm/l5;->K:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Llm/l5;->H1(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Llm/l5;->G1(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Llm/l5;->C1(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Llm/l5;->L1(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Llm/l5;->K1(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Llm/l5;->J1(Landroidx/databinding/ObservableField;I)Z

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
    iget-wide v2, v1, Llm/l5;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/l5;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/k5;->I:Lcom/bilibili/bangumi/module/detail/viewmodel/a;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0xd0

    .line 17
    .line 18
    const-wide/16 v12, 0xc8

    .line 19
    .line 20
    const-wide/16 v14, 0xc4

    .line 21
    .line 22
    const-wide/16 v16, 0xc2

    .line 23
    .line 24
    const-wide/16 v18, 0xc1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    cmp-long v22, v6, v4

    .line 28
    .line 29
    if-eqz v22, :cond_21

    .line 30
    .line 31
    and-long v6, v2, v18

    .line 32
    .line 33
    const/16 v22, 0x8

    .line 34
    .line 35
    cmp-long v23, v6, v4

    .line 36
    .line 37
    if-eqz v23, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/viewmodel/a;->c()Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v23, :cond_3

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const-wide/16 v23, 0x200

    .line 69
    .line 70
    :goto_2
    or-long v2, v2, v23

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const-wide/16 v23, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :cond_5
    const/4 v7, 0x0

    .line 83
    :goto_4
    and-long v23, v2, v16

    .line 84
    .line 85
    cmp-long v25, v23, v4

    .line 86
    .line 87
    if-eqz v25, :cond_a

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/viewmodel/a;->d()Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    move-object/from16 v8, v23

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v8, 0x0

    .line 99
    :goto_5
    const/4 v9, 0x1

    .line 100
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/4 v8, 0x0

    .line 113
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v25, :cond_9

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    const-wide/16 v25, 0x800

    .line 122
    .line 123
    :goto_7
    or-long v2, v2, v25

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const-wide/16 v25, 0x400

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    :goto_8
    if-eqz v9, :cond_b

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/4 v8, 0x0

    .line 135
    :cond_b
    const/4 v9, 0x0

    .line 136
    :goto_9
    and-long v25, v2, v14

    .line 137
    .line 138
    cmp-long v27, v25, v4

    .line 139
    .line 140
    if-eqz v27, :cond_10

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/viewmodel/a;->e()Landroidx/databinding/ObservableField;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    move-object/from16 v14, v25

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/4 v14, 0x0

    .line 152
    :goto_a
    const/4 v15, 0x2

    .line 153
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v14, :cond_d

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Landroid/text/Spannable;

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_d
    const/4 v14, 0x0

    .line 166
    :goto_b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v27, :cond_f

    .line 171
    .line 172
    if-eqz v15, :cond_e

    .line 173
    .line 174
    const-wide/32 v27, 0x8000

    .line 175
    .line 176
    .line 177
    :goto_c
    or-long v2, v2, v27

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_e
    const-wide/16 v27, 0x4000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    :goto_d
    if-eqz v15, :cond_11

    .line 184
    .line 185
    const/16 v15, 0x8

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_10
    const/4 v14, 0x0

    .line 189
    :cond_11
    const/4 v15, 0x0

    .line 190
    :goto_e
    and-long v27, v2, v12

    .line 191
    .line 192
    cmp-long v29, v27, v4

    .line 193
    .line 194
    if-eqz v29, :cond_16

    .line 195
    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/viewmodel/a;->a()Landroidx/databinding/ObservableField;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    move-object/from16 v12, v27

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_12
    const/4 v12, 0x0

    .line 206
    :goto_f
    const/4 v13, 0x3

    .line 207
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v12, :cond_13

    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_13
    const/4 v12, 0x0

    .line 220
    :goto_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v29, :cond_15

    .line 225
    .line 226
    if-eqz v13, :cond_14

    .line 227
    .line 228
    const-wide/32 v29, 0x20000

    .line 229
    .line 230
    .line 231
    :goto_11
    or-long v2, v2, v29

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :cond_14
    const-wide/32 v29, 0x10000

    .line 235
    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    :goto_12
    if-eqz v13, :cond_17

    .line 239
    .line 240
    goto :goto_13

    .line 241
    :cond_16
    const/4 v12, 0x0

    .line 242
    :cond_17
    const/16 v22, 0x0

    .line 243
    .line 244
    :goto_13
    and-long v29, v2, v10

    .line 245
    .line 246
    cmp-long v13, v29, v4

    .line 247
    .line 248
    if-eqz v13, :cond_1d

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/viewmodel/a;->g()Landroidx/databinding/ObservableField;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    move-object/from16 v10, v29

    .line 257
    .line 258
    goto :goto_14

    .line 259
    :cond_18
    const/4 v10, 0x0

    .line 260
    :goto_14
    const/4 v11, 0x4

    .line 261
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 262
    .line 263
    .line 264
    if-eqz v10, :cond_19

    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/Boolean;

    .line 271
    .line 272
    goto :goto_15

    .line 273
    :cond_19
    const/4 v10, 0x0

    .line 274
    :goto_15
    invoke-static {v10}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v13, :cond_1b

    .line 279
    .line 280
    if-eqz v10, :cond_1a

    .line 281
    .line 282
    const-wide/16 v31, 0x2000

    .line 283
    .line 284
    :goto_16
    or-long v2, v2, v31

    .line 285
    .line 286
    goto :goto_17

    .line 287
    :cond_1a
    const-wide/16 v31, 0x1000

    .line 288
    .line 289
    goto :goto_16

    .line 290
    :cond_1b
    :goto_17
    if-eqz v10, :cond_1c

    .line 291
    .line 292
    iget-object v10, v1, Llm/k5;->D:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    sget v11, Lcom/bilibili/bangumi/k;->v:I

    .line 299
    .line 300
    :goto_18
    invoke-static {v10, v11}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto :goto_19

    .line 305
    :cond_1c
    iget-object v10, v1, Llm/k5;->D:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget v11, Lcom/bilibili/bangumi/k;->w:I

    .line 312
    .line 313
    goto :goto_18

    .line 314
    :goto_19
    const-wide/16 v20, 0xe0

    .line 315
    .line 316
    goto :goto_1a

    .line 317
    :cond_1d
    const/4 v10, 0x0

    .line 318
    goto :goto_19

    .line 319
    :goto_1a
    and-long v31, v2, v20

    .line 320
    .line 321
    cmp-long v11, v31, v4

    .line 322
    .line 323
    if-eqz v11, :cond_20

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/viewmodel/a;->b()Landroidx/databinding/ObservableField;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_1b

    .line 332
    :cond_1e
    const/4 v0, 0x0

    .line 333
    :goto_1b
    const/4 v11, 0x5

    .line 334
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    goto :goto_1c

    .line 346
    :cond_1f
    const/4 v0, 0x0

    .line 347
    :goto_1c
    invoke-static {v0}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move-object v11, v8

    .line 352
    move v8, v0

    .line 353
    move/from16 v0, v22

    .line 354
    .line 355
    :goto_1d
    const-wide/16 v22, 0xd0

    .line 356
    .line 357
    goto :goto_1e

    .line 358
    :cond_20
    move-object v11, v8

    .line 359
    move/from16 v0, v22

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    goto :goto_1d

    .line 363
    :cond_21
    move-wide/from16 v22, v10

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    :goto_1e
    and-long v22, v2, v22

    .line 376
    .line 377
    cmp-long v13, v22, v4

    .line 378
    .line 379
    if-eqz v13, :cond_22

    .line 380
    .line 381
    iget-object v13, v1, Llm/k5;->D:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-static {v13, v10}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :cond_22
    const-wide/16 v20, 0xe0

    .line 387
    .line 388
    and-long v20, v2, v20

    .line 389
    .line 390
    cmp-long v10, v20, v4

    .line 391
    .line 392
    if-eqz v10, :cond_23

    .line 393
    .line 394
    iget-object v10, v1, Llm/k5;->D:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_23
    const-wide/16 v20, 0xc8

    .line 400
    .line 401
    and-long v20, v2, v20

    .line 402
    .line 403
    cmp-long v8, v20, v4

    .line 404
    .line 405
    if-eqz v8, :cond_24

    .line 406
    .line 407
    iget-object v8, v1, Llm/k5;->E:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-static {v8, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v1, Llm/k5;->E:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_24
    and-long v12, v2, v18

    .line 418
    .line 419
    cmp-long v0, v12, v4

    .line 420
    .line 421
    if-eqz v0, :cond_25

    .line 422
    .line 423
    iget-object v0, v1, Llm/k5;->F:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Llm/k5;->F:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_25
    and-long v6, v2, v16

    .line 434
    .line 435
    cmp-long v0, v6, v4

    .line 436
    .line 437
    if-eqz v0, :cond_26

    .line 438
    .line 439
    iget-object v0, v1, Llm/k5;->G:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Llm/k5;->G:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_26
    const-wide/16 v6, 0xc4

    .line 450
    .line 451
    and-long/2addr v2, v6

    .line 452
    cmp-long v0, v2, v4

    .line 453
    .line 454
    if-eqz v0, :cond_27

    .line 455
    .line 456
    iget-object v0, v1, Llm/k5;->H:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Llm/k5;->H:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_27
    return-void

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    throw v0
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
    check-cast p2, Lcom/bilibili/bangumi/module/detail/viewmodel/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/l5;->B1(Lcom/bilibili/bangumi/module/detail/viewmodel/a;)V

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
    iget-wide v0, p0, Llm/l5;->K:J

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
