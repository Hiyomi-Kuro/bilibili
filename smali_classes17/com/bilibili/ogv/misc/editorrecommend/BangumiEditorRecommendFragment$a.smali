.class Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment$a;
.super Ltv/danmaku/bili/widget/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment$a;->f:Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/u;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/u;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget p3, Lnt3/d;->g:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
