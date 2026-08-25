.class public final Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1;->invoke(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
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
        "com/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/page/feedblast/FeedBlastFragment;


# direct methods
.method constructor <init>(Lcom/mall/data/page/feedblast/FeedBlastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1$a;->a:Lcom/mall/data/page/feedblast/FeedBlastFragment;

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1$a;->a:Lcom/mall/data/page/feedblast/FeedBlastFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Jz(Lcom/mall/data/page/feedblast/FeedBlastFragment;)Lcom/mall/data/page/feedblast/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lg63/d;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-lt p2, v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1$a;->a:Lcom/mall/data/page/feedblast/FeedBlastFragment;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Lz(Lcom/mall/data/page/feedblast/FeedBlastFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1$a;->a:Lcom/mall/data/page/feedblast/FeedBlastFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Kz(Lcom/mall/data/page/feedblast/FeedBlastFragment;)Lcom/mall/data/page/feedblast/FeedBlastFragment$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p3}, Lcom/mall/data/page/feedblast/FeedBlastFragment$a;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/mall/data/page/feedblast/FeedBlastFragment$initRecyclerView$1$a;->a:Lcom/mall/data/page/feedblast/FeedBlastFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Kz(Lcom/mall/data/page/feedblast/FeedBlastFragment;)Lcom/mall/data/page/feedblast/FeedBlastFragment$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/mall/data/page/feedblast/FeedBlastFragment$a;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method
