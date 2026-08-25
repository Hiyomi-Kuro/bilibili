.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "",
        "a",
        "Z",
        "scrolled",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/bplus/followinglist/widget/draw/i;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/widget/draw/i;Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;->b:Lcom/bilibili/bplus/followinglist/widget/draw/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;->c:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;->a:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;->b:Lcom/bilibili/bplus/followinglist/widget/draw/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/i;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;->c:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    instance-of v1, p2, Lcom/bilibili/bplus/followinglist/model/s2;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v0

    .line 50
    :goto_0
    move-object v0, p2

    .line 51
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/s2;

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/s2;->u0(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$b;->a:Z

    .line 6
    .line 7
    return-void
.end method
