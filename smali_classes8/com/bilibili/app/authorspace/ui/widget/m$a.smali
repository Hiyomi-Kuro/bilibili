.class final Lcom/bilibili/app/authorspace/ui/widget/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/m$a;",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "Lgf3/s;",
        "onChanged",
        "",
        "positionStart",
        "itemCount",
        "onItemRangeRemoved",
        "fromPosition",
        "toPosition",
        "onItemRangeMoved",
        "onItemRangeInserted",
        "onItemRangeChanged",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "base",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$i;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
