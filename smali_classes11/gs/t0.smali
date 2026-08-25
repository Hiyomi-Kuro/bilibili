.class public Lgs/t0;
.super Lgs/s0;
.source "BL"

# interfaces
.implements Lqs/a$a;


# static fields
.field private static final b1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final v0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final W:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r0:J


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
    sput-object v0, Lgs/t0;->b1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/biligame/p;->Ta:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/biligame/p;->Yh:I

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/bilibili/biligame/p;->Ec:I

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/bilibili/biligame/p;->N2:I

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

    sget-object v0, Lgs/t0;->v0:Landroidx/databinding/q$i;

    sget-object v1, Lgs/t0;->b1:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgs/t0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0x14

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    const/4 v14, 0x1

    aget-object v5, p3, v14

    check-cast v5, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    const/4 v13, 0x6

    aget-object v6, p3, v13

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    const/4 v12, 0x2

    aget-object v8, p3, v12

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RatingBar;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v20, p3, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v22, p3, v3

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v23}, Lgs/s0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Placeholder;Lcom/bilibili/biligame/ui/image/GameImageViewV2;Landroid/widget/ImageView;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgs/t0;->r0:J

    iget-object v0, v2, Lgs/s0;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->C:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->D:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->E:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lgs/t0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->G:Landroid/widget/RatingBar;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->I:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->J:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->K:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->L:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->M:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->N:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->O:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->Q:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->R:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->S:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/s0;->T:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 22
    new-instance v0, Lqs/a;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/t0;->X:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lqs/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/t0;->Y:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lqs/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/t0;->Z:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lqs/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/t0;->a0:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lqs/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/t0;->b0:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lqs/a;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/t0;->c0:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lqs/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/t0;->p0:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lgs/t0;->C0()V

    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 4
    .param p1    # Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgs/s0;->U:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lgs/t0;->r0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgs/t0;->r0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/biligame/a;->c:I

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

