.class public final Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$f;
.super Landroidx/recyclerview/widget/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$f",
        "Landroidx/recyclerview/widget/l;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(IILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$f;->e:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$f;->f:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget p4, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$f;->e:I

    .line 21
    .line 22
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    if-ne p2, p3, :cond_2

    .line 27
    .line 28
    iget p2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$f;->e:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$f;->f:I

    .line 32
    .line 33
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    return-void
.end method
