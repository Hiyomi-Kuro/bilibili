.class public final Lcom/mall/common/game/n$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/game/n$a;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$a<",
        "Lcom/mall/common/game/OrderSubmitVirtualOptionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/common/game/n$a$a",
        "Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$a;",
        "Lcom/mall/common/game/OrderSubmitVirtualOptionItem;",
        "data",
        "",
        "index",
        "Lgf3/s;",
        "b",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/common/game/n;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/common/game/OrderSubmitVirtualItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/common/game/OrderSubmitVirtualItem;


# direct methods
.method constructor <init>(Lcom/mall/common/game/n;Lsf3/l;Lcom/mall/common/game/OrderSubmitVirtualItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/common/game/n;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/common/game/OrderSubmitVirtualItem;",
            "Lgf3/s;",
            ">;",
            "Lcom/mall/common/game/OrderSubmitVirtualItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/n$a$a;->a:Lcom/mall/common/game/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/common/game/n$a$a;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/common/game/n$a$a;->c:Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/mall/ui/page/create2/l;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/common/game/n$a$a;->b(Lcom/mall/common/game/OrderSubmitVirtualOptionItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/mall/common/game/OrderSubmitVirtualOptionItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/n$a$a;->a:Lcom/mall/common/game/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/mall/common/game/n;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/common/game/n$a$a;->a:Lcom/mall/common/game/n;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/mall/common/game/n;->o(Lcom/mall/common/game/OrderSubmitVirtualOptionItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/common/game/n$a$a;->a:Lcom/mall/common/game/n;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/common/game/n;->f(Lcom/mall/common/game/n;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/common/game/n$a$a;->a:Lcom/mall/common/game/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/common/game/n;->k()Lcom/mall/common/game/OrderSubmitVirtualOptionItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/mall/common/game/n;->g(Lcom/mall/common/game/n;Lcom/mall/common/game/OrderSubmitVirtualOptionItem;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/common/game/n$a$a;->a:Lcom/mall/common/game/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/common/game/n;->l()Lcom/mall/common/game/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/mall/common/game/n$a$a;->a:Lcom/mall/common/game/n;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/mall/common/game/n;->e(Lcom/mall/common/game/n;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/mall/common/game/i;->e(Landroid/content/Context;)Ld63/g;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/common/game/n$a$a;->b:Lsf3/l;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mall/common/game/n$a$a;->c:Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
