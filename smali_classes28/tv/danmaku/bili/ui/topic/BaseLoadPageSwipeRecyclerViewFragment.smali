.class public abstract Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H$J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0008\u0010\u000e\u001a\u00020\rH$J\u0008\u0010\u000f\u001a\u00020\rH$R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;",
        "Lgf3/s;",
        "onLoadNextPage",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "hideFooter",
        "showFooterLoading",
        "showFooterNoData",
        "showFooterLoadError",
        "",
        "canLoadNextPage",
        "hasNextPage",
        "Landroid/view/View;",
        "footerView",
        "Landroid/view/View;",
        "getFooterView",
        "()Landroid/view/View;",
        "setFooterView",
        "(Landroid/view/View;)V",
        "<init>",
        "()V",
        "a",
        "topic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private footerView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoadError$lambda$3$lambda$2(Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showFooterLoadError$lambda$3$lambda$2(Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->onLoadNextPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract canLoadNextPage()Z
.end method

.method protected final getFooterView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->footerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract hasNextPage()Z
.end method

.method public final hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->footerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method protected abstract onLoadNextPage()V
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lqo1/g;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->footerView:Landroid/view/View;

    .line 32
    .line 33
    new-instance p2, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment$a;-><init>(Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final showFooterLoadError()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->footerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/topic/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/topic/b;-><init>(Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lqo1/f;->E:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Lqo1/f;->X:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lqo1/h;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->footerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget v2, Lqo1/f;->E:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqo1/f;->X:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lqo1/h;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final showFooterNoData()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->footerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget v1, Lqo1/f;->E:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lqo1/f;->X:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lqo1/h;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
