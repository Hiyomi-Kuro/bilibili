.class public abstract Lmo0/a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmo0/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmo0/a;->a()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmo0/a;->a()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmo0/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmo0/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmo0/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
