.class public Lgs/a1;
.super Lgs/z0;
.source "BL"


# static fields
.field private static final J:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:J


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
    sput-object v0, Lgs/a1;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/biligame/p;->m7:I

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

    sget-object v0, Lgs/a1;->J:Landroidx/databinding/q$i;

    sget-object v1, Lgs/a1;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgs/a1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RatingBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lgs/z0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/bilibili/biligame/ui/image/GameImageViewV2;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgs/a1;->I:J

    iget-object p1, p0, Lgs/z0;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lgs/a1;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/z0;->C:Landroid/widget/RatingBar;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/z0;->D:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/z0;->E:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lgs/a1;->C0()V

    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 4
    .param p1    # Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgs/z0;->F:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lgs/a1;->I:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgs/a1;->I:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/biligame/a;->f:I

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
    .locals 0
    .param p1    # Lcom/bilibili/biligame/viewmodel/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgs/z0;->G:Lcom/bilibili/biligame/viewmodel/d;

    .line 2
    .line 3
    return-void
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
    iput-wide v0, p0, Lgs/a1;->I:J

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgs/a1;->I:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lgs/a1;->I:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lgs/z0;->F:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    cmp-long v7, v0, v2

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v6, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v6

    .line 32
    move-object v1, v0

    .line 33
    :goto_0
    invoke-static {v6, v1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float v5, v5, v2

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    move-object v6, v0

    .line 47
    move-object v0, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v6

    .line 50
    move-object v1, v0

    .line 51
    :goto_1
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lgs/z0;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 54
    .line 55
    invoke-static {v2, v6}, Lbq/c;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lgs/z0;->C:Landroid/widget/RatingBar;

    .line 59
    .line 60
    invoke-static {v2, v5}, Lm2/e;->a(Landroid/widget/RatingBar;F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lgs/z0;->D:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgs/z0;->E:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/biligame/a;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgs/a1;->A1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

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
    invoke-virtual {p0, p2}, Lgs/a1;->B1(Lcom/bilibili/biligame/viewmodel/d;)V

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
    iget-wide v0, p0, Lgs/a1;->I:J

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
