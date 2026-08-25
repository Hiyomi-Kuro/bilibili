.class Lih2/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih2/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lih2/c;


# direct methods
.method constructor <init>(Lih2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih2/c$a;->a:Lih2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgh2/a;

    .line 36
    .line 37
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :goto_0
    invoke-virtual {p1}, Lgh2/a;->a1()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v1

    .line 63
    invoke-virtual {p1}, Lgh2/a;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt p2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lgh2/a;->e1()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lih2/c$a;->a:Lih2/c;

    .line 73
    .line 74
    invoke-static {p1}, Lih2/c;->c(Lih2/c;)Lih2/c$c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lih2/c$c;->f(Lih2/c$c;)Ljh2/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljh2/f;->onLoadMore()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method
