.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/j;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/j;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/j;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/j;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/j;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/j;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$areaHolder$1;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
