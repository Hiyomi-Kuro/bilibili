.class Lnt3/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt3/c;->b1(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView$i;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$i;

.field final synthetic c:Lnt3/c;


# direct methods
.method constructor <init>(Lnt3/c;Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt3/c$a;->c:Lnt3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnt3/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnt3/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt3/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget-object v1, p0, Lnt3/c$a;->c:Lnt3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnt3/c;->Y0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget-object v1, p0, Lnt3/c$a;->c:Lnt3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnt3/c;->Y0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeInserted(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/c$a;->c:Lnt3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt3/c;->Y0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnt3/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeMoved(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget-object v1, p0, Lnt3/c$a;->c:Lnt3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnt3/c;->Y0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeRemoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
