.class public Lgm2/f1;
.super Lgm2/e1;
.source "BL"

# interfaces
.implements Lhm2/a$a;


# static fields
.field private static final K1:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final L1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final C1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final H1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J1:J

.field private final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b1:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c0:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    sput-object v0, Lgm2/f1;->L1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->o1:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ldm2/d;->i1:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Ldm2/d;->l:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Ldm2/d;->q1:I

    .line 30
    .line 31
    const/16 v2, 0x20

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

    sget-object v0, Lgm2/f1;->K1:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/f1;->L1:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/f1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0x18

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v14, 0x3

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x1f

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v13, 0x6

    aget-object v7, p3, v13

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    aget-object v8, p3, v12

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v12, v16

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v13, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v14, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v17, 0x1b

    aget-object v17, p3, v17

    check-cast v17, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/ViewFlipper;

    const/16 v20, 0x17

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1e

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v23, 0x1d

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/FrameLayout;

    const/16 v25, 0x8

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x20

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xe

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x11

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1c

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v29}, Lgm2/e1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ViewFlipper;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/f1;->J1:J

    iget-object v0, v2, Lgm2/e1;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->D:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->F:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->G:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->H:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->I:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/e1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lgm2/f1;->b0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, v2, Lgm2/f1;->c0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lgm2/f1;->p0:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lgm2/f1;->r0:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x19

    .line 25
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lgm2/f1;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    .line 27
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, v2, Lgm2/f1;->b1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 29
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lgm2/f1;->g1:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/e1;->P:Landroid/widget/ViewFlipper;

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/e1;->Q:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/e1;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/e1;->U:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/e1;->V:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/e1;->X:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/e1;->Y:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/e1;->Z:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 39
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 40
    new-instance v1, Lhm2/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v1, v2, Lgm2/f1;->p1:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v1, Lhm2/a;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v1, v2, Lgm2/f1;->r1:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v1, Lhm2/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v1, v2, Lgm2/f1;->v1:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v1, Lhm2/a;

    invoke-direct {v1, v2, v0}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v1, v2, Lgm2/f1;->x1:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v0, Lhm2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/f1;->y1:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lhm2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/f1;->C1:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v0, Lhm2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/f1;->H1:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lgm2/f1;->C0()V

    return-void
.end method

.method private B1(Lnm2/c;I)Z
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
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/f1;->J1:J

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
    sget p1, Ldm2/a;->L:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/f1;->J1:J

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
    sget p1, Ldm2/a;->g0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/f1;->J1:J

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
    sget p1, Ldm2/a;->O:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/f1;->J1:J

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
    sget p1, Ldm2/a;->j0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/f1;->J1:J

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
    sget p1, Ldm2/a;->i0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/f1;->J1:J

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
    sget p1, Ldm2/a;->s0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/f1;->J1:J

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :catchall_6
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120
    throw p1

    .line 121
    :cond_6
    sget p1, Ldm2/a;->A:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lgm2/f1;->J1:J

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :catchall_7
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 137
    throw p1

    .line 138
    :cond_7
    sget p1, Ldm2/a;->r0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lgm2/f1;->J1:J

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v0

    .line 152
    :catchall_8
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 154
    throw p1

    .line 155
    :cond_8
    sget p1, Ldm2/a;->t0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lgm2/f1;->J1:J

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v0

    .line 169
    :catchall_9
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 171
    throw p1

    .line 172
    :cond_9
    sget p1, Ldm2/a;->f0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lgm2/f1;->J1:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lgm2/f1;->J1:J

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v0

    .line 186
    :catchall_a
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 188
    throw p1

    .line 189
    :cond_a
    const/4 p1, 0x0

    .line 190
    return p1
.end method


