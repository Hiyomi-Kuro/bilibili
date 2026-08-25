.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$b;
.super Landroidx/recyclerview/widget/p$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$b;",
        "Landroidx/recyclerview/widget/p$e;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "",
        "l",
        "target",
        "",
        "z",
        "r",
        "s",
        "direction",
        "Lgf3/s;",
        "C",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$b;->d:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$b;->d:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->i9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ln50/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ln50/c;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ln50/c;->y1(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method