.method public B1(Lcom/bilibili/biligame/viewmodel/d;)V
    .locals 4
    .param p1    # Lcom/bilibili/biligame/viewmodel/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgs/s0;->V:Lcom/bilibili/biligame/viewmodel/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lgs/t0;->r0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgs/t0;->r0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/biligame/a;->i:I

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
    iput-wide v0, p0, Lgs/t0;->r0:J

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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected M()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgs/t0;->r0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgs/t0;->r0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgs/s0;->U:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    cmp-long v18, v8, v4

    .line 20
    .line 21
    if-eqz v18, :cond_13

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v8, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 26
    .line 27
    iget-object v9, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->specialIdentity:Ljava/lang/String;

    .line 28
    .line 29
    iget v14, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 30
    .line 31
    iget-object v10, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->deviceType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->publishTime:Ljava/lang/String;

    .line 36
    .line 37
    iget v13, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 38
    .line 39
    iget v15, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userLevel:I

    .line 40
    .line 41
    iget v4, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->expectStatus:I

    .line 42
    .line 43
    iget-boolean v5, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->purchased:Z

    .line 44
    .line 45
    iget v6, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 46
    .line 47
    iget v7, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 48
    .line 49
    move/from16 v16, v4

    .line 50
    .line 51
    iget-object v4, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v28, v4

    .line 54
    .line 55
    iget-boolean v4, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modified:Z

    .line 56
    .line 57
    move/from16 v29, v4

    .line 58
    .line 59
    iget-object v4, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userFace:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->verifyType:I

    .line 62
    .line 63
    move/from16 v37, v29

    .line 64
    .line 65
    move-object/from16 v29, v4

    .line 66
    .line 67
    move/from16 v4, v37

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v9, v16

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    move-object v11, v10

    .line 74
    move-object v12, v11

    .line 75
    move-object/from16 v28, v12

    .line 76
    .line 77
    move-object/from16 v29, v28

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_0
    if-eqz v18, :cond_1

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const-wide/16 v30, 0x40

    .line 95
    .line 96
    :goto_1
    or-long v2, v2, v30

    .line 97
    .line 98
    :cond_1
    const-wide/16 v26, 0x5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-wide/16 v30, 0x20

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    and-long v30, v2, v26

    .line 105
    .line 106
    const-wide/16 v24, 0x0

    .line 107
    .line 108
    cmp-long v18, v30, v24

    .line 109
    .line 110
    if-eqz v18, :cond_4

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    const-wide/16 v30, 0x400

    .line 115
    .line 116
    :goto_3
    or-long v2, v2, v30

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const-wide/16 v30, 0x200

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/16 v18, 0x0

    .line 132
    .line 133
    :goto_5
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move/from16 v30, v0

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v31, v8

    .line 145
    .line 146
    iget-object v8, v1, Lgs/s0;->J:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object/from16 v32, v9

    .line 153
    .line 154
    sget v9, Lcom/bilibili/biligame/s;->u5:I

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const/4 v8, 0x0

    .line 175
    :goto_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v16, :cond_7

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const/4 v13, 0x0

    .line 184
    :goto_7
    if-eqz v5, :cond_8

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    const/4 v5, 0x1

    .line 191
    const/16 v16, 0x8

    .line 192
    .line 193
    :goto_8
    if-ne v6, v5, :cond_9

    .line 194
    .line 195
    const/16 v23, 0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const/16 v23, 0x0

    .line 199
    .line 200
    :goto_9
    const/4 v5, 0x2

    .line 201
    if-ne v6, v5, :cond_a

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v5, 0x0

    .line 206
    :goto_a
    int-to-float v6, v7

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_b
    const-wide/16 v26, 0x5

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_b
    const/16 v4, 0x8

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :goto_c
    and-long v33, v2, v26

    .line 217
    .line 218
    const-wide/16 v24, 0x0

    .line 219
    .line 220
    cmp-long v7, v33, v24

    .line 221
    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    if-eqz v18, :cond_c

    .line 225
    .line 226
    const-wide/16 v33, 0x10

    .line 227
    .line 228
    or-long v2, v2, v33

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_c
    const-wide/16 v21, 0x8

    .line 232
    .line 233
    or-long v2, v2, v21

    .line 234
    .line 235
    :cond_d
    :goto_d
    and-long v33, v2, v26

    .line 236
    .line 237
    cmp-long v7, v33, v24

    .line 238
    .line 239
    if-eqz v7, :cond_f

    .line 240
    .line 241
    if-eqz v8, :cond_e

    .line 242
    .line 243
    const-wide/16 v33, 0x4000

    .line 244
    .line 245
    or-long v2, v2, v33

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_e
    const-wide/16 v19, 0x2000

    .line 249
    .line 250
    or-long v2, v2, v19

    .line 251
    .line 252
    :cond_f
    :goto_e
    and-long v33, v2, v26

    .line 253
    .line 254
    cmp-long v7, v33, v24

    .line 255
    .line 256
    if-eqz v7, :cond_11

    .line 257
    .line 258
    if-eqz v13, :cond_10

    .line 259
    .line 260
    const-wide/16 v33, 0x1000

    .line 261
    .line 262
    :goto_f
    or-long v2, v2, v33

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_10
    const-wide/16 v33, 0x800

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_11
    :goto_10
    if-eqz v13, :cond_12

    .line 269
    .line 270
    const/16 v7, 0x8

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_12
    const/4 v7, 0x0

    .line 274
    :goto_11
    const/high16 v13, 0x3f000000    # 0.5f

    .line 275
    .line 276
    mul-float v6, v6, v13

    .line 277
    .line 278
    move-object v13, v11

    .line 279
    move-object/from16 v35, v14

    .line 280
    .line 281
    move/from16 v22, v16

    .line 282
    .line 283
    move/from16 v36, v23

    .line 284
    .line 285
    move-object/from16 v21, v31

    .line 286
    .line 287
    move-object v11, v0

    .line 288
    move-object v14, v9

    .line 289
    move-object/from16 v16, v10

    .line 290
    .line 291
    move/from16 v23, v18

    .line 292
    .line 293
    move-object/from16 v10, v28

    .line 294
    .line 295
    move/from16 v0, v30

    .line 296
    .line 297
    move-object/from16 v9, v32

    .line 298
    .line 299
    move-object/from16 v18, v12

    .line 300
    .line 301
    move-object/from16 v12, v29

    .line 302
    .line 303
    const-wide/16 v28, 0x8

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_13
    const/4 v6, 0x0

    .line 307
    move-object/from16 v9, v16

    .line 308
    .line 309
    move-object v10, v9

    .line 310
    move-object v11, v10

    .line 311
    move-object v12, v11

    .line 312
    move-object v13, v12

    .line 313
    move-object v14, v13

    .line 314
    move-object/from16 v18, v14

    .line 315
    .line 316
    move-object/from16 v21, v18

    .line 317
    .line 318
    move-object/from16 v35, v21

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const-wide/16 v28, 0x8

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    :goto_12
    and-long v28, v2, v28

    .line 335
    .line 336
    const-wide/16 v24, 0x0

    .line 337
    .line 338
    cmp-long v30, v28, v24

    .line 339
    .line 340
    if-eqz v30, :cond_14

    .line 341
    .line 342
    if-eqz v9, :cond_14

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v28

    .line 348
    const-wide/16 v19, 0x2000

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_14
    const-wide/16 v19, 0x2000

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    :goto_13
    and-long v19, v2, v19

    .line 356
    .line 357
    cmp-long v29, v19, v24

    .line 358
    .line 359
    if-eqz v29, :cond_15

    .line 360
    .line 361
    if-eqz v16, :cond_15

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    :goto_14
    const-wide/16 v19, 0x5

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_15
    const/16 v16, 0x0

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :goto_15
    and-long v29, v2, v19

    .line 374
    .line 375
    cmp-long v19, v29, v24

    .line 376
    .line 377
    if-eqz v19, :cond_1e

    .line 378
    .line 379
    if-eqz v23, :cond_16

    .line 380
    .line 381
    const/16 v28, 0x1

    .line 382
    .line 383
    :cond_16
    if-eqz v8, :cond_17

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    :cond_17
    if-eqz v19, :cond_18

    .line 388
    .line 389
    if-eqz v28, :cond_19

    .line 390
    .line 391
    const-wide/32 v19, 0x10000

    .line 392
    .line 393
    .line 394
    :goto_16
    or-long v2, v2, v19

    .line 395
    .line 396
    :cond_18
    const-wide/16 v19, 0x5

    .line 397
    .line 398
    goto :goto_17

    .line 399
    :cond_19
    const-wide/32 v19, 0x8000

    .line 400
    .line 401
    .line 402
    goto :goto_16

    .line 403
    :goto_17
    and-long v29, v2, v19

    .line 404
    .line 405
    const-wide/16 v19, 0x0

    .line 406
    .line 407
    cmp-long v8, v29, v19

    .line 408
    .line 409
    if-eqz v8, :cond_1b

    .line 410
    .line 411
    if-eqz v16, :cond_1a

    .line 412
    .line 413
    const-wide/16 v19, 0x100

    .line 414
    .line 415
    :goto_18
    or-long v2, v2, v19

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_1a
    const-wide/16 v19, 0x80

    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_1b
    :goto_19
    if-eqz v28, :cond_1c

    .line 422
    .line 423
    const/16 v8, 0x8

    .line 424
    .line 425
    goto :goto_1a

    .line 426
    :cond_1c
    const/4 v8, 0x0

    .line 427
    :goto_1a
    if-eqz v16, :cond_1d

    .line 428
    .line 429
    const/16 v17, 0x8

    .line 430
    .line 431
    goto :goto_1b

    .line 432
    :cond_1d
    const/16 v17, 0x0

    .line 433
    .line 434
    :goto_1b
    move/from16 v16, v8

    .line 435
    .line 436
    move/from16 v8, v17

    .line 437
    .line 438
    goto :goto_1c

    .line 439
    :cond_1e
    const/4 v8, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    :goto_1c
    const-wide/16 v19, 0x4

    .line 443
    .line 444
    and-long v19, v2, v19

    .line 445
    .line 446
    const-wide/16 v23, 0x0

    .line 447
    .line 448
    cmp-long v17, v19, v23

    .line 449
    .line 450
    if-eqz v17, :cond_1f

    .line 451
    .line 452
    move-object/from16 v17, v9

    .line 453
    .line 454
    iget-object v9, v1, Lgs/s0;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 455
    .line 456
    move-object/from16 v19, v10

    .line 457
    .line 458
    iget-object v10, v1, Lgs/t0;->a0:Landroid/view/View$OnClickListener;

    .line 459
    .line 460
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v1, Lgs/s0;->D:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 464
    .line 465
    iget-object v10, v1, Lgs/t0;->b0:Landroid/view/View$OnClickListener;

    .line 466
    .line 467
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v9, v1, Lgs/s0;->I:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v10, v1, Lgs/t0;->p0:Landroid/view/View$OnClickListener;

    .line 473
    .line 474
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v1, Lgs/s0;->K:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v10, v1, Lgs/t0;->c0:Landroid/view/View$OnClickListener;

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    iget-object v9, v1, Lgs/s0;->N:Landroid/widget/TextView;

    .line 485
    .line 486
    iget-object v10, v1, Lgs/t0;->Y:Landroid/view/View$OnClickListener;

    .line 487
    .line 488
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v9, v1, Lgs/s0;->R:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v10, v1, Lgs/t0;->Z:Landroid/view/View$OnClickListener;

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v1, Lgs/s0;->R:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    sget v4, Lcom/bilibili/biligame/o;->K3:I

    .line 507
    .line 508
    invoke-static {v10, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-static {v9, v4, v10}, Lbq/c;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v1, Lgs/s0;->T:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v9, v1, Lgs/t0;->X:Landroid/view/View$OnClickListener;

    .line 519
    .line 520
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    :goto_1d
    const-wide/16 v9, 0x5

    .line 524
    .line 525
    goto :goto_1e

    .line 526
    :cond_1f
    move/from16 v20, v4

    .line 527
    .line 528
    move-object/from16 v17, v9

    .line 529
    .line 530
    move-object/from16 v19, v10

    .line 531
    .line 532
    goto :goto_1d

    .line 533
    :goto_1e
    and-long/2addr v2, v9

    .line 534
    const-wide/16 v9, 0x0

    .line 535
    .line 536
    cmp-long v4, v2, v9

    .line 537
    .line 538
    if-eqz v4, :cond_20

    .line 539
    .line 540
    iget-object v2, v1, Lgs/s0;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 541
    .line 542
    invoke-static {v2, v12}, Lbq/c;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Lgs/s0;->C:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-static {v2, v15}, Lbq/c;->c(Landroid/widget/ImageView;I)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Lgs/s0;->E:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-static {v2, v0}, Lbq/c;->l(Landroid/widget/ImageView;I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lgs/s0;->G:Landroid/widget/RatingBar;

    .line 556
    .line 557
    invoke-static {v0, v6}, Lm2/e;->a(Landroid/widget/RatingBar;F)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lgs/s0;->I:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lgs/s0;->J:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lgs/s0;->J:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lgs/s0;->K:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lgs/s0;->K:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget v3, Lcom/bilibili/biligame/o;->I3:I

    .line 587
    .line 588
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v0, v2, v5}, Lbq/c;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lgs/s0;->L:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lgs/s0;->M:Landroid/widget/TextView;

    .line 601
    .line 602
    move/from16 v4, v20

    .line 603
    .line 604
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lgs/s0;->N:Landroid/widget/TextView;

    .line 608
    .line 609
    move-object/from16 v2, v19

    .line 610
    .line 611
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lgs/s0;->O:Landroid/widget/TextView;

    .line 615
    .line 616
    move-object/from16 v2, v17

    .line 617
    .line 618
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Lgs/s0;->O:Landroid/widget/TextView;

    .line 622
    .line 623
    move/from16 v8, v16

    .line 624
    .line 625
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lgs/s0;->Q:Landroid/widget/TextView;

    .line 629
    .line 630
    move/from16 v2, v22

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lgs/s0;->R:Landroid/widget/TextView;

    .line 636
    .line 637
    move-object/from16 v2, v21

    .line 638
    .line 639
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lgs/s0;->S:Landroid/widget/TextView;

    .line 643
    .line 644
    move-object/from16 v12, v18

    .line 645
    .line 646
    invoke-static {v0, v12}, Lbq/c;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lgs/s0;->T:Landroid/widget/TextView;

    .line 650
    .line 651
    move-object/from16 v14, v35

    .line 652
    .line 653
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lgs/s0;->T:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    sget v3, Lcom/bilibili/biligame/o;->J3:I

    .line 663
    .line 664
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move/from16 v3, v36

    .line 669
    .line 670
    invoke-static {v0, v2, v3}, Lbq/c;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 671
    .line 672
    .line 673
    :cond_20
    return-void

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lgs/s0;->U:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 8
    .line 9
    iget-object p2, p0, Lgs/s0;->V:Lcom/bilibili/biligame/viewmodel/d;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/biligame/viewmodel/d;->C3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lgs/s0;->U:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 18
    .line 19
    iget-object v0, p0, Lgs/s0;->V:Lcom/bilibili/biligame/viewmodel/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/viewmodel/d;->C3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lgs/s0;->U:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 28
    .line 29
    iget-object p2, p0, Lgs/s0;->V:Lcom/bilibili/biligame/viewmodel/d;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/viewmodel/d;->A3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p1, p0, Lgs/s0;->U:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 38
    .line 39
    iget-object p2, p0, Lgs/s0;->V:Lcom/bilibili/biligame/viewmodel/d;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/viewmodel/d;->E3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object p1, p0, Lgs/s0;->U:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 48
    .line 49
    iget-object p2, p0, Lgs/s0;->V:Lcom/bilibili/biligame/viewmodel/d;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/viewmodel/d;->z3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object p1, p0, Lgs/s0;->U:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 58
    .line 59
    iget-object p2, p0, Lgs/s0;->V:Lcom/bilibili/biligame/viewmodel/d;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-wide v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 66
    .line 67
    invoke-virtual {p2, v1, v2, v0, v0}, Lcom/bilibili/biligame/viewmodel/d;->F3(JZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object p1, p0, Lgs/s0;->U:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 72
    .line 73
    iget-object v1, p0, Lgs/s0;->V:Lcom/bilibili/biligame/viewmodel/d;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-wide v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/bilibili/biligame/viewmodel/d;->F3(JZZ)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-void

    .line 85
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
    sget v0, Lcom/bilibili/biligame/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgs/t0;->A1(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/bilibili/biligame/a;->i:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/biligame/viewmodel/d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lgs/t0;->B1(Lcom/bilibili/biligame/viewmodel/d;)V

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
    iget-wide v0, p0, Lgs/t0;->r0:J

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
