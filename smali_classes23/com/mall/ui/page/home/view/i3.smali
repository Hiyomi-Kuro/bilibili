.class public abstract Lcom/mall/ui/page/home/view/i3;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract g(Z)V
.end method

.method public abstract h()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int p2, v0, p2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr p2, v1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/mall/ui/page/home/view/i3;->a:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/mall/ui/page/home/view/i3;->a:Z

    .line 35
    .line 36
    :goto_0
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/i3;->a:Z

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/i3;->g(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, ""

    .line 56
    .line 57
    :goto_1
    iget-boolean p2, p0, Lcom/mall/ui/page/home/view/i3;->a:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget p2, Lzy1/g;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/i3;->h()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method
