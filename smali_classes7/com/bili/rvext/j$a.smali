.class public final Lcom/bili/rvext/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/rvext/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bili/rvext/j$a",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "Lgf3/s;",
        "onChanged",
        "",
        "positionStart",
        "itemCount",
        "onItemRangeInserted",
        "fromPosition",
        "toPosition",
        "onItemRangeMoved",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bili/rvext/j;


# direct methods
.method constructor <init>(Lcom/bili/rvext/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bili/rvext/j$a;->a:Lcom/bili/rvext/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bili/rvext/j$a;->a:Lcom/bili/rvext/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bili/rvext/j;->f(Lcom/bili/rvext/j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bili/rvext/j$a;->a:Lcom/bili/rvext/j;

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v2, v0, v3, v4}, Lcom/bili/rvext/j;->c(Lcom/bili/rvext/j;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bili/rvext/j$a;->a:Lcom/bili/rvext/j;

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, Lcom/bili/rvext/j;->g(Lcom/bili/rvext/j;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-le p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bili/rvext/j$a;->onChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-le p3, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bili/rvext/j$a;->onChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
