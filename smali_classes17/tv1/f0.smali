.class public Ltv1/f0;
.super Ltv1/e0;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final W:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final X:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final L:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final S:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:J


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

    sget-object v0, Ltv1/f0;->W:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/f0;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/f0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/16 v3, 0x11

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v14, 0x4

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v12, v0

    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ltv1/e0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Ltv1/f0;->V:J

    iget-object v0, v13, Ltv1/e0;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Ltv1/e0;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Ltv1/f0;->L:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Ltv1/f0;->M:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 9
    aget-object v3, p3, v2

    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v3, v13, Ltv1/f0;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v13, Ltv1/f0;->O:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 13
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v13, Ltv1/f0;->P:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 15
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v13, Ltv1/f0;->Q:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v13, Ltv1/e0;->C:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v13, Ltv1/e0;->D:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v13, Ltv1/e0;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v13, Ltv1/e0;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v13, Ltv1/e0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v13, Ltv1/e0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v13, Ltv1/e0;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 24
    invoke-virtual {v13, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 25
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v13, v2}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v13, Ltv1/f0;->R:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v13, v0}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v13, Ltv1/f0;->S:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lyv1/a;

    invoke-direct {v0, v13, v14}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v13, Ltv1/f0;->T:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lyv1/a;

    invoke-direct {v0, v13, v15}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v13, Ltv1/f0;->U:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual/range {p0 .. p0}, Ltv1/f0;->C0()V

    return-void
.end method

