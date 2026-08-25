.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$d;
.super Ltv/danmaku/bili/widget/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$d;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$d;->f:I

    .line 10
    .line 11
    neg-int p2, p2

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/u;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
