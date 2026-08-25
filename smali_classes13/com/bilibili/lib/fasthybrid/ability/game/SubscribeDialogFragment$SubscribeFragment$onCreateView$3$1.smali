.class final Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
        "Lkotlin/collections/ArrayList;",
        "templates",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $rightBtn:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->$rightBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getChecked()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->$rightBtn:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->$rightBtn:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment;->Fx(Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->$rightBtn:Landroid/widget/TextView;

    sget v0, Lcom/bilibili/lib/fasthybrid/f;->M:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->$rightBtn:Landroid/widget/TextView;

    sget v0, Lcom/bilibili/lib/fasthybrid/f;->O:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->$rightBtn:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->$rightBtn:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$SubscribeFragment$onCreateView$3$1;->$rightBtn:Landroid/widget/TextView;

    sget v0, Lcom/bilibili/lib/fasthybrid/f;->N:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method
