.class public final Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/widget/CarouselHelper$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;->a:Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;->a:Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->D(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2, p3}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->h(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;->a:Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->j()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;->a:Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->g(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;->a:Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->j()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;->a:Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->a(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    neg-int p1, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->g(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper$a;->a:Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 79
    .line 80
    invoke-static {p1, p3}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->g(Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
