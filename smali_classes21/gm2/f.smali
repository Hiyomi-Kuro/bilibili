.class public Lgm2/f;
.super Lgm2/e;
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
.field private final E:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lgm2/f;->H:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/f;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/16 v3, 0x9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lgm2/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/f;->G:J

    iget-object p1, p0, Lgm2/e;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lgm2/f;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    iput-object p1, p0, Lgm2/f;->F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/e;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/e;->C:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lgm2/f;->C0()V

    return-void
.end method

.method private B1(Ljm2/f0;I)Z
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
    iget-wide p1, p0, Lgm2/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/f;->G:J

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

.method private C1(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/f;->G:J

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
            "Landroid/graphics/drawable/Drawable;",
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
    iget-wide p1, p0, Lgm2/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/f;->G:J

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
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lgm2/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/f;->G:J

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
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/f;->G:J

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
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/f;->G:J

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
            "Landroid/text/method/MovementMethod;",
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
    iget-wide p1, p0, Lgm2/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/f;->G:J

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
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/f;->G:J

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

.method private O1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/drawable/Drawable;",
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
    iget-wide p1, p0, Lgm2/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/f;->G:J

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
.method public A1(Ljm2/f0;)V
    .locals 4
    .param p1    # Ljm2/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgm2/e;->D:Ljm2/f0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/f;->G:J

    .line 9
    .line 10
    const-wide/16 v2, 0x10

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/f;->G:J

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
    iput-wide v0, p0, Lgm2/f;->G:J

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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lgm2/f;->M1(Landroidx/databinding/ObservableField;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lgm2/f;->G1(Landroidx/databinding/ObservableField;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lgm2/f;->O1(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/f;->J1(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Ljm2/f0;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lgm2/f;->B1(Ljm2/f0;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lgm2/f;->L1(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/f;->C1(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lgm2/f;->H1(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/f;->K1(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/f;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/f;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/e;->D:Ljm2/f0;

    .line 12
    .line 13
    const-wide/16 v6, 0x3ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v12, 0x250

    .line 17
    .line 18
    const-wide/16 v14, 0x230

    .line 19
    .line 20
    const-wide/16 v16, 0x218

    .line 21
    .line 22
    const-wide/16 v18, 0x214

    .line 23
    .line 24
    const-wide/16 v20, 0x212

    .line 25
    .line 26
    const-wide/16 v22, 0x211

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    cmp-long v26, v6, v4

    .line 30
    .line 31
    if-eqz v26, :cond_11

    .line 32
    .line 33
    and-long v6, v2, v22

    .line 34
    .line 35
    cmp-long v26, v6, v4

    .line 36
    .line 37
    if-eqz v26, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljm2/f0;->M()Landroidx/databinding/ObservableField;

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
    and-long v26, v2, v20

    .line 61
    .line 62
    cmp-long v7, v26, v4

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljm2/f0;->J()Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    :goto_2
    const/4 v9, 0x1

    .line 75
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    :goto_3
    and-long v27, v2, v18

    .line 89
    .line 90
    cmp-long v9, v27, v4

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljm2/f0;->G()Landroidx/databinding/ObservableField;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v9, 0x0

    .line 102
    :goto_4
    const/4 v8, 0x2

    .line 103
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :goto_5
    invoke-static {v8}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v8, 0x0

    .line 122
    :goto_6
    and-long v28, v2, v16

    .line 123
    .line 124
    cmp-long v9, v28, v4

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljm2/f0;->P()Landroidx/databinding/ObservableField;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v9, 0x0

    .line 136
    :goto_7
    const/4 v10, 0x3

    .line 137
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroid/text/method/MovementMethod;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v9, 0x0

    .line 150
    :goto_8
    and-long v10, v2, v14

    .line 151
    .line 152
    cmp-long v30, v10, v4

    .line 153
    .line 154
    if-eqz v30, :cond_a

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Ljm2/f0;->L()Landroidx/databinding/ObservableField;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/4 v10, 0x0

    .line 164
    :goto_9
    const/4 v11, 0x5

    .line 165
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 166
    .line 167
    .line 168
    if-eqz v10, :cond_a

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    const/4 v10, 0x0

    .line 178
    :goto_a
    and-long v30, v2, v12

    .line 179
    .line 180
    cmp-long v11, v30, v4

    .line 181
    .line 182
    if-eqz v11, :cond_c

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Ljm2/f0;->X()Landroidx/databinding/ObservableField;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    const/4 v11, 0x0

    .line 192
    :goto_b
    const/4 v14, 0x6

    .line 193
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 194
    .line 195
    .line 196
    if-eqz v11, :cond_c

    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    :goto_c
    const-wide/16 v14, 0x290

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_c
    const/4 v11, 0x0

    .line 208
    goto :goto_c

    .line 209
    :goto_d
    and-long v32, v2, v14

    .line 210
    .line 211
    cmp-long v14, v32, v4

    .line 212
    .line 213
    if-eqz v14, :cond_e

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0}, Ljm2/f0;->I()Landroidx/databinding/ObservableField;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_e

    .line 222
    :cond_d
    const/4 v14, 0x0

    .line 223
    :goto_e
    const/4 v15, 0x7

    .line 224
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 225
    .line 226
    .line 227
    if-eqz v14, :cond_e

    .line 228
    .line 229
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    :goto_f
    const-wide/16 v24, 0x310

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_e
    const/4 v14, 0x0

    .line 239
    goto :goto_f

    .line 240
    :goto_10
    and-long v32, v2, v24

    .line 241
    .line 242
    cmp-long v15, v32, v4

    .line 243
    .line 244
    if-eqz v15, :cond_10

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Ljm2/f0;->R()Landroidx/databinding/ObservableField;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_11

    .line 253
    :cond_f
    const/4 v0, 0x0

    .line 254
    :goto_11
    const/16 v15, 0x8

    .line 255
    .line 256
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v34, v6

    .line 268
    .line 269
    move-object v6, v0

    .line 270
    move-object v0, v9

    .line 271
    move-object/from16 v9, v34

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_10
    move-object v0, v9

    .line 275
    move-object v9, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    goto :goto_12

    .line 278
    :cond_11
    const/4 v0, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_12
    and-long v22, v2, v22

    .line 287
    .line 288
    cmp-long v15, v22, v4

    .line 289
    .line 290
    if-eqz v15, :cond_12

    .line 291
    .line 292
    iget-object v15, v1, Lgm2/e;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static {v15, v9, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_12
    and-long v4, v2, v12

    .line 299
    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    cmp-long v9, v4, v12

    .line 303
    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    iget-object v4, v1, Lgm2/f;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-static {v4, v11}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    const-wide/16 v4, 0x290

    .line 312
    .line 313
    and-long/2addr v4, v2

    .line 314
    cmp-long v9, v4, v12

    .line 315
    .line 316
    if-eqz v9, :cond_14

    .line 317
    .line 318
    iget-object v4, v1, Lgm2/f;->F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 319
    .line 320
    invoke-static {v4, v14}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    and-long v4, v2, v16

    .line 324
    .line 325
    cmp-long v9, v4, v12

    .line 326
    .line 327
    if-eqz v9, :cond_15

    .line 328
    .line 329
    iget-object v4, v1, Lgm2/f;->F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    and-long v4, v2, v20

    .line 335
    .line 336
    cmp-long v0, v4, v12

    .line 337
    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    iget-object v0, v1, Lgm2/f;->F:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    const-wide/16 v4, 0x230

    .line 346
    .line 347
    and-long/2addr v4, v2

    .line 348
    cmp-long v0, v4, v12

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    iget-object v0, v1, Lgm2/e;->B:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    and-long v4, v2, v18

    .line 358
    .line 359
    cmp-long v0, v4, v12

    .line 360
    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    iget-object v0, v1, Lgm2/e;->B:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lgm2/e;->C:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    :cond_18
    const-wide/16 v4, 0x310

    .line 374
    .line 375
    and-long/2addr v2, v4

    .line 376
    cmp-long v0, v2, v12

    .line 377
    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    iget-object v0, v1, Lgm2/e;->C:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
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
    check-cast p2, Ljm2/f0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/f;->A1(Ljm2/f0;)V

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
    iget-wide v0, p0, Lgm2/f;->G:J

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
