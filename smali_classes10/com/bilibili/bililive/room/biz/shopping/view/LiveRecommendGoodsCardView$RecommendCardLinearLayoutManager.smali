.class final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$RecommendCardLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecommendCardLinearLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$RecommendCardLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "",
        "position",
        "Lgf3/s;",
        "smoothScrollToPosition",
        "Landroid/content/Context;",
        "context",
        "orientation",
        "",
        "reverseLayout",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;Landroid/content/Context;IZ)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$RecommendCardLinearLayoutManager;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$RecommendCardLinearLayoutManager;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$c;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
