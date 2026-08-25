.class public Ltv1/l0;
.super Ltv1/k0;
.source "BL"

# interfaces
.implements Lyv1/a$a;


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
.field private final D:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:J


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

    sget-object v0, Ltv1/l0;->H:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/l0;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/l0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v2, v1}, Ltv1/k0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ltv1/l0;->G:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltv1/l0;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, p3, v2

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Ltv1/l0;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/k0;->A:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    new-instance p1, Lyv1/a;

    invoke-direct {p1, p0, v0}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object p1, p0, Ltv1/l0;->F:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Ltv1/l0;->C0()V

    return-void
.end method

.method private C1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/l0;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/l0;->G:J

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

.method private G1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/l0;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/l0;->G:J

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
.method public A1(Lcom/bilibili/ogv/opbase/k;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/opbase/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv1/k0;->C:Lcom/bilibili/ogv/opbase/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv1/l0;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltv1/l0;->G:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqv1/a;->R0:I

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

.method public B1(Lcom/bilibili/ogv/operation/modular/modules/a1;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/a1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv1/k0;->B:Lcom/bilibili/ogv/operation/modular/modules/a1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv1/l0;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltv1/l0;->G:J

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

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/l0;->G:J

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Ltv1/l0;->G1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Ltv1/l0;->C1(Landroidx/databinding/ObservableInt;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv1/l0;->G:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ltv1/l0;->G:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ltv1/k0;->B:Lcom/bilibili/ogv/operation/modular/modules/a1;

    .line 10
    .line 11
    iget-object v5, p0, Ltv1/k0;->C:Lcom/bilibili/ogv/opbase/k;

    .line 12
    .line 13
    const-wide/16 v6, 0x16

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    cmp-long v10, v6, v2

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/modular/modules/a1;->e()Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v8

    .line 30
    :goto_0
    const/4 v6, 0x1

    .line 31
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    const-wide/16 v6, 0x19

    .line 43
    .line 44
    and-long/2addr v6, v0

    .line 45
    cmp-long v11, v6, v2

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/k;->r()Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_2
    invoke-virtual {p0, v9, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :cond_3
    const-wide/16 v5, 0x10

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    cmp-long v5, v0, v2

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Ltv1/l0;->D:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v1, p0, Ltv1/l0;->F:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v11, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Ltv1/l0;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltv1/k0;->A:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {v9}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v10, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Ltv1/k0;->A:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lcom/bilibili/ogv/operation/modular/modules/h1;->a(Landroid/widget/ImageView;Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv1/k0;->B:Lcom/bilibili/ogv/operation/modular/modules/a1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/a1;->f()V

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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/a1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/l0;->B1(Lcom/bilibili/ogv/operation/modular/modules/a1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lqv1/a;->R0:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/ogv/opbase/k;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ltv1/l0;->A1(Lcom/bilibili/ogv/opbase/k;)V

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
    iget-wide v0, p0, Ltv1/l0;->G:J

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
