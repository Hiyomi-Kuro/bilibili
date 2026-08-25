.class public Ltv1/t0;
.super Ltv1/s0;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final K:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final L:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final F:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:J


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
    sput-object v0, Ltv1/t0;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->j:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
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

    sget-object v0, Ltv1/t0;->K:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/t0;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/t0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ltv1/s0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/t0;->J:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    iput-object p1, p0, Ltv1/t0;->F:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object v1, p3, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Ltv1/t0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 7
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltv1/t0;->H:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1/s0;->B:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1/s0;->C:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance p2, Lyv1/a;

    invoke-direct {p2, p0, p1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object p2, p0, Ltv1/t0;->I:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Ltv1/t0;->C0()V

    return-void
.end method


# virtual methods
.method public B1(Lcom/bilibili/ogv/operation/modular/modules/l1;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv1/s0;->E:Lcom/bilibili/ogv/operation/modular/modules/l1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv1/t0;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltv1/t0;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqv1/a;->H:I

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
    iput-wide v0, p0, Ltv1/t0;->J:J

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

.method public C1(Lcom/bilibili/ogv/operation/modular/modules/o1;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/o1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv1/s0;->D:Lcom/bilibili/ogv/operation/modular/modules/o1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv1/t0;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltv1/t0;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqv1/a;->L2:I

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

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected M()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv1/t0;->J:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ltv1/t0;->J:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ltv1/s0;->D:Lcom/bilibili/ogv/operation/modular/modules/o1;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/modular/modules/o1;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/modular/modules/o1;->d()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/modular/modules/o1;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/modular/modules/o1;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    move-object v4, v5

    .line 39
    move-object v6, v4

    .line 40
    move-object v8, v6

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, Ltv1/t0;->F:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 44
    .line 45
    invoke-static {v7, v6}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Ltv1/t0;->H:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v6, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Ltv1/s0;->B:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v4, v5, v6}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ltv1/s0;->C:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v4, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    and-long/2addr v0, v4

    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ltv1/t0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iget-object v1, p0, Ltv1/t0;->I:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv1/s0;->D:Lcom/bilibili/ogv/operation/modular/modules/o1;

    .line 2
    .line 3
    iget-object p2, p0, Ltv1/s0;->E:Lcom/bilibili/ogv/operation/modular/modules/l1;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/o1;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lcom/bilibili/ogv/operation/modular/modules/l1;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/o1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/t0;->C1(Lcom/bilibili/ogv/operation/modular/modules/o1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lqv1/a;->H:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/l1;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ltv1/t0;->B1(Lcom/bilibili/ogv/operation/modular/modules/l1;)V

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
    iget-wide v0, p0, Ltv1/t0;->J:J

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
