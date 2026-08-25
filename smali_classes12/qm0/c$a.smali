.class public final Lqm0/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "qm0/c$a",
        "Landroidx/recyclerview/widget/w;",
        "",
        "position",
        "count",
        "Lgf3/s;",
        "onInserted",
        "onRemoved",
        "fromPosition",
        "toPosition",
        "onMoved",
        "",
        "payload",
        "onChanged",
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
.field final synthetic a:Lqm0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqm0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm0/c$a;->a:Lqm0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/c$a;->a:Lqm0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm0/c;->b()Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/w;->onChanged(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/c$a;->a:Lqm0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm0/c;->b()Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/w;->onInserted(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/c$a;->a:Lqm0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm0/c;->b()Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/w;->onMoved(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/c$a;->a:Lqm0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm0/c;->b()Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/w;->onRemoved(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
