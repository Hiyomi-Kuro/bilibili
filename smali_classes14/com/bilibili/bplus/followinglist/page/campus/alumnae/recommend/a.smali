.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;
.super Lnh/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/g<",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;",
        "Lnh/g;",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "Lgf3/s;",
        "U0",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x134

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lnh/g;-><init>(IZILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public U0(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->isFullSpan()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->setFullSpan(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;->U0(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