# virtual methods
.method public A1(Lnm2/c;)V
    .locals 4
    .param p1    # Lnm2/c;
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
    iput-object p1, p0, Lgm2/e1;->a0:Lnm2/c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/f1;->J1:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/f1;->J1:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/f1;->J1:J

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
    check-cast p2, Lnm2/c;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgm2/f1;->B1(Lnm2/c;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 91

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/f1;->J1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/f1;->J1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/e1;->a0:Lnm2/c;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v16, 0x801

    .line 17
    .line 18
    const-wide/16 v18, 0x881

    .line 19
    .line 20
    const-wide v20, 0x1040001000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v22, 0x2080002000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v24, 0x100001004000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v26, 0x200002008000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const-wide/16 v30, 0x809

    .line 42
    .line 43
    const-wide/16 v32, 0x807

    .line 44
    .line 45
    const/high16 v34, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/16 v35, 0x0

    .line 48
    .line 49
    const-wide/16 v36, 0x811

    .line 50
    .line 51
    const-wide/16 v38, 0x819

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/16 v41, 0x0

    .line 55
    .line 56
    cmp-long v11, v6, v4

    .line 57
    .line 58
    if-eqz v11, :cond_2b

    .line 59
    .line 60
    and-long v6, v2, v36

    .line 61
    .line 62
    cmp-long v11, v6, v4

    .line 63
    .line 64
    if-eqz v11, :cond_f

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lnm2/c;->h0()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    :goto_0
    if-nez v6, :cond_1

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ne v6, v8, :cond_2

    .line 80
    .line 81
    const/16 v44, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v44, 0x0

    .line 85
    .line 86
    :goto_2
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const/16 v45, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v45, 0x0

    .line 92
    .line 93
    :goto_3
    if-ne v6, v9, :cond_4

    .line 94
    .line 95
    const/16 v46, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v46, 0x0

    .line 99
    .line 100
    :goto_4
    if-eqz v11, :cond_6

    .line 101
    .line 102
    if-eqz v44, :cond_5

    .line 103
    .line 104
    or-long v2, v2, v26

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    or-long v2, v2, v24

    .line 108
    .line 109
    :cond_6
    :goto_5
    and-long v47, v2, v36

    .line 110
    .line 111
    cmp-long v11, v47, v4

    .line 112
    .line 113
    if-eqz v11, :cond_8

    .line 114
    .line 115
    if-eqz v46, :cond_7

    .line 116
    .line 117
    or-long v2, v2, v22

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    or-long v2, v2, v20

    .line 121
    .line 122
    :cond_8
    :goto_6
    if-eqz v44, :cond_9

    .line 123
    .line 124
    iget-object v11, v1, Lgm2/f1;->p0:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v10, Ldm2/b;->i:I

    .line 127
    .line 128
    invoke-static {v11, v10}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    iget-object v10, v1, Lgm2/f1;->p0:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v11, Ldm2/b;->j:I

    .line 136
    .line 137
    invoke-static {v10, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :goto_7
    if-eqz v44, :cond_a

    .line 142
    .line 143
    iget-object v11, v1, Lgm2/e1;->X:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v9, Ldm2/b;->i:I

    .line 146
    .line 147
    invoke-static {v11, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    iget-object v9, v1, Lgm2/e1;->X:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v11, Ldm2/b;->j:I

    .line 155
    .line 156
    invoke-static {v9, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    :goto_8
    if-eqz v44, :cond_b

    .line 161
    .line 162
    iget-object v11, v1, Lgm2/e1;->I:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget v8, Ldm2/c;->j:I

    .line 169
    .line 170
    invoke-static {v11, v8}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    iget-object v8, v1, Lgm2/e1;->I:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget v11, Ldm2/c;->k:I

    .line 182
    .line 183
    invoke-static {v8, v11}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_9
    iget-object v11, v1, Lgm2/f1;->g1:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v46, :cond_c

    .line 190
    .line 191
    sget v12, Ldm2/b;->h:I

    .line 192
    .line 193
    :goto_a
    invoke-static {v11, v12}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    goto :goto_b

    .line 198
    :cond_c
    sget v12, Ldm2/b;->j:I

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_b
    iget-object v12, v1, Lgm2/e1;->D:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v46, :cond_d

    .line 208
    .line 209
    sget v13, Ldm2/c;->i:I

    .line 210
    .line 211
    :goto_c
    invoke-static {v12, v13}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    goto :goto_d

    .line 216
    :cond_d
    sget v13, Ldm2/c;->k:I

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :goto_d
    iget-object v13, v1, Lgm2/e1;->V:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v46, :cond_e

    .line 222
    .line 223
    sget v14, Ldm2/b;->h:I

    .line 224
    .line 225
    :goto_e
    invoke-static {v13, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    goto :goto_f

    .line 230
    :cond_e
    sget v14, Ldm2/b;->j:I

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_f
    move-object/from16 v8, v41

    .line 234
    .line 235
    move-object v12, v8

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const/16 v45, 0x0

    .line 245
    .line 246
    const/16 v46, 0x0

    .line 247
    .line 248
    :goto_f
    and-long v14, v2, v18

    .line 249
    .line 250
    cmp-long v53, v14, v4

    .line 251
    .line 252
    if-eqz v53, :cond_14

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Lnm2/c;->r0()Lcom/bilibili/lib/image2/bean/b0;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v0}, Lnm2/c;->G()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    goto :goto_10

    .line 265
    :cond_10
    move-object/from16 v14, v41

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    :goto_10
    if-eqz v53, :cond_12

    .line 269
    .line 270
    if-eqz v15, :cond_11

    .line 271
    .line 272
    const-wide/32 v53, 0x8000000

    .line 273
    .line 274
    .line 275
    :goto_11
    or-long v2, v2, v53

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_11
    const-wide/32 v53, 0x4000000

    .line 279
    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_12
    :goto_12
    if-eqz v15, :cond_13

    .line 283
    .line 284
    const-string v15, "https://i0.hdslb.com/bfs/activity-plat/static/20201217/c6ca03c9653e115c7974b0e98e39cfd3/-uI-Ajuqs.webp"

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_13
    const-string v15, "https://i0.hdslb.com/bfs/activity-plat/static/20201217/c6ca03c9653e115c7974b0e98e39cfd3/BkiHDh-uf.webp"

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_14
    move-object/from16 v14, v41

    .line 291
    .line 292
    move-object v15, v14

    .line 293
    :goto_13
    and-long v53, v2, v16

    .line 294
    .line 295
    cmp-long v55, v53, v4

    .line 296
    .line 297
    if-eqz v55, :cond_15

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {v0}, Lnm2/c;->M()Landroid/view/animation/TranslateAnimation;

    .line 302
    .line 303
    .line 304
    move-result-object v53

    .line 305
    invoke-virtual {v0}, Lnm2/c;->L()Landroid/view/animation/TranslateAnimation;

    .line 306
    .line 307
    .line 308
    move-result-object v54

    .line 309
    invoke-virtual {v0}, Lnm2/c;->Z()Lcom/bilibili/lib/image2/bean/b0;

    .line 310
    .line 311
    .line 312
    move-result-object v55

    .line 313
    invoke-virtual {v0}, Lnm2/c;->o0()I

    .line 314
    .line 315
    .line 316
    move-result v56

    .line 317
    invoke-virtual {v0}, Lnm2/c;->J()Lcom/bilibili/lib/image2/bean/b0;

    .line 318
    .line 319
    .line 320
    move-result-object v57

    .line 321
    const-wide/16 v51, 0x821

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_15
    move-object/from16 v53, v41

    .line 325
    .line 326
    move-object/from16 v54, v53

    .line 327
    .line 328
    move-object/from16 v55, v54

    .line 329
    .line 330
    move-object/from16 v57, v55

    .line 331
    .line 332
    const-wide/16 v51, 0x821

    .line 333
    .line 334
    const/16 v56, 0x0

    .line 335
    .line 336
    :goto_14
    and-long v58, v2, v51

    .line 337
    .line 338
    cmp-long v60, v58, v4

    .line 339
    .line 340
    if-eqz v60, :cond_16

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    invoke-virtual {v0}, Lnm2/c;->g0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v58

    .line 348
    goto :goto_15

    .line 349
    :cond_16
    move-object/from16 v58, v41

    .line 350
    .line 351
    :goto_15
    and-long v59, v2, v38

    .line 352
    .line 353
    cmp-long v61, v59, v4

    .line 354
    .line 355
    if-eqz v61, :cond_1f

    .line 356
    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    invoke-virtual {v0}, Lnm2/c;->P()Z

    .line 360
    .line 361
    .line 362
    move-result v59

    .line 363
    goto :goto_16

    .line 364
    :cond_17
    const/16 v59, 0x0

    .line 365
    .line 366
    :goto_16
    and-long v60, v2, v30

    .line 367
    .line 368
    cmp-long v62, v60, v4

    .line 369
    .line 370
    if-eqz v62, :cond_19

    .line 371
    .line 372
    if-eqz v59, :cond_18

    .line 373
    .line 374
    const-wide/32 v60, 0x880000

    .line 375
    .line 376
    .line 377
    :goto_17
    or-long v2, v2, v60

    .line 378
    .line 379
    goto :goto_18

    .line 380
    :cond_18
    const-wide/32 v60, 0x440000

    .line 381
    .line 382
    .line 383
    goto :goto_17

    .line 384
    :cond_19
    :goto_18
    and-long v60, v2, v38

    .line 385
    .line 386
    cmp-long v62, v60, v4

    .line 387
    .line 388
    if-eqz v62, :cond_1b

    .line 389
    .line 390
    if-eqz v59, :cond_1a

    .line 391
    .line 392
    const-wide v49, 0x20820000000L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    or-long v2, v2, v49

    .line 398
    .line 399
    goto :goto_19

    .line 400
    :cond_1a
    const-wide v60, 0x10410000000L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    or-long v2, v2, v60

    .line 406
    .line 407
    :cond_1b
    :goto_19
    and-long v60, v2, v30

    .line 408
    .line 409
    cmp-long v62, v60, v4

    .line 410
    .line 411
    if-eqz v62, :cond_1e

    .line 412
    .line 413
    if-eqz v59, :cond_1c

    .line 414
    .line 415
    const/high16 v60, 0x3f000000    # 0.5f

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_1c
    const/high16 v60, 0x3f800000    # 1.0f

    .line 419
    .line 420
    :goto_1a
    iget-object v4, v1, Lgm2/e1;->Y:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v59, :cond_1d

    .line 423
    .line 424
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 425
    .line 426
    :goto_1b
    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto :goto_1c

    .line 431
    :cond_1d
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 432
    .line 433
    goto :goto_1b

    .line 434
    :goto_1c
    const-wide/16 v42, 0x805

    .line 435
    .line 436
    goto :goto_1e

    .line 437
    :cond_1e
    const/4 v4, 0x0

    .line 438
    const-wide/16 v42, 0x805

    .line 439
    .line 440
    :goto_1d
    const/16 v60, 0x0

    .line 441
    .line 442
    goto :goto_1e

    .line 443
    :cond_1f
    const/4 v4, 0x0

    .line 444
    const-wide/16 v42, 0x805

    .line 445
    .line 446
    const/16 v59, 0x0

    .line 447
    .line 448
    goto :goto_1d

    .line 449
    :goto_1e
    and-long v63, v2, v42

    .line 450
    .line 451
    const-wide/16 v61, 0x0

    .line 452
    .line 453
    cmp-long v5, v63, v61

    .line 454
    .line 455
    if-eqz v5, :cond_20

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    invoke-virtual {v0}, Lnm2/c;->f0()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    goto :goto_1f

    .line 464
    :cond_20
    const/4 v5, 0x0

    .line 465
    :goto_1f
    and-long v63, v2, v32

    .line 466
    .line 467
    cmp-long v65, v63, v61

    .line 468
    .line 469
    if-eqz v65, :cond_26

    .line 470
    .line 471
    if-eqz v0, :cond_21

    .line 472
    .line 473
    invoke-virtual {v0}, Lnm2/c;->K()Z

    .line 474
    .line 475
    .line 476
    move-result v63

    .line 477
    goto :goto_20

    .line 478
    :cond_21
    const/16 v63, 0x0

    .line 479
    .line 480
    :goto_20
    if-eqz v65, :cond_23

    .line 481
    .line 482
    if-eqz v63, :cond_22

    .line 483
    .line 484
    const-wide v64, 0x200000000L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :goto_21
    or-long v2, v2, v64

    .line 490
    .line 491
    goto :goto_22

    .line 492
    :cond_22
    const-wide v64, 0x100000000L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    goto :goto_21

    .line 498
    :cond_23
    :goto_22
    xor-int/lit8 v64, v63, 0x1

    .line 499
    .line 500
    and-long v65, v2, v32

    .line 501
    .line 502
    const-wide/16 v61, 0x0

    .line 503
    .line 504
    cmp-long v67, v65, v61

    .line 505
    .line 506
    if-eqz v67, :cond_24

    .line 507
    .line 508
    if-eqz v64, :cond_25

    .line 509
    .line 510
    const-wide/32 v65, 0x20000

    .line 511
    .line 512
    .line 513
    :goto_23
    or-long v2, v2, v65

    .line 514
    .line 515
    :cond_24
    const-wide/16 v28, 0x901

    .line 516
    .line 517
    goto :goto_24

    .line 518
    :cond_25
    const-wide/32 v65, 0x10000

    .line 519
    .line 520
    .line 521
    goto :goto_23

    .line 522
    :cond_26
    const-wide/16 v28, 0x901

    .line 523
    .line 524
    const/16 v63, 0x0

    .line 525
    .line 526
    const/16 v64, 0x0

    .line 527
    .line 528
    :goto_24
    and-long v65, v2, v28

    .line 529
    .line 530
    const-wide/16 v61, 0x0

    .line 531
    .line 532
    cmp-long v67, v65, v61

    .line 533
    .line 534
    if-eqz v67, :cond_27

    .line 535
    .line 536
    if-eqz v0, :cond_27

    .line 537
    .line 538
    invoke-virtual {v0}, Lnm2/c;->l0()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v65

    .line 542
    goto :goto_25

    .line 543
    :cond_27
    move-object/from16 v65, v41

    .line 544
    .line 545
    :goto_25
    const-wide/16 v66, 0xc01

    .line 546
    .line 547
    and-long v66, v2, v66

    .line 548
    .line 549
    cmp-long v68, v66, v61

    .line 550
    .line 551
    if-eqz v68, :cond_28

    .line 552
    .line 553
    if-eqz v0, :cond_28

    .line 554
    .line 555
    invoke-virtual {v0}, Lnm2/c;->R()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v66

    .line 559
    goto :goto_26

    .line 560
    :cond_28
    move-object/from16 v66, v41

    .line 561
    .line 562
    :goto_26
    const-wide/16 v67, 0xa01

    .line 563
    .line 564
    and-long v67, v2, v67

    .line 565
    .line 566
    cmp-long v69, v67, v61

    .line 567
    .line 568
    if-eqz v69, :cond_29

    .line 569
    .line 570
    if-eqz v0, :cond_29

    .line 571
    .line 572
    invoke-virtual {v0}, Lnm2/c;->x0()Z

    .line 573
    .line 574
    .line 575
    move-result v67

    .line 576
    goto :goto_27

    .line 577
    :cond_29
    const/16 v67, 0x0

    .line 578
    .line 579
    :goto_27
    const-wide/16 v68, 0x841

    .line 580
    .line 581
    and-long v68, v2, v68

    .line 582
    .line 583
    cmp-long v70, v68, v61

    .line 584
    .line 585
    if-eqz v70, :cond_2a

    .line 586
    .line 587
    if-eqz v0, :cond_2a

    .line 588
    .line 589
    invoke-virtual {v0}, Lnm2/c;->p0()Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v41

    .line 593
    :cond_2a
    move/from16 v49, v44

    .line 594
    .line 595
    move-object/from16 v68, v57

    .line 596
    .line 597
    move-object/from16 v50, v58

    .line 598
    .line 599
    move/from16 v73, v60

    .line 600
    .line 601
    move-object/from16 v44, v66

    .line 602
    .line 603
    move/from16 v74, v67

    .line 604
    .line 605
    const-wide v57, 0x20820000000L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    move/from16 v60, v4

    .line 611
    .line 612
    move/from16 v4, v56

    .line 613
    .line 614
    move-object/from16 v56, v53

    .line 615
    .line 616
    move/from16 v53, v46

    .line 617
    .line 618
    move/from16 v46, v7

    .line 619
    .line 620
    move-object/from16 v7, v41

    .line 621
    .line 622
    move/from16 v41, v5

    .line 623
    .line 624
    move-object/from16 v5, v65

    .line 625
    .line 626
    move-object/from16 v65, v55

    .line 627
    .line 628
    move-object/from16 v55, v14

    .line 629
    .line 630
    move-object/from16 v14, v54

    .line 631
    .line 632
    move-object/from16 v54, v15

    .line 633
    .line 634
    move-object v15, v12

    .line 635
    move/from16 v12, v45

    .line 636
    .line 637
    move/from16 v45, v6

    .line 638
    .line 639
    move-object v6, v8

    .line 640
    move/from16 v8, v59

    .line 641
    .line 642
    goto :goto_28

    .line 643
    :cond_2b
    move-wide/from16 v61, v4

    .line 644
    .line 645
    move-object/from16 v5, v41

    .line 646
    .line 647
    move-object v6, v5

    .line 648
    move-object v7, v6

    .line 649
    move-object v14, v7

    .line 650
    move-object v15, v14

    .line 651
    move-object/from16 v44, v15

    .line 652
    .line 653
    move-object/from16 v50, v44

    .line 654
    .line 655
    move-object/from16 v54, v50

    .line 656
    .line 657
    move-object/from16 v55, v54

    .line 658
    .line 659
    move-object/from16 v56, v55

    .line 660
    .line 661
    move-object/from16 v65, v56

    .line 662
    .line 663
    move-object/from16 v68, v65

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    const/4 v9, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v12, 0x0

    .line 671
    const/4 v13, 0x0

    .line 672
    const/16 v41, 0x0

    .line 673
    .line 674
    const/16 v45, 0x0

    .line 675
    .line 676
    const/16 v46, 0x0

    .line 677
    .line 678
    const/16 v49, 0x0

    .line 679
    .line 680
    const/16 v53, 0x0

    .line 681
    .line 682
    const-wide v57, 0x20820000000L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    const/16 v60, 0x0

    .line 688
    .line 689
    const/16 v63, 0x0

    .line 690
    .line 691
    const/16 v64, 0x0

    .line 692
    .line 693
    const/16 v73, 0x0

    .line 694
    .line 695
    const/16 v74, 0x0

    .line 696
    .line 697
    :goto_28
    and-long v57, v2, v57

    .line 698
    .line 699
    cmp-long v59, v57, v61

    .line 700
    .line 701
    if-eqz v59, :cond_36

    .line 702
    .line 703
    if-eqz v0, :cond_2c

    .line 704
    .line 705
    invoke-virtual {v0}, Lnm2/c;->h0()I

    .line 706
    .line 707
    .line 708
    move-result v45

    .line 709
    :cond_2c
    move-object/from16 v57, v14

    .line 710
    .line 711
    move/from16 v14, v45

    .line 712
    .line 713
    const-wide v58, 0x20000000000L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    and-long v58, v2, v58

    .line 719
    .line 720
    cmp-long v45, v58, v61

    .line 721
    .line 722
    if-eqz v45, :cond_2e

    .line 723
    .line 724
    if-nez v14, :cond_2d

    .line 725
    .line 726
    const/16 v45, 0x1

    .line 727
    .line 728
    goto :goto_29

    .line 729
    :cond_2d
    const/16 v45, 0x0

    .line 730
    .line 731
    goto :goto_29

    .line 732
    :cond_2e
    move/from16 v45, v46

    .line 733
    .line 734
    :goto_29
    const-wide/32 v58, 0x20000000

    .line 735
    .line 736
    .line 737
    and-long v58, v2, v58

    .line 738
    .line 739
    cmp-long v46, v58, v61

    .line 740
    .line 741
    move/from16 v58, v4

    .line 742
    .line 743
    if-eqz v46, :cond_31

    .line 744
    .line 745
    const/4 v4, 0x2

    .line 746
    if-ne v14, v4, :cond_2f

    .line 747
    .line 748
    const/16 v49, 0x1

    .line 749
    .line 750
    goto :goto_2a

    .line 751
    :cond_2f
    const/16 v49, 0x0

    .line 752
    .line 753
    :goto_2a
    and-long v66, v2, v36

    .line 754
    .line 755
    cmp-long v4, v66, v61

    .line 756
    .line 757
    if-eqz v4, :cond_31

    .line 758
    .line 759
    if-eqz v49, :cond_30

    .line 760
    .line 761
    or-long v2, v2, v26

    .line 762
    .line 763
    goto :goto_2b

    .line 764
    :cond_30
    or-long v2, v2, v24

    .line 765
    .line 766
    :cond_31
    :goto_2b
    const-wide v24, 0x800000000L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    and-long v24, v2, v24

    .line 772
    .line 773
    cmp-long v4, v24, v61

    .line 774
    .line 775
    if-eqz v4, :cond_35

    .line 776
    .line 777
    const/4 v4, 0x1

    .line 778
    if-ne v14, v4, :cond_32

    .line 779
    .line 780
    goto :goto_2c

    .line 781
    :cond_32
    const/4 v4, 0x0

    .line 782
    :goto_2c
    and-long v24, v2, v36

    .line 783
    .line 784
    cmp-long v14, v24, v61

    .line 785
    .line 786
    if-eqz v14, :cond_33

    .line 787
    .line 788
    if-eqz v4, :cond_34

    .line 789
    .line 790
    or-long v2, v2, v22

    .line 791
    .line 792
    :cond_33
    :goto_2d
    move-object/from16 v20, v5

    .line 793
    .line 794
    move/from16 v14, v49

    .line 795
    .line 796
    move v5, v4

    .line 797
    move/from16 v4, v45

    .line 798
    .line 799
    goto :goto_2f

    .line 800
    :cond_34
    or-long v2, v2, v20

    .line 801
    .line 802
    goto :goto_2d

    .line 803
    :cond_35
    move-object/from16 v20, v5

    .line 804
    .line 805
    move/from16 v4, v45

    .line 806
    .line 807
    :goto_2e
    move/from16 v14, v49

    .line 808
    .line 809
    move/from16 v5, v53

    .line 810
    .line 811
    goto :goto_2f

    .line 812
    :cond_36
    move/from16 v58, v4

    .line 813
    .line 814
    move-object/from16 v57, v14

    .line 815
    .line 816
    move-object/from16 v20, v5

    .line 817
    .line 818
    move/from16 v4, v46

    .line 819
    .line 820
    goto :goto_2e

    .line 821
    :goto_2f
    const-wide v21, 0x200020000L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    and-long v21, v2, v21

    .line 827
    .line 828
    const-wide/16 v23, 0x0

    .line 829
    .line 830
    cmp-long v25, v21, v23

    .line 831
    .line 832
    if-eqz v25, :cond_38

    .line 833
    .line 834
    if-eqz v0, :cond_37

    .line 835
    .line 836
    invoke-virtual {v0}, Lnm2/c;->f0()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto :goto_30

    .line 841
    :cond_37
    move/from16 v0, v41

    .line 842
    .line 843
    :goto_30
    xor-int/lit8 v21, v0, 0x1

    .line 844
    .line 845
    goto :goto_31

    .line 846
    :cond_38
    move/from16 v0, v41

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    :goto_31
    and-long v25, v2, v32

    .line 851
    .line 852
    cmp-long v22, v25, v23

    .line 853
    .line 854
    if-eqz v22, :cond_3b

    .line 855
    .line 856
    if-eqz v64, :cond_39

    .line 857
    .line 858
    move/from16 v22, v21

    .line 859
    .line 860
    goto :goto_32

    .line 861
    :cond_39
    const/16 v22, 0x0

    .line 862
    .line 863
    :goto_32
    if-eqz v63, :cond_3a

    .line 864
    .line 865
    goto :goto_33

    .line 866
    :cond_3a
    const/16 v21, 0x0

    .line 867
    .line 868
    :goto_33
    move/from16 v89, v21

    .line 869
    .line 870
    move/from16 v21, v0

    .line 871
    .line 872
    move/from16 v0, v89

    .line 873
    .line 874
    move/from16 v90, v22

    .line 875
    .line 876
    move-object/from16 v22, v7

    .line 877
    .line 878
    move/from16 v7, v90

    .line 879
    .line 880
    goto :goto_34

    .line 881
    :cond_3b
    move/from16 v21, v0

    .line 882
    .line 883
    move-object/from16 v22, v7

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    const/4 v7, 0x0

    .line 887
    :goto_34
    and-long v25, v2, v38

    .line 888
    .line 889
    cmp-long v27, v25, v23

    .line 890
    .line 891
    if-eqz v27, :cond_48

    .line 892
    .line 893
    if-eqz v8, :cond_3c

    .line 894
    .line 895
    move/from16 v23, v14

    .line 896
    .line 897
    goto :goto_35

    .line 898
    :cond_3c
    const/16 v23, 0x0

    .line 899
    .line 900
    :goto_35
    if-eqz v8, :cond_3d

    .line 901
    .line 902
    move/from16 v24, v5

    .line 903
    .line 904
    goto :goto_36

    .line 905
    :cond_3d
    const/16 v24, 0x0

    .line 906
    .line 907
    :goto_36
    if-eqz v8, :cond_3e

    .line 908
    .line 909
    move/from16 v25, v4

    .line 910
    .line 911
    goto :goto_37

    .line 912
    :cond_3e
    const/16 v25, 0x0

    .line 913
    .line 914
    :goto_37
    if-eqz v27, :cond_40

    .line 915
    .line 916
    if-eqz v23, :cond_3f

    .line 917
    .line 918
    const-wide/32 v26, 0x200000

    .line 919
    .line 920
    .line 921
    :goto_38
    or-long v2, v2, v26

    .line 922
    .line 923
    goto :goto_39

    .line 924
    :cond_3f
    const-wide/32 v26, 0x100000

    .line 925
    .line 926
    .line 927
    goto :goto_38

    .line 928
    :cond_40
    :goto_39
    and-long v26, v2, v38

    .line 929
    .line 930
    const-wide/16 v45, 0x0

    .line 931
    .line 932
    cmp-long v35, v26, v45

    .line 933
    .line 934
    if-eqz v35, :cond_42

    .line 935
    .line 936
    if-eqz v24, :cond_41

    .line 937
    .line 938
    const-wide v26, 0x8000000000L

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :goto_3a
    or-long v2, v2, v26

    .line 944
    .line 945
    goto :goto_3b

    .line 946
    :cond_41
    const-wide v26, 0x4000000000L

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    goto :goto_3a

    .line 952
    :cond_42
    :goto_3b
    and-long v26, v2, v38

    .line 953
    .line 954
    cmp-long v35, v26, v45

    .line 955
    .line 956
    if-eqz v35, :cond_44

    .line 957
    .line 958
    if-eqz v25, :cond_43

    .line 959
    .line 960
    const-wide v26, 0x80000000000L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :goto_3c
    or-long v2, v2, v26

    .line 966
    .line 967
    goto :goto_3d

    .line 968
    :cond_43
    const-wide v26, 0x40000000000L

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    goto :goto_3c

    .line 974
    :cond_44
    :goto_3d
    if-eqz v23, :cond_45

    .line 975
    .line 976
    const/high16 v35, 0x3f000000    # 0.5f

    .line 977
    .line 978
    goto :goto_3e

    .line 979
    :cond_45
    const/high16 v35, 0x3f800000    # 1.0f

    .line 980
    .line 981
    :goto_3e
    if-eqz v24, :cond_46

    .line 982
    .line 983
    const/high16 v23, 0x3f000000    # 0.5f

    .line 984
    .line 985
    goto :goto_3f

    .line 986
    :cond_46
    const/high16 v23, 0x3f800000    # 1.0f

    .line 987
    .line 988
    :goto_3f
    if-eqz v25, :cond_47

    .line 989
    .line 990
    goto :goto_40

    .line 991
    :cond_47
    const/high16 v34, 0x3f800000    # 1.0f

    .line 992
    .line 993
    :goto_40
    move/from16 v25, v0

    .line 994
    .line 995
    move/from16 v24, v7

    .line 996
    .line 997
    move/from16 v0, v34

    .line 998
    .line 999
    move/from16 v7, v35

    .line 1000
    .line 1001
    move/from16 v89, v23

    .line 1002
    .line 1003
    move/from16 v23, v8

    .line 1004
    .line 1005
    move/from16 v8, v89

    .line 1006
    .line 1007
    goto :goto_41

    .line 1008
    :cond_48
    move/from16 v25, v0

    .line 1009
    .line 1010
    move/from16 v24, v7

    .line 1011
    .line 1012
    move/from16 v23, v8

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    const/4 v7, 0x0

    .line 1016
    const/4 v8, 0x0

    .line 1017
    :goto_41
    const-wide/16 v26, 0x800

    .line 1018
    .line 1019
    and-long v26, v2, v26

    .line 1020
    .line 1021
    const-wide/16 v34, 0x0

    .line 1022
    .line 1023
    cmp-long v40, v26, v34

    .line 1024
    .line 1025
    if-eqz v40, :cond_49

    .line 1026
    .line 1027
    move/from16 v26, v14

    .line 1028
    .line 1029
    iget-object v14, v1, Lgm2/e1;->A:Landroid/widget/ImageView;

    .line 1030
    .line 1031
    move/from16 v27, v9

    .line 1032
    .line 1033
    iget-object v9, v1, Lgm2/f1;->x1:Landroid/view/View$OnClickListener;

    .line 1034
    .line 1035
    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v9, v1, Lgm2/e1;->B:Landroid/widget/ImageView;

    .line 1039
    .line 1040
    iget-object v14, v1, Lgm2/f1;->y1:Landroid/view/View$OnClickListener;

    .line 1041
    .line 1042
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v9, v1, Lgm2/e1;->D:Landroid/widget/LinearLayout;

    .line 1046
    .line 1047
    iget-object v14, v1, Lgm2/f1;->C1:Landroid/view/View$OnClickListener;

    .line 1048
    .line 1049
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v9, v1, Lgm2/e1;->I:Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    iget-object v14, v1, Lgm2/f1;->v1:Landroid/view/View$OnClickListener;

    .line 1055
    .line 1056
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v9, v1, Lgm2/e1;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1060
    .line 1061
    const-string v76, "https://i0.hdslb.com/bfs/activity-plat/static/20210319/355ed3ed00d6acec158b1bb9dc18f5b0/qpFuxKMfNb.png"

    .line 1062
    .line 1063
    const/16 v77, 0x0

    .line 1064
    .line 1065
    const/16 v78, 0x0

    .line 1066
    .line 1067
    const/16 v79, 0x0

    .line 1068
    .line 1069
    const/16 v80, 0x0

    .line 1070
    .line 1071
    const/16 v81, 0x0

    .line 1072
    .line 1073
    move-object/from16 v75, v9

    .line 1074
    .line 1075
    invoke-static/range {v75 .. v81}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v9, v1, Lgm2/e1;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1079
    .line 1080
    const-string v83, "https://i0.hdslb.com/bfs/activity-plat/static/20210319/355ed3ed00d6acec158b1bb9dc18f5b0/s5nUZ0yyhg.webp"

    .line 1081
    .line 1082
    const/16 v84, 0x0

    .line 1083
    .line 1084
    const/16 v85, 0x0

    .line 1085
    .line 1086
    const/16 v86, 0x0

    .line 1087
    .line 1088
    const/16 v87, 0x0

    .line 1089
    .line 1090
    const/16 v88, 0x0

    .line 1091
    .line 1092
    move-object/from16 v82, v9

    .line 1093
    .line 1094
    invoke-static/range {v82 .. v88}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v9, v1, Lgm2/e1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1098
    .line 1099
    iget-object v14, v1, Lgm2/f1;->H1:Landroid/view/View$OnClickListener;

    .line 1100
    .line 1101
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v9, v1, Lgm2/f1;->c0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1105
    .line 1106
    const-string v76, "https://i0.hdslb.com/bfs/activity-plat/static/20210319/355ed3ed00d6acec158b1bb9dc18f5b0/OTb3LoRVIe.png"

    .line 1107
    .line 1108
    move-object/from16 v75, v9

    .line 1109
    .line 1110
    invoke-static/range {v75 .. v81}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v9, v1, Lgm2/e1;->Q:Landroid/widget/TextView;

    .line 1114
    .line 1115
    iget-object v14, v1, Lgm2/f1;->r1:Landroid/view/View$OnClickListener;

    .line 1116
    .line 1117
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v9, v1, Lgm2/e1;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1121
    .line 1122
    const-string v76, "https://i0.hdslb.com/bfs/activity-plat/static/20210319/3e589f9b66684a98619533747d9f4f0f/GU33hfEqUy.webp"

    .line 1123
    .line 1124
    move-object/from16 v75, v9

    .line 1125
    .line 1126
    invoke-static/range {v75 .. v81}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v9, v1, Lgm2/e1;->U:Landroid/widget/FrameLayout;

    .line 1130
    .line 1131
    iget-object v14, v1, Lgm2/f1;->p1:Landroid/view/View$OnClickListener;

    .line 1132
    .line 1133
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_42

    .line 1137
    :cond_49
    move/from16 v27, v9

    .line 1138
    .line 1139
    move/from16 v26, v14

    .line 1140
    .line 1141
    :goto_42
    and-long v34, v2, v38

    .line 1142
    .line 1143
    const-wide/16 v38, 0x0

    .line 1144
    .line 1145
    cmp-long v9, v34, v38

    .line 1146
    .line 1147
    if-eqz v9, :cond_4a

    .line 1148
    .line 1149
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    const/16 v14, 0xb

    .line 1154
    .line 1155
    if-lt v9, v14, :cond_4a

    .line 1156
    .line 1157
    iget-object v9, v1, Lgm2/e1;->D:Landroid/widget/LinearLayout;

    .line 1158
    .line 1159
    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v9, v1, Lgm2/e1;->I:Landroid/widget/LinearLayout;

    .line 1163
    .line 1164
    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v9, v1, Lgm2/f1;->c0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1168
    .line 1169
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, Lgm2/f1;->p0:Landroid/widget/ImageView;

    .line 1173
    .line 1174
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v1, Lgm2/f1;->g1:Landroid/widget/ImageView;

    .line 1178
    .line 1179
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v1, Lgm2/e1;->V:Landroid/widget/TextView;

    .line 1183
    .line 1184
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, Lgm2/e1;->X:Landroid/widget/TextView;

    .line 1188
    .line 1189
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1190
    .line 1191
    .line 1192
    :cond_4a
    and-long v7, v2, v36

    .line 1193
    .line 1194
    const-wide/16 v34, 0x0

    .line 1195
    .line 1196
    cmp-long v0, v7, v34

    .line 1197
    .line 1198
    if-eqz v0, :cond_4b

    .line 1199
    .line 1200
    iget-object v0, v1, Lgm2/e1;->D:Landroid/widget/LinearLayout;

    .line 1201
    .line 1202
    invoke-static {v0, v15}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v1, Lgm2/e1;->I:Landroid/widget/LinearLayout;

    .line 1206
    .line 1207
    invoke-static {v0, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v1, Lgm2/f1;->b0:Landroid/widget/TextView;

    .line 1211
    .line 1212
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, Lgm2/f1;->c0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1216
    .line 1217
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v1, Lgm2/f1;->p0:Landroid/widget/ImageView;

    .line 1221
    .line 1222
    invoke-static {v10}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-static {v0, v4}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lgm2/f1;->g1:Landroid/widget/ImageView;

    .line 1230
    .line 1231
    invoke-static {v11}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-static {v0, v4}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, Lgm2/e1;->V:Landroid/widget/TextView;

    .line 1239
    .line 1240
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v1, Lgm2/e1;->V:Landroid/widget/TextView;

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    invoke-static {v0, v5, v4}, Lpt1/o;->c(Landroid/widget/TextView;ZZ)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v1, Lgm2/e1;->X:Landroid/widget/TextView;

    .line 1250
    .line 1251
    move/from16 v9, v27

    .line 1252
    .line 1253
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, Lgm2/e1;->X:Landroid/widget/TextView;

    .line 1257
    .line 1258
    move/from16 v5, v26

    .line 1259
    .line 1260
    invoke-static {v0, v5, v4}, Lpt1/o;->c(Landroid/widget/TextView;ZZ)V

    .line 1261
    .line 1262
    .line 1263
    :cond_4b
    and-long v4, v2, v32

    .line 1264
    .line 1265
    const-wide/16 v6, 0x0

    .line 1266
    .line 1267
    cmp-long v0, v4, v6

    .line 1268
    .line 1269
    if-eqz v0, :cond_4c

    .line 1270
    .line 1271
    iget-object v0, v1, Lgm2/e1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1272
    .line 1273
    move/from16 v4, v25

    .line 1274
    .line 1275
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v1, Lgm2/f1;->r0:Landroid/widget/FrameLayout;

    .line 1279
    .line 1280
    move/from16 v4, v24

    .line 1281
    .line 1282
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1283
    .line 1284
    .line 1285
    :cond_4c
    const-wide/16 v4, 0x841

    .line 1286
    .line 1287
    and-long/2addr v4, v2

    .line 1288
    cmp-long v0, v4, v6

    .line 1289
    .line 1290
    if-eqz v0, :cond_4d

    .line 1291
    .line 1292
    iget-object v0, v1, Lgm2/e1;->F:Landroid/widget/LinearLayout;

    .line 1293
    .line 1294
    move-object/from16 v4, v22

    .line 1295
    .line 1296
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_4d
    const-wide/16 v4, 0x901

    .line 1300
    .line 1301
    and-long/2addr v4, v2

    .line 1302
    cmp-long v0, v4, v6

    .line 1303
    .line 1304
    if-eqz v0, :cond_4e

    .line 1305
    .line 1306
    iget-object v0, v1, Lgm2/e1;->G:Landroid/widget/TextView;

    .line 1307
    .line 1308
    move-object/from16 v4, v20

    .line 1309
    .line 1310
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v1, Lgm2/e1;->Z:Landroid/widget/TextView;

    .line 1314
    .line 1315
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_4e
    and-long v4, v2, v16

    .line 1319
    .line 1320
    cmp-long v0, v4, v6

    .line 1321
    .line 1322
    if-eqz v0, :cond_4f

    .line 1323
    .line 1324
    iget-object v0, v1, Lgm2/e1;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1325
    .line 1326
    move/from16 v4, v58

    .line 1327
    .line 1328
    invoke-static {v0, v4}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v1, Lgm2/e1;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1332
    .line 1333
    const-string v67, "https://i0.hdslb.com/bfs/activity-plat/static/20201217/c6ca03c9653e115c7974b0e98e39cfd3/GTjId3s-f.webp"

    .line 1334
    .line 1335
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1336
    .line 1337
    const/16 v70, 0x0

    .line 1338
    .line 1339
    const/16 v71, 0x0

    .line 1340
    .line 1341
    const/16 v72, 0x0

    .line 1342
    .line 1343
    move-object/from16 v66, v0

    .line 1344
    .line 1345
    move-object/from16 v69, v4

    .line 1346
    .line 1347
    invoke-static/range {v66 .. v72}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v1, Lgm2/e1;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1351
    .line 1352
    const-string v64, "https://i0.hdslb.com/bfs/activity-plat/static/20201217/c6ca03c9653e115c7974b0e98e39cfd3/-uI-Ajuqs.webp"

    .line 1353
    .line 1354
    const/16 v67, 0x0

    .line 1355
    .line 1356
    const/16 v68, 0x0

    .line 1357
    .line 1358
    const/16 v69, 0x0

    .line 1359
    .line 1360
    move-object/from16 v63, v0

    .line 1361
    .line 1362
    move-object/from16 v66, v4

    .line 1363
    .line 1364
    invoke-static/range {v63 .. v69}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v1, Lgm2/e1;->P:Landroid/widget/ViewFlipper;

    .line 1368
    .line 1369
    move-object/from16 v4, v57

    .line 1370
    .line 1371
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v1, Lgm2/e1;->P:Landroid/widget/ViewFlipper;

    .line 1375
    .line 1376
    move-object/from16 v4, v56

    .line 1377
    .line 1378
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_4f
    and-long v4, v2, v18

    .line 1382
    .line 1383
    const-wide/16 v6, 0x0

    .line 1384
    .line 1385
    cmp-long v0, v4, v6

    .line 1386
    .line 1387
    if-eqz v0, :cond_50

    .line 1388
    .line 1389
    iget-object v0, v1, Lgm2/e1;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1390
    .line 1391
    sget-object v56, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1392
    .line 1393
    const/16 v57, 0x0

    .line 1394
    .line 1395
    const/16 v58, 0x0

    .line 1396
    .line 1397
    const/16 v59, 0x0

    .line 1398
    .line 1399
    move-object/from16 v53, v0

    .line 1400
    .line 1401
    invoke-static/range {v53 .. v59}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1402
    .line 1403
    .line 1404
    :cond_50
    and-long v4, v2, v30

    .line 1405
    .line 1406
    const-wide/16 v6, 0x0

    .line 1407
    .line 1408
    cmp-long v0, v4, v6

    .line 1409
    .line 1410
    if-eqz v0, :cond_52

    .line 1411
    .line 1412
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    const/16 v4, 0xb

    .line 1417
    .line 1418
    if-lt v0, v4, :cond_51

    .line 1419
    .line 1420
    iget-object v0, v1, Lgm2/e1;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1421
    .line 1422
    move/from16 v4, v73

    .line 1423
    .line 1424
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v1, Lgm2/e1;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1428
    .line 1429
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1430
    .line 1431
    .line 1432
    :cond_51
    iget-object v0, v1, Lgm2/e1;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1433
    .line 1434
    move/from16 v4, v23

    .line 1435
    .line 1436
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v1, Lgm2/e1;->Y:Landroid/widget/TextView;

    .line 1440
    .line 1441
    move/from16 v4, v60

    .line 1442
    .line 1443
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1444
    .line 1445
    .line 1446
    :cond_52
    const-wide/16 v4, 0x805

    .line 1447
    .line 1448
    and-long/2addr v4, v2

    .line 1449
    const-wide/16 v6, 0x0

    .line 1450
    .line 1451
    cmp-long v0, v4, v6

    .line 1452
    .line 1453
    if-eqz v0, :cond_53

    .line 1454
    .line 1455
    iget-object v0, v1, Lgm2/f1;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1456
    .line 1457
    move/from16 v4, v21

    .line 1458
    .line 1459
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1460
    .line 1461
    .line 1462
    :cond_53
    const-wide/16 v4, 0xc01

    .line 1463
    .line 1464
    and-long/2addr v4, v2

    .line 1465
    cmp-long v0, v4, v6

    .line 1466
    .line 1467
    if-eqz v0, :cond_54

    .line 1468
    .line 1469
    iget-object v0, v1, Lgm2/f1;->b1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1470
    .line 1471
    const/16 v68, 0x0

    .line 1472
    .line 1473
    const/16 v69, 0x0

    .line 1474
    .line 1475
    const/16 v70, 0x0

    .line 1476
    .line 1477
    const/16 v71, 0x0

    .line 1478
    .line 1479
    const/16 v72, 0x0

    .line 1480
    .line 1481
    move-object/from16 v66, v0

    .line 1482
    .line 1483
    move-object/from16 v67, v44

    .line 1484
    .line 1485
    invoke-static/range {v66 .. v72}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 1486
    .line 1487
    .line 1488
    :cond_54
    const-wide/16 v4, 0xa01

    .line 1489
    .line 1490
    and-long/2addr v4, v2

    .line 1491
    const-wide/16 v6, 0x0

    .line 1492
    .line 1493
    cmp-long v0, v4, v6

    .line 1494
    .line 1495
    if-eqz v0, :cond_55

    .line 1496
    .line 1497
    iget-object v0, v1, Lgm2/e1;->Q:Landroid/widget/TextView;

    .line 1498
    .line 1499
    move/from16 v4, v74

    .line 1500
    .line 1501
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1502
    .line 1503
    .line 1504
    :cond_55
    const-wide/16 v4, 0x821

    .line 1505
    .line 1506
    and-long/2addr v2, v4

    .line 1507
    cmp-long v0, v2, v6

    .line 1508
    .line 1509
    if-eqz v0, :cond_56

    .line 1510
    .line 1511
    iget-object v0, v1, Lgm2/e1;->Y:Landroid/widget/TextView;

    .line 1512
    .line 1513
    move-object/from16 v2, v50

    .line 1514
    .line 1515
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_56
    return-void

    .line 1519
    :catchall_0
    move-exception v0

    .line 1520
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1521
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
    iget-object p1, p0, Lgm2/e1;->a0:Lnm2/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnm2/c;->A(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lgm2/e1;->a0:Lnm2/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lnm2/c;->E0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lgm2/e1;->a0:Lnm2/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lnm2/c;->j1(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Lgm2/e1;->a0:Lnm2/c;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lnm2/c;->C0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lgm2/e1;->a0:Lnm2/c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lnm2/c;->z(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object p1, p0, Lgm2/e1;->a0:Lnm2/c;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lnm2/c;->F(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object p1, p0, Lgm2/e1;->a0:Lnm2/c;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lnm2/c;->A(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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
    check-cast p2, Lnm2/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/f1;->A1(Lnm2/c;)V

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
    iget-wide v0, p0, Lgm2/f1;->J1:J

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
