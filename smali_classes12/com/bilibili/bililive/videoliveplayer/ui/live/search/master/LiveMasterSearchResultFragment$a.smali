.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Ex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Mx()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Nx()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$a;->a:I

    .line 33
    .line 34
    return p1
.end method
