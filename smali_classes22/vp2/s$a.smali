.class Lvp2/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lvp2/s;


# direct methods
.method constructor <init>(Lvp2/s;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/s$a;->b:Lvp2/s;

    .line 2
    .line 3
    iput-object p2, p0, Lvp2/s$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvp2/s$a;->b:Lvp2/s;

    .line 5
    .line 6
    invoke-static {p1}, Lvp2/s;->U0(Lvp2/s;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvp2/s$a;->b:Lvp2/s;

    .line 13
    .line 14
    iget-object p2, p0, Lvp2/s$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lvp2/s;->V0(Lvp2/s;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lvp2/s$a;->b:Lvp2/s;

    .line 26
    .line 27
    invoke-static {p1}, Lvp2/s;->U0(Lvp2/s;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lvp2/s$a;->b:Lvp2/s;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p2, p3}, Lvp2/s;->Y0(Lvp2/s;I)I

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lvp2/s$a;->b:Lvp2/s;

    .line 48
    .line 49
    invoke-static {p2}, Lvp2/s;->U0(Lvp2/s;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p1}, Lvp2/s;->a1(Lvp2/s;I)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
