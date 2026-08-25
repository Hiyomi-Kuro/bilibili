.class public Ltv/danmaku/bili/ui/main2/mine/holder/f;
.super Ltv/danmaku/bili/ui/main2/mine/holder/a;
.source "BL"


# instance fields
.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/y;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/a;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/y;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltv/danmaku/bili/h0;->b4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/f;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Ltv/danmaku/bili/h0;->za:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/f;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N3(Ltv/danmaku/bili/ui/main2/mine/holder/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/holder/f;->Q3()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private O3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/z;->b(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/holder/f;->R3(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/z;->c(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->itemMngResource:Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;->icon:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/ui/main2/mine/holder/f;->R3(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->M3(Lh61/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/ui/main2/mine/holder/f;->R3(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static P3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/y;)Ltv/danmaku/bili/ui/main2/mine/holder/f;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ltv/danmaku/bili/i0;->U1:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/f;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/y;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic Q3()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/holder/f;->O3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private R3(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/RoundingParams;)V
    .locals 3
    .param p2    # Lcom/bilibili/lib/image2/bean/RoundingParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 20
    .line 21
    iget v2, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v2, Lod/d;->d:I

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->y0(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/f;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/homepage/mine/MenuGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->I3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/f;->O3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/f;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/mine/holder/f;->R3(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/z;->b(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/holder/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/mine/holder/e;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->onNextEvent(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