.method private G1(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private H1(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private J1(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private M1(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private O1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private P1(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private Q1(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private R1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private S1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ltv1/f0;->V:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private T1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private U1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private V1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ltv1/f0;->V:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private W1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private X1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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

.method private Y1(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/f0;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/f0;->V:J

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
.method public B1(Lcom/bilibili/ogv/opbase/k;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/opbase/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv1/e0;->K:Lcom/bilibili/ogv/opbase/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv1/f0;->V:J

    .line 5
    .line 6
    const-wide/32 v2, 0x40000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Ltv1/f0;->V:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lqv1/a;->R0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x80000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Ltv1/f0;->V:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public C1(Lcom/bilibili/ogv/operation/modular/modules/p0;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv1/e0;->J:Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv1/f0;->V:J

    .line 5
    .line 6
    const-wide/32 v2, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Ltv1/f0;->V:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lqv1/a;->L2:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ltv1/f0;->V1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Ltv1/f0;->S1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Ltv1/f0;->R1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Ltv1/f0;->Y1(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Ltv1/f0;->K1(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Ltv1/f0;->T1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Ltv1/f0;->P1(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Ltv1/f0;->X1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Ltv1/f0;->L1(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Ltv1/f0;->G1(Landroidx/databinding/ObservableInt;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Ltv1/f0;->O1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Ltv1/f0;->U1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Ltv1/f0;->J1(Landroidx/databinding/ObservableInt;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Ltv1/f0;->W1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Ltv1/f0;->M1(Landroidx/databinding/ObservableField;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Ltv1/f0;->Q1(Landroidx/databinding/ObservableField;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Ltv1/f0;->H1(Landroidx/databinding/ObservableInt;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected M()V
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/f0;->V:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/f0;->V:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/e0;->J:Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 12
    .line 13
    iget-object v6, v1, Ltv1/e0;->K:Lcom/bilibili/ogv/opbase/k;

    .line 14
    .line 15
    const-wide/32 v7, 0xfffef

    .line 16
    .line 17
    .line 18
    and-long/2addr v7, v2

    .line 19
    const-wide/32 v17, 0xa1000

    .line 20
    .line 21
    .line 22
    const/16 v9, 0xb

    .line 23
    .line 24
    const-wide/32 v21, 0xa0800

    .line 25
    .line 26
    .line 27
    const-wide/32 v23, 0xa0400

    .line 28
    .line 29
    .line 30
    const-wide/32 v25, 0xa0200

    .line 31
    .line 32
    .line 33
    const-wide/32 v27, 0xa0100

    .line 34
    .line 35
    .line 36
    const-wide/32 v29, 0xa0040

    .line 37
    .line 38
    .line 39
    const-wide/32 v31, 0xe00a1

    .line 40
    .line 41
    .line 42
    const-wide/32 v33, 0xa0008

    .line 43
    .line 44
    .line 45
    const-wide/32 v35, 0xa0004

    .line 46
    .line 47
    .line 48
    const-wide/32 v37, 0xa0002

    .line 49
    .line 50
    .line 51
    cmp-long v39, v7, v4

    .line 52
    .line 53
    if-eqz v39, :cond_30

    .line 54
    .line 55
    and-long v7, v2, v37

    .line 56
    .line 57
    cmp-long v39, v7, v4

    .line 58
    .line 59
    if-eqz v39, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->g()Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    :goto_0
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    :goto_1
    and-long v39, v2, v35

    .line 84
    .line 85
    cmp-long v8, v39, v4

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->d()Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v8, 0x0

    .line 97
    :goto_2
    const/4 v10, 0x2

    .line 98
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v8, 0x0

    .line 111
    :goto_3
    and-long v40, v2, v33

    .line 112
    .line 113
    cmp-long v10, v40, v4

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->j()Landroidx/databinding/ObservableBoolean;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v10, 0x0

    .line 125
    :goto_4
    const/4 v11, 0x3

    .line 126
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v10, 0x0

    .line 137
    :goto_5
    and-long v11, v2, v31

    .line 138
    .line 139
    cmp-long v42, v11, v4

    .line 140
    .line 141
    if-eqz v42, :cond_9

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->h()Landroidx/databinding/ObservableBoolean;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const/4 v11, 0x0

    .line 151
    :goto_6
    const/4 v12, 0x5

    .line 152
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    const/4 v11, 0x0

    .line 163
    :goto_7
    if-eqz v42, :cond_a

    .line 164
    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    const-wide/32 v42, 0x8000000

    .line 168
    .line 169
    .line 170
    :goto_8
    or-long v2, v2, v42

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    const-wide/32 v42, 0x4000000

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    const/4 v11, 0x0

    .line 178
    :cond_a
    :goto_9
    and-long v42, v2, v29

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    cmp-long v44, v42, v4

    .line 183
    .line 184
    if-eqz v44, :cond_10

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->e()Landroidx/databinding/ObservableBoolean;

    .line 189
    .line 190
    .line 191
    move-result-object v42

    .line 192
    move-object/from16 v13, v42

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    const/4 v13, 0x0

    .line 196
    :goto_a
    const/4 v14, 0x6

    .line 197
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v13, :cond_c

    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    goto :goto_b

    .line 207
    :cond_c
    const/4 v13, 0x0

    .line 208
    :goto_b
    if-eqz v44, :cond_e

    .line 209
    .line 210
    if-eqz v13, :cond_d

    .line 211
    .line 212
    const-wide v44, 0x80000000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :goto_c
    or-long v2, v2, v44

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_d
    const-wide/32 v44, 0x40000000

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_e
    :goto_d
    if-eqz v13, :cond_f

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_f
    const/16 v13, 0x8

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_10
    :goto_e
    const/4 v13, 0x0

    .line 231
    :goto_f
    and-long v44, v2, v27

    .line 232
    .line 233
    cmp-long v14, v44, v4

    .line 234
    .line 235
    if-eqz v14, :cond_12

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->c()Landroidx/databinding/ObservableField;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    goto :goto_10

    .line 244
    :cond_11
    const/4 v14, 0x0

    .line 245
    :goto_10
    invoke-virtual {v1, v12, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 246
    .line 247
    .line 248
    if-eqz v14, :cond_12

    .line 249
    .line 250
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_12
    const/4 v14, 0x0

    .line 258
    :goto_11
    and-long v44, v2, v25

    .line 259
    .line 260
    cmp-long v46, v44, v4

    .line 261
    .line 262
    if-eqz v46, :cond_18

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->k()Landroidx/databinding/ObservableBoolean;

    .line 267
    .line 268
    .line 269
    move-result-object v44

    .line 270
    move-object/from16 v12, v44

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_13
    const/4 v12, 0x0

    .line 274
    :goto_12
    const/16 v15, 0x9

    .line 275
    .line 276
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 277
    .line 278
    .line 279
    if-eqz v12, :cond_14

    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    goto :goto_13

    .line 286
    :cond_14
    const/4 v12, 0x0

    .line 287
    :goto_13
    if-eqz v46, :cond_16

    .line 288
    .line 289
    if-eqz v12, :cond_15

    .line 290
    .line 291
    const-wide/32 v15, 0x2000000

    .line 292
    .line 293
    .line 294
    :goto_14
    or-long/2addr v2, v15

    .line 295
    goto :goto_15

    .line 296
    :cond_15
    const-wide/32 v15, 0x1000000

    .line 297
    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_16
    :goto_15
    if-eqz v12, :cond_17

    .line 301
    .line 302
    goto :goto_16

    .line 303
    :cond_17
    const/16 v44, 0x8

    .line 304
    .line 305
    goto :goto_17

    .line 306
    :cond_18
    :goto_16
    const/16 v44, 0x0

    .line 307
    .line 308
    :goto_17
    and-long v15, v2, v23

    .line 309
    .line 310
    cmp-long v12, v15, v4

    .line 311
    .line 312
    if-eqz v12, :cond_1a

    .line 313
    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->f()Landroidx/databinding/ObservableField;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    goto :goto_18

    .line 321
    :cond_19
    const/4 v12, 0x0

    .line 322
    :goto_18
    const/16 v15, 0xa

    .line 323
    .line 324
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 325
    .line 326
    .line 327
    if-eqz v12, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_19

    .line 336
    :cond_1a
    const/4 v12, 0x0

    .line 337
    :goto_19
    and-long v15, v2, v21

    .line 338
    .line 339
    cmp-long v45, v15, v4

    .line 340
    .line 341
    if-eqz v45, :cond_1c

    .line 342
    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->q()Landroidx/databinding/ObservableBoolean;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    goto :goto_1a

    .line 350
    :cond_1b
    const/4 v15, 0x0

    .line 351
    :goto_1a
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 352
    .line 353
    .line 354
    if-eqz v15, :cond_1c

    .line 355
    .line 356
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    goto :goto_1b

    .line 361
    :cond_1c
    const/4 v15, 0x0

    .line 362
    :goto_1b
    and-long v45, v2, v17

    .line 363
    .line 364
    cmp-long v16, v45, v4

    .line 365
    .line 366
    if-eqz v16, :cond_1e

    .line 367
    .line 368
    if-eqz v0, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->b()Landroidx/databinding/ObservableField;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    move-object/from16 v9, v16

    .line 375
    .line 376
    goto :goto_1c

    .line 377
    :cond_1d
    const/4 v9, 0x0

    .line 378
    :goto_1c
    const/16 v4, 0xc

    .line 379
    .line 380
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 381
    .line 382
    .line 383
    if-eqz v9, :cond_1e

    .line 384
    .line 385
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    :goto_1d
    const-wide/32 v47, 0xa2000

    .line 392
    .line 393
    .line 394
    goto :goto_1e

    .line 395
    :cond_1e
    const/4 v4, 0x0

    .line 396
    goto :goto_1d

    .line 397
    :goto_1e
    and-long v49, v2, v47

    .line 398
    .line 399
    const-wide/16 v45, 0x0

    .line 400
    .line 401
    cmp-long v5, v49, v45

    .line 402
    .line 403
    if-eqz v5, :cond_20

    .line 404
    .line 405
    if-eqz v0, :cond_1f

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->l()Landroidx/databinding/ObservableField;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto :goto_1f

    .line 412
    :cond_1f
    const/4 v5, 0x0

    .line 413
    :goto_1f
    const/16 v9, 0xd

    .line 414
    .line 415
    invoke-virtual {v1, v9, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_20

    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    :goto_20
    const-wide/32 v42, 0xa4000

    .line 427
    .line 428
    .line 429
    goto :goto_21

    .line 430
    :cond_20
    const/4 v5, 0x0

    .line 431
    goto :goto_20

    .line 432
    :goto_21
    and-long v49, v2, v42

    .line 433
    .line 434
    const-wide/16 v45, 0x0

    .line 435
    .line 436
    cmp-long v9, v49, v45

    .line 437
    .line 438
    if-eqz v9, :cond_22

    .line 439
    .line 440
    if-eqz v0, :cond_21

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->o()Landroidx/databinding/ObservableBoolean;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    move-object/from16 v49, v4

    .line 447
    .line 448
    goto :goto_22

    .line 449
    :cond_21
    move-object/from16 v49, v4

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    :goto_22
    const/16 v4, 0xe

    .line 453
    .line 454
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 455
    .line 456
    .line 457
    if-eqz v9, :cond_23

    .line 458
    .line 459
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    :goto_23
    const-wide/32 v40, 0xa8000

    .line 464
    .line 465
    .line 466
    goto :goto_24

    .line 467
    :cond_22
    move-object/from16 v49, v4

    .line 468
    .line 469
    :cond_23
    const/4 v4, 0x0

    .line 470
    goto :goto_23

    .line 471
    :goto_24
    and-long v50, v2, v40

    .line 472
    .line 473
    const-wide/16 v45, 0x0

    .line 474
    .line 475
    cmp-long v9, v50, v45

    .line 476
    .line 477
    if-eqz v9, :cond_2a

    .line 478
    .line 479
    if-eqz v0, :cond_24

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->p()Landroidx/databinding/ObservableBoolean;

    .line 482
    .line 483
    .line 484
    move-result-object v50

    .line 485
    move-object/from16 v51, v5

    .line 486
    .line 487
    move-object/from16 v61, v50

    .line 488
    .line 489
    move/from16 v50, v4

    .line 490
    .line 491
    move-object/from16 v4, v61

    .line 492
    .line 493
    goto :goto_25

    .line 494
    :cond_24
    move/from16 v50, v4

    .line 495
    .line 496
    move-object/from16 v51, v5

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_25
    const/16 v5, 0xf

    .line 500
    .line 501
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 502
    .line 503
    .line 504
    if-eqz v4, :cond_25

    .line 505
    .line 506
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    goto :goto_26

    .line 511
    :cond_25
    const/4 v4, 0x0

    .line 512
    :goto_26
    if-eqz v9, :cond_27

    .line 513
    .line 514
    if-eqz v4, :cond_26

    .line 515
    .line 516
    const-wide/32 v52, 0xa00000

    .line 517
    .line 518
    .line 519
    :goto_27
    or-long v2, v2, v52

    .line 520
    .line 521
    goto :goto_28

    .line 522
    :cond_26
    const-wide/32 v52, 0x500000

    .line 523
    .line 524
    .line 525
    goto :goto_27

    .line 526
    :cond_27
    :goto_28
    if-eqz v4, :cond_28

    .line 527
    .line 528
    const/16 v5, -0x5a

    .line 529
    .line 530
    goto :goto_29

    .line 531
    :cond_28
    const/16 v5, 0x5a

    .line 532
    .line 533
    :goto_29
    if-eqz v4, :cond_29

    .line 534
    .line 535
    iget-object v4, v1, Ltv1/f0;->P:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    sget v9, Lcom/bilibili/bangumi/n;->k:I

    .line 542
    .line 543
    :goto_2a
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    goto :goto_2b

    .line 548
    :cond_29
    iget-object v4, v1, Ltv1/f0;->P:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget v9, Lcom/bilibili/bangumi/n;->P0:I

    .line 555
    .line 556
    goto :goto_2a

    .line 557
    :goto_2b
    const-wide/32 v19, 0xf0081

    .line 558
    .line 559
    .line 560
    goto :goto_2c

    .line 561
    :cond_2a
    move/from16 v50, v4

    .line 562
    .line 563
    move-object/from16 v51, v5

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v5, 0x0

    .line 567
    goto :goto_2b

    .line 568
    :goto_2c
    and-long v52, v2, v19

    .line 569
    .line 570
    const-wide/16 v45, 0x0

    .line 571
    .line 572
    cmp-long v9, v52, v45

    .line 573
    .line 574
    if-eqz v9, :cond_2f

    .line 575
    .line 576
    if-eqz v0, :cond_2b

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/p0;->i()Landroidx/databinding/ObservableBoolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v52, v4

    .line 583
    .line 584
    goto :goto_2d

    .line 585
    :cond_2b
    move-object/from16 v52, v4

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_2d
    const/16 v4, 0x10

    .line 589
    .line 590
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 591
    .line 592
    .line 593
    if-eqz v0, :cond_2c

    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    goto :goto_2e

    .line 600
    :cond_2c
    const/4 v0, 0x0

    .line 601
    :goto_2e
    if-eqz v9, :cond_2d

    .line 602
    .line 603
    if-eqz v0, :cond_2e

    .line 604
    .line 605
    const-wide/32 v53, 0x20000000

    .line 606
    .line 607
    .line 608
    :goto_2f
    or-long v2, v2, v53

    .line 609
    .line 610
    :cond_2d
    move/from16 v9, v44

    .line 611
    .line 612
    move-object/from16 v44, v51

    .line 613
    .line 614
    move-object/from16 v4, v52

    .line 615
    .line 616
    :goto_30
    move-object/from16 v61, v8

    .line 617
    .line 618
    move v8, v5

    .line 619
    move-object/from16 v5, v49

    .line 620
    .line 621
    move-object/from16 v49, v61

    .line 622
    .line 623
    move/from16 v62, v10

    .line 624
    .line 625
    move-object v10, v7

    .line 626
    move/from16 v7, v50

    .line 627
    .line 628
    move-object/from16 v50, v14

    .line 629
    .line 630
    move-object v14, v12

    .line 631
    move/from16 v12, v62

    .line 632
    .line 633
    move/from16 v63, v13

    .line 634
    .line 635
    move v13, v11

    .line 636
    move v11, v15

    .line 637
    move/from16 v15, v63

    .line 638
    .line 639
    goto :goto_31

    .line 640
    :cond_2e
    const-wide/32 v53, 0x10000000

    .line 641
    .line 642
    .line 643
    goto :goto_2f

    .line 644
    :cond_2f
    move-object/from16 v52, v4

    .line 645
    .line 646
    move/from16 v9, v44

    .line 647
    .line 648
    move-object/from16 v44, v51

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    goto :goto_30

    .line 652
    :cond_30
    const/4 v0, 0x0

    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const/16 v44, 0x0

    .line 665
    .line 666
    const/16 v49, 0x0

    .line 667
    .line 668
    const/16 v50, 0x0

    .line 669
    .line 670
    :goto_31
    const-wide/32 v51, 0xc0011

    .line 671
    .line 672
    .line 673
    and-long v51, v2, v51

    .line 674
    .line 675
    const-wide/32 v53, 0xc0010

    .line 676
    .line 677
    .line 678
    const-wide/32 v55, 0xc0001

    .line 679
    .line 680
    .line 681
    const-wide/16 v45, 0x0

    .line 682
    .line 683
    cmp-long v57, v51, v45

    .line 684
    .line 685
    if-eqz v57, :cond_37

    .line 686
    .line 687
    and-long v51, v2, v55

    .line 688
    .line 689
    cmp-long v57, v51, v45

    .line 690
    .line 691
    if-eqz v57, :cond_33

    .line 692
    .line 693
    if-eqz v6, :cond_31

    .line 694
    .line 695
    invoke-virtual {v6}, Lcom/bilibili/ogv/opbase/k;->t()Landroidx/databinding/ObservableInt;

    .line 696
    .line 697
    .line 698
    move-result-object v51

    .line 699
    move-object/from16 v52, v14

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    move-object/from16 v61, v51

    .line 703
    .line 704
    move-object/from16 v51, v10

    .line 705
    .line 706
    move-object/from16 v10, v61

    .line 707
    .line 708
    goto :goto_32

    .line 709
    :cond_31
    move-object/from16 v51, v10

    .line 710
    .line 711
    move-object/from16 v52, v14

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    :goto_32
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 716
    .line 717
    .line 718
    if-eqz v10, :cond_32

    .line 719
    .line 720
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    goto :goto_34

    .line 725
    :cond_32
    :goto_33
    const/4 v14, 0x0

    .line 726
    goto :goto_34

    .line 727
    :cond_33
    move-object/from16 v51, v10

    .line 728
    .line 729
    move-object/from16 v52, v14

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    goto :goto_33

    .line 733
    :goto_34
    and-long v57, v2, v53

    .line 734
    .line 735
    const-wide/16 v45, 0x0

    .line 736
    .line 737
    cmp-long v59, v57, v45

    .line 738
    .line 739
    if-eqz v59, :cond_35

    .line 740
    .line 741
    if-eqz v6, :cond_34

    .line 742
    .line 743
    invoke-virtual {v6}, Lcom/bilibili/ogv/opbase/k;->w()Landroidx/databinding/ObservableInt;

    .line 744
    .line 745
    .line 746
    move-result-object v57

    .line 747
    move/from16 v58, v14

    .line 748
    .line 749
    move-object/from16 v61, v57

    .line 750
    .line 751
    move-object/from16 v57, v10

    .line 752
    .line 753
    move-object/from16 v10, v61

    .line 754
    .line 755
    goto :goto_35

    .line 756
    :cond_34
    move-object/from16 v57, v10

    .line 757
    .line 758
    move/from16 v58, v14

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    :goto_35
    const/4 v14, 0x4

    .line 762
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 763
    .line 764
    .line 765
    if-eqz v10, :cond_36

    .line 766
    .line 767
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    move/from16 v14, v58

    .line 772
    .line 773
    goto :goto_36

    .line 774
    :cond_35
    move-object/from16 v57, v10

    .line 775
    .line 776
    move/from16 v58, v14

    .line 777
    .line 778
    :cond_36
    move/from16 v14, v58

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    goto :goto_36

    .line 782
    :cond_37
    move-object/from16 v51, v10

    .line 783
    .line 784
    move-object/from16 v52, v14

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    const/16 v57, 0x0

    .line 789
    .line 790
    :goto_36
    const-wide/32 v58, 0x3c000000

    .line 791
    .line 792
    .line 793
    and-long v58, v2, v58

    .line 794
    .line 795
    const-wide/16 v45, 0x0

    .line 796
    .line 797
    cmp-long v60, v58, v45

    .line 798
    .line 799
    if-eqz v60, :cond_3d

    .line 800
    .line 801
    const-wide/32 v58, 0x14000000

    .line 802
    .line 803
    .line 804
    and-long v58, v2, v58

    .line 805
    .line 806
    cmp-long v60, v58, v45

    .line 807
    .line 808
    if-eqz v60, :cond_39

    .line 809
    .line 810
    if-eqz v6, :cond_38

    .line 811
    .line 812
    invoke-virtual {v6}, Lcom/bilibili/ogv/opbase/k;->t()Landroidx/databinding/ObservableInt;

    .line 813
    .line 814
    .line 815
    move-result-object v57

    .line 816
    :cond_38
    move/from16 v58, v14

    .line 817
    .line 818
    move-object/from16 v14, v57

    .line 819
    .line 820
    move/from16 v57, v10

    .line 821
    .line 822
    const/4 v10, 0x0

    .line 823
    invoke-virtual {v1, v10, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 824
    .line 825
    .line 826
    if-eqz v14, :cond_3a

    .line 827
    .line 828
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    goto :goto_37

    .line 833
    :cond_39
    move/from16 v57, v10

    .line 834
    .line 835
    move/from16 v58, v14

    .line 836
    .line 837
    :cond_3a
    move/from16 v14, v58

    .line 838
    .line 839
    :goto_37
    const-wide/32 v58, 0x28000000

    .line 840
    .line 841
    .line 842
    and-long v58, v2, v58

    .line 843
    .line 844
    const-wide/16 v45, 0x0

    .line 845
    .line 846
    cmp-long v10, v58, v45

    .line 847
    .line 848
    if-eqz v10, :cond_3c

    .line 849
    .line 850
    if-eqz v6, :cond_3b

    .line 851
    .line 852
    invoke-virtual {v6}, Lcom/bilibili/ogv/opbase/k;->r()Landroidx/databinding/ObservableInt;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    goto :goto_38

    .line 857
    :cond_3b
    const/4 v10, 0x0

    .line 858
    :goto_38
    const/4 v6, 0x7

    .line 859
    invoke-virtual {v1, v6, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 860
    .line 861
    .line 862
    if-eqz v10, :cond_3c

    .line 863
    .line 864
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    goto :goto_3a

    .line 869
    :cond_3c
    :goto_39
    const/4 v6, 0x0

    .line 870
    goto :goto_3a

    .line 871
    :cond_3d
    move/from16 v57, v10

    .line 872
    .line 873
    move/from16 v58, v14

    .line 874
    .line 875
    goto :goto_39

    .line 876
    :goto_3a
    and-long v31, v2, v31

    .line 877
    .line 878
    const-wide/16 v45, 0x0

    .line 879
    .line 880
    cmp-long v10, v31, v45

    .line 881
    .line 882
    if-eqz v10, :cond_3f

    .line 883
    .line 884
    if-eqz v13, :cond_3e

    .line 885
    .line 886
    move v13, v6

    .line 887
    goto :goto_3b

    .line 888
    :cond_3e
    move v13, v14

    .line 889
    :goto_3b
    const-wide/32 v19, 0xf0081

    .line 890
    .line 891
    .line 892
    goto :goto_3c

    .line 893
    :cond_3f
    const/4 v13, 0x0

    .line 894
    goto :goto_3b

    .line 895
    :goto_3c
    and-long v19, v2, v19

    .line 896
    .line 897
    cmp-long v31, v19, v45

    .line 898
    .line 899
    if-eqz v31, :cond_41

    .line 900
    .line 901
    if-eqz v0, :cond_40

    .line 902
    .line 903
    goto :goto_3d

    .line 904
    :cond_40
    move v6, v14

    .line 905
    :goto_3d
    const-wide/32 v19, 0xa8000

    .line 906
    .line 907
    .line 908
    goto :goto_3e

    .line 909
    :cond_41
    const/4 v6, 0x0

    .line 910
    goto :goto_3d

    .line 911
    :goto_3e
    and-long v19, v2, v19

    .line 912
    .line 913
    cmp-long v0, v19, v45

    .line 914
    .line 915
    if-eqz v0, :cond_43

    .line 916
    .line 917
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    move/from16 v19, v6

    .line 922
    .line 923
    const/16 v6, 0xb

    .line 924
    .line 925
    if-lt v0, v6, :cond_42

    .line 926
    .line 927
    iget-object v0, v1, Ltv1/e0;->A:Landroid/widget/ImageView;

    .line 928
    .line 929
    int-to-float v6, v8

    .line 930
    invoke-virtual {v0, v6}, Landroid/view/View;->setRotation(F)V

    .line 931
    .line 932
    .line 933
    :cond_42
    iget-object v0, v1, Ltv1/f0;->P:Landroid/widget/TextView;

    .line 934
    .line 935
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    goto :goto_3f

    .line 939
    :cond_43
    move/from16 v19, v6

    .line 940
    .line 941
    :goto_3f
    and-long v40, v2, v55

    .line 942
    .line 943
    const-wide/16 v45, 0x0

    .line 944
    .line 945
    cmp-long v0, v40, v45

    .line 946
    .line 947
    if-eqz v0, :cond_44

    .line 948
    .line 949
    iget-object v0, v1, Ltv1/e0;->A:Landroid/widget/ImageView;

    .line 950
    .line 951
    invoke-static {v14}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-static {v0, v4}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, Ltv1/e0;->B:Landroid/widget/ImageView;

    .line 959
    .line 960
    invoke-static {v14}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v0, v4}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Ltv1/f0;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 968
    .line 969
    invoke-virtual {v0, v14}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Ltv1/f0;->P:Landroid/widget/TextView;

    .line 973
    .line 974
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 975
    .line 976
    .line 977
    :cond_44
    const-wide/32 v40, 0x80000

    .line 978
    .line 979
    .line 980
    and-long v40, v2, v40

    .line 981
    .line 982
    const-wide/16 v45, 0x0

    .line 983
    .line 984
    cmp-long v0, v40, v45

    .line 985
    .line 986
    if-eqz v0, :cond_45

    .line 987
    .line 988
    iget-object v0, v1, Ltv1/f0;->M:Landroid/widget/LinearLayout;

    .line 989
    .line 990
    iget-object v4, v1, Ltv1/f0;->U:Landroid/view/View$OnClickListener;

    .line 991
    .line 992
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Ltv1/f0;->O:Landroid/widget/LinearLayout;

    .line 996
    .line 997
    iget-object v4, v1, Ltv1/f0;->S:Landroid/view/View$OnClickListener;

    .line 998
    .line 999
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Ltv1/e0;->C:Landroid/widget/LinearLayout;

    .line 1003
    .line 1004
    iget-object v4, v1, Ltv1/f0;->R:Landroid/view/View$OnClickListener;

    .line 1005
    .line 1006
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Ltv1/e0;->D:Landroid/widget/LinearLayout;

    .line 1010
    .line 1011
    iget-object v4, v1, Ltv1/f0;->T:Landroid/view/View$OnClickListener;

    .line 1012
    .line 1013
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_45
    and-long v29, v2, v29

    .line 1017
    .line 1018
    const-wide/16 v40, 0x0

    .line 1019
    .line 1020
    cmp-long v0, v29, v40

    .line 1021
    .line 1022
    if-eqz v0, :cond_46

    .line 1023
    .line 1024
    iget-object v0, v1, Ltv1/f0;->M:Landroid/widget/LinearLayout;

    .line 1025
    .line 1026
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_46
    and-long v14, v2, v17

    .line 1030
    .line 1031
    cmp-long v0, v14, v40

    .line 1032
    .line 1033
    if-eqz v0, :cond_47

    .line 1034
    .line 1035
    iget-object v0, v1, Ltv1/f0;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1036
    .line 1037
    invoke-static {v0, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_47
    const-wide/32 v4, 0xa4000

    .line 1041
    .line 1042
    .line 1043
    and-long/2addr v4, v2

    .line 1044
    cmp-long v0, v4, v40

    .line 1045
    .line 1046
    if-eqz v0, :cond_48

    .line 1047
    .line 1048
    iget-object v0, v1, Ltv1/f0;->O:Landroid/widget/LinearLayout;

    .line 1049
    .line 1050
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1051
    .line 1052
    .line 1053
    :cond_48
    and-long v4, v2, v21

    .line 1054
    .line 1055
    cmp-long v0, v4, v40

    .line 1056
    .line 1057
    if-eqz v0, :cond_49

    .line 1058
    .line 1059
    iget-object v0, v1, Ltv1/f0;->Q:Landroid/widget/LinearLayout;

    .line 1060
    .line 1061
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1062
    .line 1063
    .line 1064
    :cond_49
    and-long v4, v2, v33

    .line 1065
    .line 1066
    cmp-long v0, v4, v40

    .line 1067
    .line 1068
    if-eqz v0, :cond_4a

    .line 1069
    .line 1070
    iget-object v0, v1, Ltv1/e0;->C:Landroid/widget/LinearLayout;

    .line 1071
    .line 1072
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1073
    .line 1074
    .line 1075
    :cond_4a
    and-long v4, v2, v25

    .line 1076
    .line 1077
    cmp-long v0, v4, v40

    .line 1078
    .line 1079
    if-eqz v0, :cond_4b

    .line 1080
    .line 1081
    iget-object v0, v1, Ltv1/e0;->D:Landroid/widget/LinearLayout;

    .line 1082
    .line 1083
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_4b
    and-long v4, v2, v23

    .line 1087
    .line 1088
    cmp-long v0, v4, v40

    .line 1089
    .line 1090
    if-eqz v0, :cond_4c

    .line 1091
    .line 1092
    iget-object v0, v1, Ltv1/e0;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1093
    .line 1094
    move-object/from16 v12, v52

    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    invoke-static {v0, v12, v4, v4}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_40

    .line 1101
    :cond_4c
    const/4 v4, 0x0

    .line 1102
    :goto_40
    and-long v5, v2, v37

    .line 1103
    .line 1104
    cmp-long v0, v5, v40

    .line 1105
    .line 1106
    if-eqz v0, :cond_4d

    .line 1107
    .line 1108
    iget-object v0, v1, Ltv1/e0;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1109
    .line 1110
    move-object/from16 v7, v51

    .line 1111
    .line 1112
    invoke-static {v0, v7, v4, v4}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 1113
    .line 1114
    .line 1115
    :cond_4d
    and-long v4, v2, v27

    .line 1116
    .line 1117
    cmp-long v0, v4, v40

    .line 1118
    .line 1119
    if-eqz v0, :cond_4e

    .line 1120
    .line 1121
    iget-object v0, v1, Ltv1/e0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1122
    .line 1123
    move-object/from16 v14, v50

    .line 1124
    .line 1125
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_4e
    if-eqz v10, :cond_4f

    .line 1129
    .line 1130
    iget-object v0, v1, Ltv1/e0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1131
    .line 1132
    invoke-virtual {v0, v13}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_4f
    and-long v4, v2, v35

    .line 1136
    .line 1137
    const-wide/16 v6, 0x0

    .line 1138
    .line 1139
    cmp-long v0, v4, v6

    .line 1140
    .line 1141
    if-eqz v0, :cond_50

    .line 1142
    .line 1143
    iget-object v0, v1, Ltv1/e0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1144
    .line 1145
    move-object/from16 v8, v49

    .line 1146
    .line 1147
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_50
    if-eqz v31, :cond_51

    .line 1151
    .line 1152
    iget-object v0, v1, Ltv1/e0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1153
    .line 1154
    move/from16 v6, v19

    .line 1155
    .line 1156
    invoke-virtual {v0, v6}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_51
    const-wide/32 v4, 0xa2000

    .line 1160
    .line 1161
    .line 1162
    and-long/2addr v4, v2

    .line 1163
    const-wide/16 v6, 0x0

    .line 1164
    .line 1165
    cmp-long v0, v4, v6

    .line 1166
    .line 1167
    if-eqz v0, :cond_52

    .line 1168
    .line 1169
    iget-object v0, v1, Ltv1/e0;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1170
    .line 1171
    move-object/from16 v4, v44

    .line 1172
    .line 1173
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_52
    and-long v2, v2, v53

    .line 1177
    .line 1178
    cmp-long v0, v2, v6

    .line 1179
    .line 1180
    if-eqz v0, :cond_53

    .line 1181
    .line 1182
    iget-object v0, v1, Ltv1/e0;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1183
    .line 1184
    move/from16 v10, v57

    .line 1185
    .line 1186
    invoke-virtual {v0, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_53
    return-void

    .line 1190
    :catchall_0
    move-exception v0

    .line 1191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1192
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltv1/e0;->J:Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/p0;->n()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ltv1/e0;->J:Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/p0;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Ltv1/e0;->J:Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/p0;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Ltv1/e0;->J:Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/p0;->s()V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/f0;->C1(Lcom/bilibili/ogv/operation/modular/modules/p0;)V

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
    invoke-virtual {p0, p2}, Ltv1/f0;->B1(Lcom/bilibili/ogv/opbase/k;)V

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
    iget-wide v0, p0, Ltv1/f0;->V:J

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
