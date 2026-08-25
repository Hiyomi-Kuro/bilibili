.class public final Lcom/bilibili/topix/utils/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "threshold",
        "",
        "removeOtherLoadMore",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onLoadMoreListener",
        "Lcom/bilibili/topix/utils/c;",
        "a",
        "topix_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;IZLsf3/a;)Lcom/bilibili/topix/utils/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "IZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/topix/utils/c;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget p2, Lcom/bilibili/bplus/followingcard/k;->Q3:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, Lcom/bilibili/topix/utils/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/bilibili/topix/utils/c;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p2, Lcom/bilibili/topix/utils/c;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lcom/bilibili/topix/utils/c;-><init>(ILsf3/a;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/bilibili/bplus/followingcard/k;->Q3:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;IZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/topix/utils/c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/topix/utils/d;->a(Landroidx/recyclerview/widget/RecyclerView;IZLsf3/a;)Lcom/bilibili/topix/utils/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
