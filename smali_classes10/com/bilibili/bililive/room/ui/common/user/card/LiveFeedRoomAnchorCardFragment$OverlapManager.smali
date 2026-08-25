.class final Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OverlapManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "",
        "isAutoMeasureEnabled",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "generateDefaultLayoutParams",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onLayoutChildren",
        "",
        "a",
        "F",
        "mCoincidenceRegion",
        "",
        "b",
        "I",
        "mRankBorderSize",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V",
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
.field private final a:F

.field private final b:I

.field final synthetic c:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;->c:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;->a:F

    .line 10
    .line 11
    const/high16 p1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;->b:I

    .line 35
    .line 36
    add-int/lit8 v3, p2, 0x1

    .line 37
    .line 38
    mul-int v3, v3, v1

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    mul-int v4, p2, v1

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;->a:F

    .line 45
    .line 46
    mul-float v4, v4, v5

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    float-to-int v5, v3

    .line 50
    sub-int v1, v5, v1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
