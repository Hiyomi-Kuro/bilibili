.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "2"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "1"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "2"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
