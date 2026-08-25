.class Lih2/c$c$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih2/c$c;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lih2/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic b:Lih2/c$c;


# direct methods
.method constructor <init>(Lih2/c$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih2/c$c$a;->b:Lih2/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lih2/c$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lih2/c$c$a;->b:Lih2/c$c;

    .line 2
    .line 3
    invoke-static {v0}, Lih2/c$c;->b(Lih2/c$c;)Lgh2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lgh2/a;->Z0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lih2/c$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
