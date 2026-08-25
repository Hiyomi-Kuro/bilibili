.class public final Lcom/mall/common/game/k$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/game/k$b;->onClick()V
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
        "com/mall/common/game/k$b$a",
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
.field final synthetic a:Lcom/mall/common/game/k;


# direct methods
.method constructor <init>(Lcom/mall/common/game/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/k$b$a;->a:Lcom/mall/common/game/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/mall/ui/page/create2/l;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/common/game/k$b$a;->b(Lcom/mall/common/game/OrderSubmitVirtualOptionItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/mall/common/game/OrderSubmitVirtualOptionItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/k$b$a;->a:Lcom/mall/common/game/k;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/mall/common/game/k;->q(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/common/game/k$b$a;->a:Lcom/mall/common/game/k;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/mall/common/game/k;->r(Lcom/mall/common/game/OrderSubmitVirtualOptionItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/common/game/k$b$a;->a:Lcom/mall/common/game/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/common/game/k;->o()Lcom/mall/common/game/OrderSubmitVirtualOptionItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/mall/common/game/k;->i(Lcom/mall/common/game/k;Lcom/mall/common/game/OrderSubmitVirtualOptionItem;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/common/game/k$b$a;->a:Lcom/mall/common/game/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/common/game/k;->p()Lcom/mall/common/game/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/mall/common/game/k$b$a;->a:Lcom/mall/common/game/k;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mall/common/game/k;->o()Lcom/mall/common/game/OrderSubmitVirtualOptionItem;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mall/common/game/OrderSubmitVirtualOptionItem;->getInnerInput()Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mall/common/game/OrderSubmitVirtualItem;->getRule()Lcom/mall/common/game/OrderSubmitVirtualRuleItem;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/mall/common/game/k$b$a;->a:Lcom/mall/common/game/k;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mall/common/game/k;->f(Lcom/mall/common/game/k;)Lcom/mall/common/game/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/mall/common/game/i;->c(Lcom/mall/common/game/OrderSubmitVirtualRuleItem;Ld63/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/common/game/k$b$a;->a:Lcom/mall/common/game/k;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mall/common/game/k;->p()Lcom/mall/common/game/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/mall/common/game/k$b$a;->a:Lcom/mall/common/game/k;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/mall/common/game/k;->g(Lcom/mall/common/game/k;)Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/mall/common/game/i;->e(Landroid/content/Context;)Ld63/g;

    .line 72
    .line 73
    .line 74
    return-void
.end method
