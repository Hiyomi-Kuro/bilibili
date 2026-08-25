.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "BL"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field protected b:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;

.field protected c:I

.field protected d:I

.field protected e:Z

.field private final f:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->e:Z

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->f:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->f:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setupCallbacks()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->f:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "An instance of OnFlingListener already set."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->b:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget v0, v0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;->flingSwitchRatio:F

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->b(FLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, -0x1

    .line 26
    if-ne p2, p3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->b:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->destroyCallbacks()V

    .line 14
    .line 15
    .line 16
    :cond_2
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->setupCallbacks()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->e(II)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method protected b(FLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->c(FLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract c(FLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->b:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->b:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;

    .line 28
    .line 29
    iget p2, p2, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;->slowFlingSwitchRatio:F

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->b(FLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_0
    return-void
.end method

.method public abstract findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
.end method

.method public onFling(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v3, v2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v3, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    return v1
.end method
