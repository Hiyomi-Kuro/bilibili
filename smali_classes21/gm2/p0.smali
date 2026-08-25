.class public Lgm2/p0;
.super Lgm2/o0;
.source "BL"

# interfaces
.implements Lhm2/a$a;


# static fields
.field private static final p0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final r0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final X:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c0:J


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
    sput-object v0, Lgm2/p0;->r0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->l0:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ldm2/d;->o0:I

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Ldm2/d;->K0:I

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Ldm2/d;->G1:I

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
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

    sget-object v0, Lgm2/p0;->p0:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/p0;->r0:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/p0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x15

    const/4 v4, 0x7

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v14, 0x1

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v13, 0x5

    aget-object v16, p3, v13

    check-cast v16, Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v13, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/FrameLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v3, 0x15

    invoke-direct/range {v0 .. v21}, Lgm2/o0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/FrameLayout;Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/p0;->c0:J

    iget-object v0, v2, Lgm2/o0;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/o0;->B:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/o0;->C:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lgm2/p0;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    iput-object v0, v2, Lgm2/p0;->U:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 10
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lgm2/p0;->V:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->G:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->J:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->K:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->L:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->M:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->N:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->O:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->P:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/o0;->R:Landroid/view/View;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 24
    new-instance v1, Lhm2/a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v1, v2, Lgm2/p0;->W:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v1, Lhm2/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v1, v2, Lgm2/p0;->X:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v1, Lhm2/a;

    invoke-direct {v1, v2, v0}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v1, v2, Lgm2/p0;->Y:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lhm2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/p0;->Z:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lhm2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/p0;->a0:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lhm2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/p0;->b0:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lgm2/p0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/togetherWatch/detail/chat/l0;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/p0;->c0:J

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
    sget p1, Ldm2/a;->r:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 25
    .line 26
    const-wide/32 v1, 0x200000

    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v1

    .line 30
    iput-wide p1, p0, Lgm2/p0;->c0:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    sget p1, Ldm2/a;->Q0:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 43
    .line 44
    const-wide/32 v1, 0x400000

    .line 45
    .line 46
    .line 47
    or-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, Lgm2/p0;->c0:J

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    throw p1

    .line 55
    :cond_2
    sget p1, Ldm2/a;->e:I

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_3
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 61
    .line 62
    const-wide/32 v1, 0x800000

    .line 63
    .line 64
    .line 65
    or-long/2addr p1, v1

    .line 66
    iput-wide p1, p0, Lgm2/p0;->c0:J

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :catchall_3
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    throw p1

    .line 73
    :cond_3
    sget p1, Ldm2/a;->f:I

    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_4
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 79
    .line 80
    const-wide/32 v1, 0x1000000

    .line 81
    .line 82
    .line 83
    or-long/2addr p1, v1

    .line 84
    iput-wide p1, p0, Lgm2/p0;->c0:J

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v0

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 90
    throw p1

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private G1(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private H1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private L1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private M1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private P1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private S1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private T1(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private U1(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private V1(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private W1(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private Z1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lum2/b;",
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/p0;->c0:J

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

.method private a2(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lgm2/p0;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p0;->c0:J

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
.method public A1(Lcom/bilibili/togetherWatch/detail/chat/l0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/detail/chat/l0;
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
    iput-object p1, p0, Lgm2/o0;->S:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/p0;->c0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/p0;->c0:J

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
    const-wide/32 v0, 0x2000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lgm2/p0;->c0:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lgm2/p0;->U1(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lgm2/p0;->C1(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/p0;->Z1(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/p0;->K1(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lgm2/p0;->R1(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/p0;->O1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lgm2/p0;->V1(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/p0;->X1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lgm2/p0;->P1(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/p0;->G1(Landroidx/databinding/ObservableInt;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lgm2/p0;->L1(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/p0;->T1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lgm2/p0;->Y1(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/p0;->a2(Landroidx/databinding/ObservableBoolean;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lgm2/p0;->S1(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lgm2/p0;->W1(Landroidx/databinding/ObservableField;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lgm2/p0;->M1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lgm2/p0;->Q1(Landroidx/databinding/ObservableField;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lgm2/p0;->H1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lgm2/p0;->B1(Lcom/bilibili/togetherWatch/detail/chat/l0;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lgm2/p0;->J1(Landroidx/databinding/ObservableField;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/p0;->c0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/p0;->c0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/o0;->S:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 12
    .line 13
    const-wide/32 v6, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v14, 0x3800002

    .line 18
    .line 19
    .line 20
    const-wide/32 v16, 0x2000042

    .line 21
    .line 22
    .line 23
    const-wide/32 v18, 0x2000022

    .line 24
    .line 25
    .line 26
    const-wide/32 v20, 0x200000a

    .line 27
    .line 28
    .line 29
    const-wide v22, 0x100000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/32 v24, 0x10000000

    .line 35
    .line 36
    .line 37
    const-wide/32 v26, 0x20000000

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const-wide/32 v30, 0x2400002

    .line 42
    .line 43
    .line 44
    const-wide/32 v32, 0x2000003

    .line 45
    .line 46
    .line 47
    const-wide/32 v34, 0x2004002

    .line 48
    .line 49
    .line 50
    const-wide/32 v36, 0x2204006

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    const-wide v38, 0x200000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/32 v40, 0x2004006

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    cmp-long v44, v6, v4

    .line 64
    .line 65
    if-eqz v44, :cond_42

    .line 66
    .line 67
    and-long v6, v2, v32

    .line 68
    .line 69
    cmp-long v44, v6, v4

    .line 70
    .line 71
    if-eqz v44, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->o0()Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v6, 0x0

    .line 94
    :goto_1
    and-long v44, v2, v30

    .line 95
    .line 96
    cmp-long v7, v44, v4

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->h1()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v7, 0x0

    .line 108
    :goto_2
    and-long v44, v2, v40

    .line 109
    .line 110
    cmp-long v46, v44, v4

    .line 111
    .line 112
    if-eqz v46, :cond_8

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->O1()Landroidx/databinding/ObservableBoolean;

    .line 117
    .line 118
    .line 119
    move-result-object v44

    .line 120
    move-object/from16 v11, v44

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v11, 0x0

    .line 124
    :goto_3
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v45

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/16 v45, 0x0

    .line 135
    .line 136
    :goto_4
    if-eqz v46, :cond_6

    .line 137
    .line 138
    if-eqz v45, :cond_5

    .line 139
    .line 140
    or-long v2, v2, v26

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    or-long v2, v2, v24

    .line 144
    .line 145
    :cond_6
    :goto_5
    xor-int/lit8 v46, v45, 0x1

    .line 146
    .line 147
    and-long v47, v2, v40

    .line 148
    .line 149
    cmp-long v49, v47, v4

    .line 150
    .line 151
    if-eqz v49, :cond_9

    .line 152
    .line 153
    if-eqz v46, :cond_7

    .line 154
    .line 155
    or-long v2, v2, v38

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    or-long v2, v2, v22

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const/4 v11, 0x0

    .line 162
    const/16 v45, 0x0

    .line 163
    .line 164
    const/16 v46, 0x0

    .line 165
    .line 166
    :cond_9
    :goto_6
    and-long v47, v2, v20

    .line 167
    .line 168
    cmp-long v49, v47, v4

    .line 169
    .line 170
    if-eqz v49, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->i1()Landroidx/databinding/ObservableField;

    .line 175
    .line 176
    .line 177
    move-result-object v47

    .line 178
    move-object/from16 v8, v47

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    const/4 v8, 0x0

    .line 182
    :goto_7
    const/4 v10, 0x3

    .line 183
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    const/4 v8, 0x0

    .line 196
    :goto_8
    and-long v49, v2, v18

    .line 197
    .line 198
    cmp-long v10, v49, v4

    .line 199
    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->w1()Landroidx/databinding/ObservableField;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    const/4 v10, 0x0

    .line 210
    :goto_9
    const/4 v12, 0x5

    .line 211
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 212
    .line 213
    .line 214
    if-eqz v10, :cond_d

    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_d
    const/4 v10, 0x0

    .line 224
    :goto_a
    and-long v12, v2, v16

    .line 225
    .line 226
    cmp-long v51, v12, v4

    .line 227
    .line 228
    if-eqz v51, :cond_f

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->l1()Landroidx/databinding/ObservableBoolean;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    const/4 v12, 0x0

    .line 238
    :goto_b
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_f

    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    goto :goto_c

    .line 248
    :cond_f
    const/4 v12, 0x0

    .line 249
    :goto_c
    and-long v51, v2, v14

    .line 250
    .line 251
    cmp-long v13, v51, v4

    .line 252
    .line 253
    if-eqz v13, :cond_10

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->M()Lcom/bilibili/chatroomsdk/AnimState;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->H0()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v51

    .line 265
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->L()Ltw0/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v52

    .line 269
    const-wide/32 v49, 0x2000082

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    const/4 v13, 0x0

    .line 274
    const-wide/32 v49, 0x2000082

    .line 275
    .line 276
    .line 277
    const/16 v51, 0x0

    .line 278
    .line 279
    const/16 v52, 0x0

    .line 280
    .line 281
    :goto_d
    and-long v53, v2, v49

    .line 282
    .line 283
    cmp-long v55, v53, v4

    .line 284
    .line 285
    if-eqz v55, :cond_12

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->L1()Landroidx/databinding/ObservableBoolean;

    .line 290
    .line 291
    .line 292
    move-result-object v53

    .line 293
    move-object/from16 v14, v53

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_11
    const/4 v14, 0x0

    .line 297
    :goto_e
    const/4 v15, 0x7

    .line 298
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 299
    .line 300
    .line 301
    if-eqz v14, :cond_12

    .line 302
    .line 303
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    :goto_f
    const-wide/32 v42, 0x20a4102

    .line 308
    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_12
    const/4 v14, 0x0

    .line 312
    goto :goto_f

    .line 313
    :goto_10
    and-long v55, v2, v42

    .line 314
    .line 315
    cmp-long v15, v55, v4

    .line 316
    .line 317
    if-eqz v15, :cond_17

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->C1()Landroidx/databinding/ObservableField;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->C0()Landroidx/databinding/ObservableField;

    .line 326
    .line 327
    .line 328
    move-result-object v55

    .line 329
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->g0()Landroidx/databinding/ObservableInt;

    .line 330
    .line 331
    .line 332
    move-result-object v56

    .line 333
    move-object/from16 v9, v55

    .line 334
    .line 335
    move-object/from16 v4, v56

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_13
    const/4 v4, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    :goto_11
    const/16 v5, 0x8

    .line 342
    .line 343
    invoke-virtual {v1, v5, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 344
    .line 345
    .line 346
    const/16 v5, 0x11

    .line 347
    .line 348
    invoke-virtual {v1, v5, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 349
    .line 350
    .line 351
    const/16 v5, 0x13

    .line 352
    .line 353
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 354
    .line 355
    .line 356
    if-eqz v15, :cond_14

    .line 357
    .line 358
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_14
    const/4 v5, 0x0

    .line 366
    :goto_12
    if-eqz v9, :cond_15

    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_15
    const/4 v9, 0x0

    .line 376
    :goto_13
    if-eqz v4, :cond_16

    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    :goto_14
    const-wide/32 v28, 0x2000206

    .line 383
    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_16
    const/4 v4, 0x0

    .line 387
    goto :goto_14

    .line 388
    :cond_17
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    goto :goto_14

    .line 392
    :goto_15
    and-long v58, v2, v28

    .line 393
    .line 394
    const-wide/16 v56, 0x0

    .line 395
    .line 396
    cmp-long v15, v58, v56

    .line 397
    .line 398
    if-eqz v15, :cond_1b

    .line 399
    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->p1()Landroidx/databinding/ObservableBoolean;

    .line 403
    .line 404
    .line 405
    move-result-object v58

    .line 406
    move-object/from16 v59, v5

    .line 407
    .line 408
    move-object/from16 v74, v58

    .line 409
    .line 410
    move/from16 v58, v4

    .line 411
    .line 412
    move-object/from16 v4, v74

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_18
    move/from16 v58, v4

    .line 416
    .line 417
    move-object/from16 v59, v5

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    :goto_16
    const/16 v5, 0x9

    .line 421
    .line 422
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_19

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    goto :goto_17

    .line 432
    :cond_19
    const/4 v4, 0x0

    .line 433
    :goto_17
    if-eqz v15, :cond_1c

    .line 434
    .line 435
    if-eqz v4, :cond_1a

    .line 436
    .line 437
    const-wide v60, 0x8000000000L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :goto_18
    or-long v2, v2, v60

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_1a
    const-wide v60, 0x4000000000L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    goto :goto_18

    .line 451
    :cond_1b
    move/from16 v58, v4

    .line 452
    .line 453
    move-object/from16 v59, v5

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    :cond_1c
    :goto_19
    const-wide/32 v60, 0x2000402

    .line 457
    .line 458
    .line 459
    and-long v60, v2, v60

    .line 460
    .line 461
    const-wide/16 v56, 0x0

    .line 462
    .line 463
    cmp-long v5, v60, v56

    .line 464
    .line 465
    if-eqz v5, :cond_1e

    .line 466
    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->G0()Landroidx/databinding/ObservableField;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    goto :goto_1a

    .line 474
    :cond_1d
    const/4 v5, 0x0

    .line 475
    :goto_1a
    const/16 v15, 0xa

    .line 476
    .line 477
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 478
    .line 479
    .line 480
    if-eqz v5, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 487
    .line 488
    goto :goto_1b

    .line 489
    :cond_1e
    const/4 v5, 0x0

    .line 490
    :goto_1b
    const-wide/32 v60, 0x2000802

    .line 491
    .line 492
    .line 493
    and-long v60, v2, v60

    .line 494
    .line 495
    const-wide/16 v56, 0x0

    .line 496
    .line 497
    cmp-long v15, v60, v56

    .line 498
    .line 499
    if-eqz v15, :cond_20

    .line 500
    .line 501
    if-eqz v0, :cond_1f

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->h0()Landroidx/databinding/ObservableInt;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    move/from16 v60, v4

    .line 508
    .line 509
    goto :goto_1c

    .line 510
    :cond_1f
    move/from16 v60, v4

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    :goto_1c
    const/16 v4, 0xb

    .line 514
    .line 515
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 516
    .line 517
    .line 518
    if-eqz v15, :cond_21

    .line 519
    .line 520
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto :goto_1d

    .line 525
    :cond_20
    move/from16 v60, v4

    .line 526
    .line 527
    :cond_21
    const/4 v4, 0x0

    .line 528
    :goto_1d
    const-wide/32 v61, 0x2001002

    .line 529
    .line 530
    .line 531
    and-long v61, v2, v61

    .line 532
    .line 533
    const-wide/16 v56, 0x0

    .line 534
    .line 535
    cmp-long v15, v61, v56

    .line 536
    .line 537
    if-eqz v15, :cond_23

    .line 538
    .line 539
    if-eqz v0, :cond_22

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->V0()Landroidx/databinding/ObservableBoolean;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    move/from16 v61, v4

    .line 546
    .line 547
    goto :goto_1e

    .line 548
    :cond_22
    move/from16 v61, v4

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    :goto_1e
    const/16 v4, 0xc

    .line 552
    .line 553
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 554
    .line 555
    .line 556
    if-eqz v15, :cond_24

    .line 557
    .line 558
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto :goto_1f

    .line 563
    :cond_23
    move/from16 v61, v4

    .line 564
    .line 565
    :cond_24
    const/4 v4, 0x0

    .line 566
    :goto_1f
    const-wide/32 v62, 0x2002002

    .line 567
    .line 568
    .line 569
    and-long v62, v2, v62

    .line 570
    .line 571
    const-wide/16 v56, 0x0

    .line 572
    .line 573
    cmp-long v15, v62, v56

    .line 574
    .line 575
    if-eqz v15, :cond_26

    .line 576
    .line 577
    if-eqz v0, :cond_25

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->y1()Landroidx/databinding/ObservableBoolean;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    move/from16 v62, v4

    .line 584
    .line 585
    goto :goto_20

    .line 586
    :cond_25
    move/from16 v62, v4

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    :goto_20
    const/16 v4, 0xd

    .line 590
    .line 591
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 592
    .line 593
    .line 594
    if-eqz v15, :cond_27

    .line 595
    .line 596
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto :goto_21

    .line 601
    :cond_26
    move/from16 v62, v4

    .line 602
    .line 603
    :cond_27
    const/4 v4, 0x0

    .line 604
    :goto_21
    const-wide/32 v63, 0x22ac106

    .line 605
    .line 606
    .line 607
    and-long v63, v2, v63

    .line 608
    .line 609
    const-wide/16 v56, 0x0

    .line 610
    .line 611
    cmp-long v15, v63, v56

    .line 612
    .line 613
    if-eqz v15, :cond_36

    .line 614
    .line 615
    if-eqz v0, :cond_28

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->u1()Landroidx/databinding/ObservableInt;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    move/from16 v63, v4

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_28
    move/from16 v63, v4

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    :goto_22
    const/16 v4, 0xe

    .line 628
    .line 629
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 630
    .line 631
    .line 632
    if-eqz v15, :cond_29

    .line 633
    .line 634
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    goto :goto_23

    .line 639
    :cond_29
    const/4 v4, 0x0

    .line 640
    :goto_23
    const-wide/32 v64, 0x200c002

    .line 641
    .line 642
    .line 643
    and-long v64, v2, v64

    .line 644
    .line 645
    const-wide/16 v56, 0x0

    .line 646
    .line 647
    cmp-long v15, v64, v56

    .line 648
    .line 649
    move-object/from16 v64, v5

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    if-eqz v15, :cond_2c

    .line 653
    .line 654
    if-eq v4, v5, :cond_2a

    .line 655
    .line 656
    const/16 v48, 0x1

    .line 657
    .line 658
    goto :goto_24

    .line 659
    :cond_2a
    const/16 v48, 0x0

    .line 660
    .line 661
    :goto_24
    if-eqz v15, :cond_2d

    .line 662
    .line 663
    if-eqz v48, :cond_2b

    .line 664
    .line 665
    const-wide v65, 0x80000000L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :goto_25
    or-long v2, v2, v65

    .line 671
    .line 672
    goto :goto_26

    .line 673
    :cond_2b
    const-wide/32 v65, 0x40000000

    .line 674
    .line 675
    .line 676
    goto :goto_25

    .line 677
    :cond_2c
    const/16 v48, 0x0

    .line 678
    .line 679
    :cond_2d
    :goto_26
    and-long v65, v2, v36

    .line 680
    .line 681
    const-wide/16 v56, 0x0

    .line 682
    .line 683
    cmp-long v15, v65, v56

    .line 684
    .line 685
    if-eqz v15, :cond_35

    .line 686
    .line 687
    const/4 v5, 0x6

    .line 688
    if-eq v4, v5, :cond_2e

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    goto :goto_27

    .line 692
    :cond_2e
    const/4 v5, 0x0

    .line 693
    :goto_27
    if-eqz v15, :cond_30

    .line 694
    .line 695
    if-eqz v5, :cond_2f

    .line 696
    .line 697
    const-wide/32 v66, 0x8000000

    .line 698
    .line 699
    .line 700
    :goto_28
    or-long v2, v2, v66

    .line 701
    .line 702
    goto :goto_29

    .line 703
    :cond_2f
    const-wide/32 v66, 0x4000000

    .line 704
    .line 705
    .line 706
    goto :goto_28

    .line 707
    :cond_30
    :goto_29
    and-long v66, v2, v34

    .line 708
    .line 709
    const-wide/16 v56, 0x0

    .line 710
    .line 711
    cmp-long v15, v66, v56

    .line 712
    .line 713
    if-eqz v15, :cond_32

    .line 714
    .line 715
    if-eqz v5, :cond_31

    .line 716
    .line 717
    const-wide v66, 0x800000000L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    :goto_2a
    or-long v2, v2, v66

    .line 723
    .line 724
    goto :goto_2b

    .line 725
    :cond_31
    const-wide v66, 0x400000000L

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    goto :goto_2a

    .line 731
    :cond_32
    :goto_2b
    and-long v66, v2, v34

    .line 732
    .line 733
    cmp-long v15, v66, v56

    .line 734
    .line 735
    if-eqz v15, :cond_34

    .line 736
    .line 737
    if-eqz v5, :cond_33

    .line 738
    .line 739
    iget-object v15, v1, Lgm2/o0;->P:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    move-wide/from16 v66, v2

    .line 746
    .line 747
    sget v2, Ldm2/f;->a:I

    .line 748
    .line 749
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    goto :goto_2c

    .line 754
    :cond_33
    move-wide/from16 v66, v2

    .line 755
    .line 756
    iget-object v2, v1, Lgm2/o0;->P:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget v3, Ldm2/f;->b:I

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :goto_2c
    move v15, v5

    .line 769
    move v5, v4

    .line 770
    move-object v4, v2

    .line 771
    move-wide/from16 v2, v66

    .line 772
    .line 773
    goto :goto_2d

    .line 774
    :cond_34
    move-wide/from16 v66, v2

    .line 775
    .line 776
    move v15, v5

    .line 777
    move v5, v4

    .line 778
    const/4 v4, 0x0

    .line 779
    goto :goto_2d

    .line 780
    :cond_35
    move v5, v4

    .line 781
    const/4 v4, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    goto :goto_2d

    .line 784
    :cond_36
    move/from16 v63, v4

    .line 785
    .line 786
    move-object/from16 v64, v5

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v48, 0x0

    .line 792
    .line 793
    :goto_2d
    const-wide/32 v66, 0x2010012

    .line 794
    .line 795
    .line 796
    and-long v66, v2, v66

    .line 797
    .line 798
    const-wide/16 v56, 0x0

    .line 799
    .line 800
    cmp-long v68, v66, v56

    .line 801
    .line 802
    if-eqz v68, :cond_3a

    .line 803
    .line 804
    if-eqz v0, :cond_37

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->j1()Landroidx/databinding/ObservableBoolean;

    .line 807
    .line 808
    .line 809
    move-result-object v66

    .line 810
    move/from16 v67, v5

    .line 811
    .line 812
    move-object/from16 v74, v66

    .line 813
    .line 814
    move-object/from16 v66, v4

    .line 815
    .line 816
    move-object/from16 v4, v74

    .line 817
    .line 818
    goto :goto_2e

    .line 819
    :cond_37
    move-object/from16 v66, v4

    .line 820
    .line 821
    move/from16 v67, v5

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    :goto_2e
    const/16 v5, 0x10

    .line 825
    .line 826
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 827
    .line 828
    .line 829
    if-eqz v4, :cond_38

    .line 830
    .line 831
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    goto :goto_2f

    .line 836
    :cond_38
    const/4 v4, 0x0

    .line 837
    :goto_2f
    if-eqz v68, :cond_3b

    .line 838
    .line 839
    if-eqz v4, :cond_39

    .line 840
    .line 841
    const-wide v68, 0x2000000000L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    :goto_30
    or-long v2, v2, v68

    .line 847
    .line 848
    goto :goto_31

    .line 849
    :cond_39
    const-wide v68, 0x1000000000L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    goto :goto_30

    .line 855
    :cond_3a
    move-object/from16 v66, v4

    .line 856
    .line 857
    move/from16 v67, v5

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    :cond_3b
    :goto_31
    const-wide/32 v68, 0x2040002

    .line 861
    .line 862
    .line 863
    and-long v68, v2, v68

    .line 864
    .line 865
    const-wide/16 v56, 0x0

    .line 866
    .line 867
    cmp-long v5, v68, v56

    .line 868
    .line 869
    if-eqz v5, :cond_3d

    .line 870
    .line 871
    if-eqz v0, :cond_3c

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->K1()Landroidx/databinding/ObservableField;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    move/from16 v68, v4

    .line 878
    .line 879
    goto :goto_32

    .line 880
    :cond_3c
    move/from16 v68, v4

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    :goto_32
    const/16 v4, 0x12

    .line 884
    .line 885
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 886
    .line 887
    .line 888
    if-eqz v5, :cond_3e

    .line 889
    .line 890
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lum2/b;

    .line 895
    .line 896
    goto :goto_33

    .line 897
    :cond_3d
    move/from16 v68, v4

    .line 898
    .line 899
    :cond_3e
    const/4 v4, 0x0

    .line 900
    :goto_33
    const-wide/32 v69, 0x2100002

    .line 901
    .line 902
    .line 903
    and-long v69, v2, v69

    .line 904
    .line 905
    const-wide/16 v56, 0x0

    .line 906
    .line 907
    cmp-long v5, v69, v56

    .line 908
    .line 909
    if-eqz v5, :cond_40

    .line 910
    .line 911
    if-eqz v0, :cond_3f

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->q1()Landroidx/databinding/ObservableInt;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    move-wide/from16 v69, v2

    .line 918
    .line 919
    goto :goto_34

    .line 920
    :cond_3f
    move-wide/from16 v69, v2

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    :goto_34
    const/16 v2, 0x14

    .line 924
    .line 925
    invoke-virtual {v1, v2, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 926
    .line 927
    .line 928
    if-eqz v5, :cond_41

    .line 929
    .line 930
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    move/from16 v5, v61

    .line 935
    .line 936
    move/from16 v61, v45

    .line 937
    .line 938
    move-object/from16 v45, v9

    .line 939
    .line 940
    move-object v9, v6

    .line 941
    move-object v6, v4

    .line 942
    move v4, v2

    .line 943
    move-wide/from16 v2, v69

    .line 944
    .line 945
    :goto_35
    move-object/from16 v74, v66

    .line 946
    .line 947
    move/from16 v66, v7

    .line 948
    .line 949
    move-object/from16 v7, v52

    .line 950
    .line 951
    move-object/from16 v52, v74

    .line 952
    .line 953
    move-object/from16 v75, v51

    .line 954
    .line 955
    move-object/from16 v51, v8

    .line 956
    .line 957
    move-object/from16 v8, v64

    .line 958
    .line 959
    move/from16 v64, v58

    .line 960
    .line 961
    move/from16 v58, v15

    .line 962
    .line 963
    move v15, v14

    .line 964
    move-object v14, v13

    .line 965
    move/from16 v13, v67

    .line 966
    .line 967
    move/from16 v67, v63

    .line 968
    .line 969
    move/from16 v63, v46

    .line 970
    .line 971
    move-object/from16 v46, v11

    .line 972
    .line 973
    move-object/from16 v11, v75

    .line 974
    .line 975
    move/from16 v76, v48

    .line 976
    .line 977
    move-object/from16 v48, v10

    .line 978
    .line 979
    move/from16 v10, v76

    .line 980
    .line 981
    goto :goto_36

    .line 982
    :cond_40
    move-wide/from16 v69, v2

    .line 983
    .line 984
    :cond_41
    move/from16 v5, v61

    .line 985
    .line 986
    move-wide/from16 v2, v69

    .line 987
    .line 988
    move/from16 v61, v45

    .line 989
    .line 990
    move-object/from16 v45, v9

    .line 991
    .line 992
    move-object v9, v6

    .line 993
    move-object v6, v4

    .line 994
    const/4 v4, 0x0

    .line 995
    goto :goto_35

    .line 996
    :cond_42
    const/4 v4, 0x0

    .line 997
    const/4 v5, 0x0

    .line 998
    const/4 v6, 0x0

    .line 999
    const/4 v7, 0x0

    .line 1000
    const/4 v8, 0x0

    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v10, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/4 v13, 0x0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    const/4 v15, 0x0

    .line 1008
    const/16 v45, 0x0

    .line 1009
    .line 1010
    const/16 v46, 0x0

    .line 1011
    .line 1012
    const/16 v48, 0x0

    .line 1013
    .line 1014
    const/16 v51, 0x0

    .line 1015
    .line 1016
    const/16 v52, 0x0

    .line 1017
    .line 1018
    const/16 v58, 0x0

    .line 1019
    .line 1020
    const/16 v59, 0x0

    .line 1021
    .line 1022
    const/16 v60, 0x0

    .line 1023
    .line 1024
    const/16 v61, 0x0

    .line 1025
    .line 1026
    const/16 v62, 0x0

    .line 1027
    .line 1028
    const/16 v63, 0x0

    .line 1029
    .line 1030
    const/16 v64, 0x0

    .line 1031
    .line 1032
    const/16 v66, 0x0

    .line 1033
    .line 1034
    const/16 v67, 0x0

    .line 1035
    .line 1036
    const/16 v68, 0x0

    .line 1037
    .line 1038
    :goto_36
    const-wide/32 v69, 0x2000000

    .line 1039
    .line 1040
    .line 1041
    and-long v69, v2, v69

    .line 1042
    .line 1043
    const-wide/16 v56, 0x0

    .line 1044
    .line 1045
    cmp-long v71, v69, v56

    .line 1046
    .line 1047
    if-eqz v71, :cond_43

    .line 1048
    .line 1049
    sget v69, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 1050
    .line 1051
    move/from16 v74, v69

    .line 1052
    .line 1053
    move/from16 v69, v4

    .line 1054
    .line 1055
    move/from16 v4, v74

    .line 1056
    .line 1057
    goto :goto_37

    .line 1058
    :cond_43
    move/from16 v69, v4

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    :goto_37
    const-wide v70, 0x8008000000L

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    and-long v70, v2, v70

    .line 1067
    .line 1068
    cmp-long v72, v70, v56

    .line 1069
    .line 1070
    if-eqz v72, :cond_49

    .line 1071
    .line 1072
    if-eqz v0, :cond_44

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->O1()Landroidx/databinding/ObservableBoolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v46

    .line 1078
    :cond_44
    move/from16 v70, v12

    .line 1079
    .line 1080
    move-object/from16 v12, v46

    .line 1081
    .line 1082
    move-object/from16 v46, v7

    .line 1083
    .line 1084
    const/4 v7, 0x2

    .line 1085
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 1086
    .line 1087
    .line 1088
    if-eqz v12, :cond_45

    .line 1089
    .line 1090
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v61

    .line 1094
    :cond_45
    and-long v71, v2, v40

    .line 1095
    .line 1096
    const-wide/16 v56, 0x0

    .line 1097
    .line 1098
    cmp-long v7, v71, v56

    .line 1099
    .line 1100
    if-eqz v7, :cond_47

    .line 1101
    .line 1102
    if-eqz v61, :cond_46

    .line 1103
    .line 1104
    or-long v2, v2, v26

    .line 1105
    .line 1106
    goto :goto_38

    .line 1107
    :cond_46
    or-long v2, v2, v24

    .line 1108
    .line 1109
    :cond_47
    :goto_38
    const-wide/32 v24, 0x8000000

    .line 1110
    .line 1111
    .line 1112
    and-long v24, v2, v24

    .line 1113
    .line 1114
    cmp-long v7, v24, v56

    .line 1115
    .line 1116
    if-eqz v7, :cond_4a

    .line 1117
    .line 1118
    xor-int/lit8 v63, v61, 0x1

    .line 1119
    .line 1120
    and-long v24, v2, v40

    .line 1121
    .line 1122
    cmp-long v7, v24, v56

    .line 1123
    .line 1124
    if-eqz v7, :cond_4a

    .line 1125
    .line 1126
    if-eqz v63, :cond_48

    .line 1127
    .line 1128
    or-long v2, v2, v38

    .line 1129
    .line 1130
    goto :goto_39

    .line 1131
    :cond_48
    or-long v2, v2, v22

    .line 1132
    .line 1133
    goto :goto_39

    .line 1134
    :cond_49
    move-object/from16 v46, v7

    .line 1135
    .line 1136
    move/from16 v70, v12

    .line 1137
    .line 1138
    :cond_4a
    :goto_39
    const-wide v22, 0x2000000000L

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    and-long v22, v2, v22

    .line 1144
    .line 1145
    const-wide/16 v24, 0x0

    .line 1146
    .line 1147
    cmp-long v7, v22, v24

    .line 1148
    .line 1149
    if-eqz v7, :cond_4c

    .line 1150
    .line 1151
    if-eqz v0, :cond_4b

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->P0()Landroidx/databinding/ObservableBoolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    goto :goto_3a

    .line 1158
    :cond_4b
    const/4 v7, 0x0

    .line 1159
    :goto_3a
    const/4 v12, 0x4

    .line 1160
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 1161
    .line 1162
    .line 1163
    if-eqz v7, :cond_4c

    .line 1164
    .line 1165
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    goto :goto_3b

    .line 1170
    :cond_4c
    const/4 v7, 0x0

    .line 1171
    :goto_3b
    const-wide v22, 0x80000000L

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    and-long v22, v2, v22

    .line 1177
    .line 1178
    const-wide/16 v24, 0x0

    .line 1179
    .line 1180
    cmp-long v12, v22, v24

    .line 1181
    .line 1182
    if-eqz v12, :cond_4e

    .line 1183
    .line 1184
    if-eqz v0, :cond_4d

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->R0()Landroidx/databinding/ObservableBoolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    move/from16 v22, v7

    .line 1191
    .line 1192
    goto :goto_3c

    .line 1193
    :cond_4d
    move/from16 v22, v7

    .line 1194
    .line 1195
    const/4 v12, 0x0

    .line 1196
    :goto_3c
    const/16 v7, 0xf

    .line 1197
    .line 1198
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 1199
    .line 1200
    .line 1201
    if-eqz v12, :cond_4f

    .line 1202
    .line 1203
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    goto :goto_3d

    .line 1208
    :cond_4e
    move/from16 v22, v7

    .line 1209
    .line 1210
    :cond_4f
    const/4 v7, 0x0

    .line 1211
    :goto_3d
    and-long v23, v2, v36

    .line 1212
    .line 1213
    const-wide/16 v25, 0x0

    .line 1214
    .line 1215
    cmp-long v12, v23, v25

    .line 1216
    .line 1217
    if-eqz v12, :cond_52

    .line 1218
    .line 1219
    if-eqz v58, :cond_50

    .line 1220
    .line 1221
    move/from16 v23, v63

    .line 1222
    .line 1223
    goto :goto_3e

    .line 1224
    :cond_50
    const/16 v23, 0x0

    .line 1225
    .line 1226
    :goto_3e
    if-eqz v12, :cond_53

    .line 1227
    .line 1228
    if-eqz v23, :cond_51

    .line 1229
    .line 1230
    const-wide v24, 0x20000000000L

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :goto_3f
    or-long v2, v2, v24

    .line 1236
    .line 1237
    goto :goto_40

    .line 1238
    :cond_51
    const-wide v24, 0x10000000000L

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    goto :goto_3f

    .line 1244
    :cond_52
    const/16 v23, 0x0

    .line 1245
    .line 1246
    :cond_53
    :goto_40
    const-wide/32 v24, 0x200c002

    .line 1247
    .line 1248
    .line 1249
    and-long v24, v2, v24

    .line 1250
    .line 1251
    const-wide/16 v26, 0x0

    .line 1252
    .line 1253
    cmp-long v12, v24, v26

    .line 1254
    .line 1255
    if-eqz v12, :cond_54

    .line 1256
    .line 1257
    if-eqz v10, :cond_54

    .line 1258
    .line 1259
    goto :goto_41

    .line 1260
    :cond_54
    const/4 v7, 0x0

    .line 1261
    :goto_41
    const-wide/32 v24, 0x2010012

    .line 1262
    .line 1263
    .line 1264
    and-long v24, v2, v24

    .line 1265
    .line 1266
    cmp-long v47, v24, v26

    .line 1267
    .line 1268
    if-eqz v47, :cond_56

    .line 1269
    .line 1270
    if-eqz v68, :cond_55

    .line 1271
    .line 1272
    goto :goto_42

    .line 1273
    :cond_55
    const/16 v22, 0x0

    .line 1274
    .line 1275
    :goto_42
    const-wide/32 v24, 0x2000206

    .line 1276
    .line 1277
    .line 1278
    move/from16 v74, v22

    .line 1279
    .line 1280
    move/from16 v22, v10

    .line 1281
    .line 1282
    move/from16 v10, v74

    .line 1283
    .line 1284
    goto :goto_43

    .line 1285
    :cond_56
    move/from16 v22, v10

    .line 1286
    .line 1287
    const/4 v10, 0x0

    .line 1288
    const-wide/32 v24, 0x2000206

    .line 1289
    .line 1290
    .line 1291
    :goto_43
    and-long v24, v2, v24

    .line 1292
    .line 1293
    cmp-long v28, v24, v26

    .line 1294
    .line 1295
    if-eqz v28, :cond_58

    .line 1296
    .line 1297
    if-eqz v60, :cond_57

    .line 1298
    .line 1299
    move/from16 v24, v61

    .line 1300
    .line 1301
    goto :goto_44

    .line 1302
    :cond_57
    const/16 v24, 0x0

    .line 1303
    .line 1304
    :goto_44
    move/from16 v73, v24

    .line 1305
    .line 1306
    goto :goto_45

    .line 1307
    :cond_58
    const/16 v73, 0x0

    .line 1308
    .line 1309
    :goto_45
    and-long v24, v2, v40

    .line 1310
    .line 1311
    cmp-long v29, v24, v26

    .line 1312
    .line 1313
    if-eqz v29, :cond_5a

    .line 1314
    .line 1315
    if-eqz v61, :cond_59

    .line 1316
    .line 1317
    goto :goto_46

    .line 1318
    :cond_59
    const/16 v58, 0x0

    .line 1319
    .line 1320
    :goto_46
    move-object/from16 v24, v11

    .line 1321
    .line 1322
    move/from16 v11, v58

    .line 1323
    .line 1324
    goto :goto_47

    .line 1325
    :cond_5a
    move-object/from16 v24, v11

    .line 1326
    .line 1327
    const/4 v11, 0x0

    .line 1328
    :goto_47
    and-long v38, v2, v38

    .line 1329
    .line 1330
    cmp-long v25, v38, v26

    .line 1331
    .line 1332
    if-eqz v25, :cond_5b

    .line 1333
    .line 1334
    move-object/from16 v25, v14

    .line 1335
    .line 1336
    const/4 v14, 0x6

    .line 1337
    if-ne v13, v14, :cond_5c

    .line 1338
    .line 1339
    const/4 v14, 0x1

    .line 1340
    goto :goto_48

    .line 1341
    :cond_5b
    move-object/from16 v25, v14

    .line 1342
    .line 1343
    :cond_5c
    const/4 v14, 0x0

    .line 1344
    :goto_48
    const-wide v38, 0x20000000000L

    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    and-long v38, v2, v38

    .line 1350
    .line 1351
    cmp-long v40, v38, v26

    .line 1352
    .line 1353
    if-eqz v40, :cond_60

    .line 1354
    .line 1355
    if-eqz v0, :cond_5d

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->f0()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    goto :goto_49

    .line 1362
    :cond_5d
    const/4 v0, 0x0

    .line 1363
    :goto_49
    if-eqz v0, :cond_5e

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->b()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto :goto_4a

    .line 1370
    :cond_5e
    const/4 v0, 0x0

    .line 1371
    :goto_4a
    if-eqz v0, :cond_5f

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move/from16 v26, v14

    .line 1378
    .line 1379
    goto :goto_4b

    .line 1380
    :cond_5f
    move/from16 v26, v14

    .line 1381
    .line 1382
    const/4 v0, 0x0

    .line 1383
    :goto_4b
    sget-object v14, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_INVISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 1384
    .line 1385
    if-eq v0, v14, :cond_61

    .line 1386
    .line 1387
    const/16 v65, 0x1

    .line 1388
    .line 1389
    goto :goto_4c

    .line 1390
    :cond_60
    move/from16 v26, v14

    .line 1391
    .line 1392
    :cond_61
    const/16 v65, 0x0

    .line 1393
    .line 1394
    :goto_4c
    if-eqz v29, :cond_62

    .line 1395
    .line 1396
    if-eqz v63, :cond_62

    .line 1397
    .line 1398
    move/from16 v14, v26

    .line 1399
    .line 1400
    goto :goto_4d

    .line 1401
    :cond_62
    const/4 v14, 0x0

    .line 1402
    :goto_4d
    and-long v26, v2, v36

    .line 1403
    .line 1404
    const-wide/16 v36, 0x0

    .line 1405
    .line 1406
    cmp-long v0, v26, v36

    .line 1407
    .line 1408
    if-eqz v0, :cond_64

    .line 1409
    .line 1410
    if-eqz v23, :cond_63

    .line 1411
    .line 1412
    goto :goto_4e

    .line 1413
    :cond_63
    const/16 v65, 0x0

    .line 1414
    .line 1415
    :goto_4e
    move/from16 v23, v13

    .line 1416
    .line 1417
    move/from16 v13, v65

    .line 1418
    .line 1419
    goto :goto_4f

    .line 1420
    :cond_64
    move/from16 v23, v13

    .line 1421
    .line 1422
    const/4 v13, 0x0

    .line 1423
    :goto_4f
    if-eqz v0, :cond_65

    .line 1424
    .line 1425
    iget-object v0, v1, Lgm2/o0;->A:Landroid/widget/ImageView;

    .line 1426
    .line 1427
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v1, Lgm2/p0;->V:Landroid/widget/TextView;

    .line 1431
    .line 1432
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1433
    .line 1434
    .line 1435
    :cond_65
    const-wide/32 v26, 0x2000000

    .line 1436
    .line 1437
    .line 1438
    and-long v26, v2, v26

    .line 1439
    .line 1440
    const-wide/16 v36, 0x0

    .line 1441
    .line 1442
    cmp-long v0, v26, v36

    .line 1443
    .line 1444
    if-eqz v0, :cond_66

    .line 1445
    .line 1446
    iget-object v0, v1, Lgm2/o0;->A:Landroid/widget/ImageView;

    .line 1447
    .line 1448
    iget-object v13, v1, Lgm2/p0;->Z:Landroid/view/View$OnClickListener;

    .line 1449
    .line 1450
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v1, Lgm2/o0;->A:Landroid/widget/ImageView;

    .line 1454
    .line 1455
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v1, Lgm2/o0;->B:Landroid/widget/FrameLayout;

    .line 1459
    .line 1460
    iget-object v4, v1, Lgm2/p0;->W:Landroid/view/View$OnClickListener;

    .line 1461
    .line 1462
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v1, Lgm2/p0;->V:Landroid/widget/TextView;

    .line 1466
    .line 1467
    iget-object v4, v1, Lgm2/p0;->X:Landroid/view/View$OnClickListener;

    .line 1468
    .line 1469
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v1, Lgm2/o0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1473
    .line 1474
    iget-object v4, v1, Lgm2/p0;->Y:Landroid/view/View$OnClickListener;

    .line 1475
    .line 1476
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, Lgm2/o0;->P:Landroid/widget/TextView;

    .line 1480
    .line 1481
    iget-object v4, v1, Lgm2/p0;->a0:Landroid/view/View$OnClickListener;

    .line 1482
    .line 1483
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_66
    if-eqz v29, :cond_67

    .line 1487
    .line 1488
    iget-object v0, v1, Lgm2/o0;->B:Landroid/widget/FrameLayout;

    .line 1489
    .line 1490
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v1, Lgm2/o0;->K:Landroid/widget/FrameLayout;

    .line 1494
    .line 1495
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v1, Lgm2/o0;->M:Landroid/widget/TextView;

    .line 1499
    .line 1500
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1501
    .line 1502
    .line 1503
    :cond_67
    if-eqz v12, :cond_68

    .line 1504
    .line 1505
    iget-object v0, v1, Lgm2/o0;->C:Landroid/widget/RelativeLayout;

    .line 1506
    .line 1507
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1508
    .line 1509
    .line 1510
    :cond_68
    const-wide/32 v11, 0x2000802

    .line 1511
    .line 1512
    .line 1513
    and-long/2addr v11, v2

    .line 1514
    const-wide/16 v13, 0x0

    .line 1515
    .line 1516
    cmp-long v0, v11, v13

    .line 1517
    .line 1518
    if-eqz v0, :cond_69

    .line 1519
    .line 1520
    iget-object v0, v1, Lgm2/o0;->C:Landroid/widget/RelativeLayout;

    .line 1521
    .line 1522
    int-to-float v4, v5

    .line 1523
    invoke-static {v0, v4}, Lm2/h;->e(Landroid/view/View;F)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v1, Lgm2/p0;->U:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 1527
    .line 1528
    invoke-static {v0, v5}, Lpt1/f;->c(Landroid/view/View;I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_69
    const-wide/32 v4, 0x2000082

    .line 1532
    .line 1533
    .line 1534
    and-long/2addr v4, v2

    .line 1535
    cmp-long v0, v4, v13

    .line 1536
    .line 1537
    if-eqz v0, :cond_6a

    .line 1538
    .line 1539
    iget-object v0, v1, Lgm2/o0;->G:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 1540
    .line 1541
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1542
    .line 1543
    .line 1544
    :cond_6a
    and-long v4, v2, v32

    .line 1545
    .line 1546
    cmp-long v0, v4, v13

    .line 1547
    .line 1548
    if-eqz v0, :cond_6b

    .line 1549
    .line 1550
    iget-object v0, v1, Lgm2/o0;->G:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 1551
    .line 1552
    invoke-virtual {v0, v9}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->setMasterAvatar(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_6b
    const-wide/32 v4, 0x2001002

    .line 1556
    .line 1557
    .line 1558
    and-long/2addr v4, v2

    .line 1559
    cmp-long v0, v4, v13

    .line 1560
    .line 1561
    if-eqz v0, :cond_6c

    .line 1562
    .line 1563
    iget-object v0, v1, Lgm2/o0;->G:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 1564
    .line 1565
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-static {v0, v4}, Lum2/d;->a(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;Ljava/lang/Boolean;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_6c
    const-wide/32 v4, 0x2000402

    .line 1573
    .line 1574
    .line 1575
    and-long/2addr v4, v2

    .line 1576
    cmp-long v0, v4, v13

    .line 1577
    .line 1578
    if-eqz v0, :cond_6d

    .line 1579
    .line 1580
    iget-object v0, v1, Lgm2/o0;->G:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 1581
    .line 1582
    invoke-static {v0, v8}, Lum2/d;->b(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_6d
    const-wide/32 v4, 0x2040002

    .line 1586
    .line 1587
    .line 1588
    and-long/2addr v4, v2

    .line 1589
    cmp-long v0, v4, v13

    .line 1590
    .line 1591
    if-eqz v0, :cond_6e

    .line 1592
    .line 1593
    iget-object v0, v1, Lgm2/o0;->G:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 1594
    .line 1595
    invoke-virtual {v0, v6}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->setWaitTogetherClickListener(Lum2/b;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_6e
    if-eqz v47, :cond_6f

    .line 1599
    .line 1600
    iget-object v0, v1, Lgm2/o0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1601
    .line 1602
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1603
    .line 1604
    .line 1605
    :cond_6f
    const-wide/32 v4, 0x3800002

    .line 1606
    .line 1607
    .line 1608
    and-long/2addr v4, v2

    .line 1609
    const-wide/16 v6, 0x0

    .line 1610
    .line 1611
    cmp-long v0, v4, v6

    .line 1612
    .line 1613
    if-eqz v0, :cond_70

    .line 1614
    .line 1615
    iget-object v0, v1, Lgm2/o0;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1616
    .line 1617
    move-object/from16 v8, v24

    .line 1618
    .line 1619
    move-object/from16 v13, v25

    .line 1620
    .line 1621
    move-object/from16 v5, v46

    .line 1622
    .line 1623
    const/4 v4, 0x0

    .line 1624
    invoke-static {v0, v13, v5, v8, v4}, Ljw0/a;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/chatroomsdk/AnimState;Ltw0/b0;Lsf3/p;Z)V

    .line 1625
    .line 1626
    .line 1627
    :cond_70
    and-long v4, v2, v16

    .line 1628
    .line 1629
    cmp-long v0, v4, v6

    .line 1630
    .line 1631
    if-eqz v0, :cond_71

    .line 1632
    .line 1633
    iget-object v0, v1, Lgm2/o0;->J:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1634
    .line 1635
    move/from16 v12, v70

    .line 1636
    .line 1637
    invoke-static {v0, v12}, Lm2/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 1638
    .line 1639
    .line 1640
    :cond_71
    const-wide/32 v4, 0x2100002

    .line 1641
    .line 1642
    .line 1643
    and-long/2addr v4, v2

    .line 1644
    cmp-long v0, v4, v6

    .line 1645
    .line 1646
    if-eqz v0, :cond_72

    .line 1647
    .line 1648
    iget-object v0, v1, Lgm2/o0;->J:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1649
    .line 1650
    move/from16 v4, v69

    .line 1651
    .line 1652
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1653
    .line 1654
    .line 1655
    :cond_72
    const-wide/32 v4, 0x2002002

    .line 1656
    .line 1657
    .line 1658
    and-long/2addr v4, v2

    .line 1659
    cmp-long v0, v4, v6

    .line 1660
    .line 1661
    if-eqz v0, :cond_73

    .line 1662
    .line 1663
    iget-object v0, v1, Lgm2/o0;->K:Landroid/widget/FrameLayout;

    .line 1664
    .line 1665
    iget-object v4, v1, Lgm2/p0;->b0:Landroid/view/View$OnClickListener;

    .line 1666
    .line 1667
    move/from16 v5, v67

    .line 1668
    .line 1669
    invoke-static {v0, v4, v5}, Lm2/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 1670
    .line 1671
    .line 1672
    :cond_73
    and-long v4, v2, v30

    .line 1673
    .line 1674
    cmp-long v0, v4, v6

    .line 1675
    .line 1676
    if-eqz v0, :cond_74

    .line 1677
    .line 1678
    iget-object v0, v1, Lgm2/o0;->L:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1679
    .line 1680
    move/from16 v4, v66

    .line 1681
    .line 1682
    invoke-static {v0, v4}, Lm2/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 1683
    .line 1684
    .line 1685
    :cond_74
    const-wide/32 v4, 0x20a4102

    .line 1686
    .line 1687
    .line 1688
    and-long/2addr v4, v2

    .line 1689
    cmp-long v0, v4, v6

    .line 1690
    .line 1691
    if-eqz v0, :cond_75

    .line 1692
    .line 1693
    iget-object v8, v1, Lgm2/o0;->N:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 1694
    .line 1695
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    sget v4, Ldm2/f;->c:I

    .line 1700
    .line 1701
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    const/4 v14, 0x0

    .line 1706
    move-object/from16 v9, v59

    .line 1707
    .line 1708
    move/from16 v0, v22

    .line 1709
    .line 1710
    move/from16 v10, v64

    .line 1711
    .line 1712
    move-object/from16 v11, v45

    .line 1713
    .line 1714
    move-object/from16 v4, v48

    .line 1715
    .line 1716
    move/from16 v13, v23

    .line 1717
    .line 1718
    move-object/from16 v5, v51

    .line 1719
    .line 1720
    invoke-static/range {v8 .. v14}, Lcom/bilibili/togetherWatch/detail/chat/m0;->a(Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_50

    .line 1724
    :cond_75
    move/from16 v0, v22

    .line 1725
    .line 1726
    move-object/from16 v4, v48

    .line 1727
    .line 1728
    move-object/from16 v5, v51

    .line 1729
    .line 1730
    :goto_50
    and-long v6, v2, v20

    .line 1731
    .line 1732
    const-wide/16 v8, 0x0

    .line 1733
    .line 1734
    cmp-long v10, v6, v8

    .line 1735
    .line 1736
    if-eqz v10, :cond_76

    .line 1737
    .line 1738
    iget-object v6, v1, Lgm2/o0;->O:Landroid/widget/TextView;

    .line 1739
    .line 1740
    invoke-static {v6, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_76
    if-eqz v28, :cond_77

    .line 1744
    .line 1745
    iget-object v5, v1, Lgm2/o0;->P:Landroid/widget/TextView;

    .line 1746
    .line 1747
    move/from16 v6, v73

    .line 1748
    .line 1749
    invoke-static {v5, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1750
    .line 1751
    .line 1752
    :cond_77
    and-long v5, v2, v34

    .line 1753
    .line 1754
    const-wide/16 v7, 0x0

    .line 1755
    .line 1756
    cmp-long v9, v5, v7

    .line 1757
    .line 1758
    if-eqz v9, :cond_78

    .line 1759
    .line 1760
    iget-object v5, v1, Lgm2/o0;->P:Landroid/widget/TextView;

    .line 1761
    .line 1762
    move-object/from16 v6, v52

    .line 1763
    .line 1764
    invoke-static {v5, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v5, v1, Lgm2/o0;->R:Landroid/view/View;

    .line 1768
    .line 1769
    invoke-static {v5, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1770
    .line 1771
    .line 1772
    :cond_78
    and-long v2, v2, v18

    .line 1773
    .line 1774
    cmp-long v0, v2, v7

    .line 1775
    .line 1776
    if-eqz v0, :cond_79

    .line 1777
    .line 1778
    iget-object v0, v1, Lgm2/o0;->P:Landroid/widget/TextView;

    .line 1779
    .line 1780
    invoke-static {v0, v4}, Lpt1/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_79
    return-void

    .line 1784
    :catchall_0
    move-exception v0

    .line 1785
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1786
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lgm2/o0;->S:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->G(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lgm2/o0;->S:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->K(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p0, Lgm2/o0;->S:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->F(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p1, p0, Lgm2/o0;->S:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->F(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object p1, p0, Lgm2/o0;->S:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->J(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    iget-object p1, p0, Lgm2/o0;->S:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->I(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/p0;->A1(Lcom/bilibili/togetherWatch/detail/chat/l0;)V

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
    iget-wide v0, p0, Lgm2/p0;->c0:J

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
