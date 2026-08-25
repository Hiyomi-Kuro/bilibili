.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->Rx(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$b;->a:I

    .line 2
    .line 3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->getFooterView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$b;->a:I

    .line 16
    .line 17
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method
