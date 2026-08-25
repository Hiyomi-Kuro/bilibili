.class public final Lcom/bilibili/bplus/followinglist/opus/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002*2\u0010\r\"\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n0\t2\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n0\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "inner",
        "child",
        "",
        "id",
        "Lgf3/s;",
        "c",
        "d",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "ActionHandlerProvider",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/opus/e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/e;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/opus/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/o;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/opus/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
