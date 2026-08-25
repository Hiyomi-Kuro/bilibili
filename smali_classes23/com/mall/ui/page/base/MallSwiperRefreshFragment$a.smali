.class public Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/MallSwiperRefreshFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Kz(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p3, Lcom/mall/data/page/feedblast/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lcom/mall/data/page/feedblast/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg63/a;->X0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sub-int v0, p2, v0

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->canLoadNextPage()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    if-lt p1, p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->hasNextPage()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->onLoadNextPage()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Xz()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Lz(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Lz(Lcom/mall/ui/page/base/MallSwiperRefreshFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-le p1, p2, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Wz()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment$a;->a:Lcom/mall/ui/page/base/MallSwiperRefreshFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Uz()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method
