.class Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$a;
.super Ltv/danmaku/bili/widget/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$a;->f:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$a;->f:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Dx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/u;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
