.class public final Lcom/mall/common/game/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/spinner/SpinnerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/game/k;->c(Lcom/mall/common/game/OrderSubmitVirtualItem;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/common/game/k$b",
        "Lcom/mall/ui/widget/spinner/SpinnerView$a;",
        "Lgf3/s;",
        "onClick",
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
.field final synthetic a:Lcom/mall/common/game/OrderSubmitVirtualItem;

.field final synthetic b:Lcom/mall/common/game/k;


# direct methods
.method constructor <init>(Lcom/mall/common/game/OrderSubmitVirtualItem;Lcom/mall/common/game/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/game/k$b;->a:Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/common/game/k$b;->b:Lcom/mall/common/game/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/k$b;->a:Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/common/game/OrderSubmitVirtualItem;->getSelectTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;->R:Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/common/game/k$b;->a:Lcom/mall/common/game/OrderSubmitVirtualItem;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mall/common/game/OrderSubmitVirtualItem;->getOptions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/mall/common/game/k$b;->b:Lcom/mall/common/game/k;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mall/common/game/k;->n()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Lcom/mall/common/game/k$b$a;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/mall/common/game/k$b;->b:Lcom/mall/common/game/k;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lcom/mall/common/game/k$b$a;-><init>(Lcom/mall/common/game/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$b;->a(Ljava/lang/String;Ljava/util/List;ILcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment$a;)Lcom/mall/ui/page/create2/OrderGameInfoSelectionDialogFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mall/common/game/k$b;->b:Lcom/mall/common/game/k;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mall/common/game/k;->m()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "gameIdDialog"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
