.class public Lgm2/n;
.super Lgm2/m;
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
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/TextView;
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
    sput-object v0, Lgm2/n;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->o1:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ldm2/d;->N0:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Ldm2/d;->u0:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Ldm2/d;->I0:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
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

    sget-object v0, Lgm2/n;->L:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/n;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/16 v3, 0x8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lgm2/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/n;->K:J

    iget-object p1, p0, Lgm2/m;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lgm2/n;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgm2/n;->I:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgm2/n;->J:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/m;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lgm2/n;->C0()V

    return-void
.end method

.method private B1(Ljm2/b0;I)Z
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
    iget-wide p1, p0, Lgm2/n;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n;->K:J

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
    iget-wide p1, p0, Lgm2/n;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n;->K:J

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
    iget-wide p1, p0, Lgm2/n;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n;->K:J

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
    iget-wide p1, p0, Lgm2/n;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n;->K:J

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
    iget-wide p1, p0, Lgm2/n;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n;->K:J

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

.method private K1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lgm2/n;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n;->K:J

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
    iget-wide p1, p0, Lgm2/n;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n;->K:J

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

.method private M1(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lgm2/n;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n;->K:J

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
.method public A1(Ljm2/b0;)V
    .locals 4
    .param p1    # Ljm2/b0;
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
    iput-object p1, p0, Lgm2/m;->G:Ljm2/b0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/n;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/n;->K:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/n;->K:J

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
    invoke-direct {p0, p2, p3}, Lgm2/n;->H1(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/n;->C1(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/n;->G1(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/n;->J1(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lgm2/n;->M1(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/n;->K1(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/n;->L1(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Ljm2/b0;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lgm2/n;->B1(Ljm2/b0;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-wide v2, v1, Lgm2/n;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/n;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/m;->G:Ljm2/b0;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v12, 0x121

    .line 17
    .line 18
    const-wide/16 v14, 0x111

    .line 19
    .line 20
    const-wide/16 v16, 0x109

    .line 21
    .line 22
    const-wide/16 v18, 0x105

    .line 23
    .line 24
    const-wide/16 v20, 0x101

    .line 25
    .line 26
    const-wide/16 v22, 0x103

    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    const/16 v25, 0x0

    .line 31
    .line 32
    cmp-long v26, v6, v4

    .line 33
    .line 34
    if-eqz v26, :cond_f

    .line 35
    .line 36
    and-long v6, v2, v22

    .line 37
    .line 38
    cmp-long v26, v6, v4

    .line 39
    .line 40
    if-eqz v26, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljm2/b0;->J()Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v6, v25

    .line 50
    .line 51
    :goto_0
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v6, v25

    .line 65
    .line 66
    :goto_1
    and-long v26, v2, v20

    .line 67
    .line 68
    cmp-long v7, v26, v4

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljm2/b0;->L()Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Ljm2/b0;->K()Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object/from16 v7, v25

    .line 84
    .line 85
    move-object/from16 v26, v7

    .line 86
    .line 87
    :goto_2
    and-long v27, v2, v18

    .line 88
    .line 89
    cmp-long v29, v27, v4

    .line 90
    .line 91
    if-eqz v29, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljm2/b0;->I()Landroidx/databinding/ObservableBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    move-object/from16 v8, v27

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object/from16 v8, v25

    .line 103
    .line 104
    :goto_3
    const/4 v9, 0x2

    .line 105
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v8, 0x0

    .line 116
    :goto_4
    and-long v29, v2, v16

    .line 117
    .line 118
    cmp-long v9, v29, v4

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljm2/b0;->M()Landroidx/databinding/ObservableInt;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object/from16 v9, v25

    .line 130
    .line 131
    :goto_5
    const/4 v10, 0x3

    .line 132
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    :cond_6
    and-long v9, v2, v14

    .line 142
    .line 143
    cmp-long v11, v9, v4

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljm2/b0;->G()Landroidx/databinding/ObservableField;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object/from16 v9, v25

    .line 155
    .line 156
    :goto_6
    const/4 v10, 0x4

    .line 157
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move-object/from16 v9, v25

    .line 170
    .line 171
    :goto_7
    and-long v10, v2, v12

    .line 172
    .line 173
    cmp-long v31, v10, v4

    .line 174
    .line 175
    if-eqz v31, :cond_a

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Ljm2/b0;->A()Landroidx/databinding/ObservableField;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    move-object/from16 v10, v25

    .line 185
    .line 186
    :goto_8
    const/4 v11, 0x5

    .line 187
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    :goto_9
    const-wide/16 v29, 0x141

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move-object/from16 v10, v25

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :goto_a
    and-long v31, v2, v29

    .line 205
    .line 206
    cmp-long v11, v31, v4

    .line 207
    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Ljm2/b0;->z()Landroidx/databinding/ObservableField;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    move-object/from16 v11, v25

    .line 218
    .line 219
    :goto_b
    const/4 v14, 0x6

    .line 220
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 221
    .line 222
    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    :goto_c
    const-wide/16 v14, 0x181

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_c
    move-object/from16 v11, v25

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :goto_d
    and-long v33, v2, v14

    .line 238
    .line 239
    cmp-long v14, v33, v4

    .line 240
    .line 241
    if-eqz v14, :cond_e

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Ljm2/b0;->F()Landroidx/databinding/ObservableField;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_e

    .line 250
    :cond_d
    move-object/from16 v0, v25

    .line 251
    .line 252
    :goto_e
    const/4 v14, 0x7

    .line 253
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v25, v0

    .line 263
    .line 264
    check-cast v25, Ljava/lang/String;

    .line 265
    .line 266
    :cond_e
    move-object v15, v7

    .line 267
    move/from16 v0, v24

    .line 268
    .line 269
    move-object/from16 v14, v26

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    move-object/from16 v6, v25

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_f
    move-object/from16 v6, v25

    .line 276
    .line 277
    move-object v7, v6

    .line 278
    move-object v9, v7

    .line 279
    move-object v10, v9

    .line 280
    move-object v11, v10

    .line 281
    move-object v14, v11

    .line 282
    move-object v15, v14

    .line 283
    const/4 v0, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    :goto_f
    and-long/2addr v12, v2

    .line 286
    cmp-long v24, v12, v4

    .line 287
    .line 288
    if-eqz v24, :cond_10

    .line 289
    .line 290
    iget-object v12, v1, Lgm2/m;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 291
    .line 292
    invoke-static {v12, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    const-wide/16 v12, 0x111

    .line 296
    .line 297
    and-long/2addr v12, v2

    .line 298
    cmp-long v10, v12, v4

    .line 299
    .line 300
    if-eqz v10, :cond_11

    .line 301
    .line 302
    iget-object v10, v1, Lgm2/m;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 303
    .line 304
    invoke-static {v10, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    const-wide/16 v9, 0x141

    .line 308
    .line 309
    and-long/2addr v9, v2

    .line 310
    cmp-long v12, v9, v4

    .line 311
    .line 312
    if-eqz v12, :cond_12

    .line 313
    .line 314
    iget-object v9, v1, Lgm2/n;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-static {v9, v11}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    and-long v9, v2, v16

    .line 320
    .line 321
    cmp-long v11, v9, v4

    .line 322
    .line 323
    if-eqz v11, :cond_13

    .line 324
    .line 325
    iget-object v9, v1, Lgm2/n;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    invoke-static {v9, v0}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    :cond_13
    const-wide/16 v9, 0x181

    .line 331
    .line 332
    and-long/2addr v9, v2

    .line 333
    cmp-long v0, v9, v4

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    iget-object v0, v1, Lgm2/n;->I:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    and-long v9, v2, v22

    .line 343
    .line 344
    cmp-long v0, v9, v4

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    iget-object v0, v1, Lgm2/n;->J:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {v0, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    and-long v6, v2, v20

    .line 354
    .line 355
    cmp-long v0, v6, v4

    .line 356
    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    iget-object v0, v1, Lgm2/n;->J:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lgm2/m;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 365
    .line 366
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    and-long v2, v2, v18

    .line 370
    .line 371
    cmp-long v0, v2, v4

    .line 372
    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    iget-object v0, v1, Lgm2/m;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 376
    .line 377
    invoke-static {v0, v8}, Lm2/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 378
    .line 379
    .line 380
    :cond_17
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
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
    check-cast p2, Ljm2/b0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/n;->A1(Ljm2/b0;)V

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
    iget-wide v0, p0, Lgm2/n;->K:J

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
