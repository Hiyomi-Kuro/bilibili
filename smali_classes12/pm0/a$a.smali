.class public final Lpm0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "pm0/a$a",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "",
        "positionStart",
        "itemCount",
        "Lgf3/s;",
        "onItemRangeChanged",
        "",
        "payload",
        "onItemRangeInserted",
        "onItemRangeRemoved",
        "fromPosition",
        "toPosition",
        "onItemRangeMoved",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm0/a<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpm0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm0/a<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm0/a$a;->a:Lpm0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 2

    iget-object v0, p0, Lpm0/a$a;->a:Lpm0/a;

    .line 1
    invoke-virtual {v0}, Lpm0/a;->V0()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpm0/a$a;->a:Lpm0/a;

    .line 2
    invoke-virtual {v0}, Lpm0/a;->V0()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/a$a;->a:Lpm0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpm0/a;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpm0/a$a;->a:Lpm0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/a$a;->a:Lpm0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpm0/a;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
