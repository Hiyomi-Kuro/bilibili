.class Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    if-le p3, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p2, p1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->b(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->c(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->a(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->l()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->g()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->c(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->d(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView$a;->a:Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->e(Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
