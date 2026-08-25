.class Lfl2/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl2/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lfl2/d;


# direct methods
.method constructor <init>(Lfl2/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl2/d$a;->b:Lfl2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lfl2/d$a;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lfl2/d$a;->b:Lfl2/d;

    .line 5
    .line 6
    iget-object p2, p1, Lfl2/d;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lfl2/d$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iput-object p2, p1, Lfl2/d;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lfl2/d$a;->b:Lfl2/d;

    .line 21
    .line 22
    iget-object p1, p1, Lfl2/d;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lfl2/d$a;->b:Lfl2/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p2, Lfl2/d;->g:I

    .line 38
    .line 39
    iget-object p2, p0, Lfl2/d$a;->b:Lfl2/d;

    .line 40
    .line 41
    iget-object p3, p2, Lfl2/d;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Lfl2/d;->f:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method
