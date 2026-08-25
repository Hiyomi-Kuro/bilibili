.class Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$b;
.super Ltv/danmaku/bili/widget/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$b;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/widget/u;-><init>(II)V

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
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$b;->f:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
