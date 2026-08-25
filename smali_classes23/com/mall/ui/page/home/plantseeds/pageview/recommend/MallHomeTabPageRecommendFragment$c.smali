.class public final Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->VA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$c;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$c;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->JA(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;)Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->u()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$c;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->JA(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;)Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabPageRecommendFloatWidget;->v()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
