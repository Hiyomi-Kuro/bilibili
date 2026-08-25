.class final Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;->a(Lo12/c;Lcom/bilibili/pegasus/a;)Lo12/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
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
.field final synthetic $action:Lcom/bilibili/pegasus/a;

.field final synthetic $state:Lo12/c;


# direct methods
.method constructor <init>(Lo12/c;Lcom/bilibili/pegasus/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$3;->$state:Lo12/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$3;->$action:Lcom/bilibili/pegasus/a;

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$3;->invoke(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$3;->$state:Lo12/c;

    .line 2
    invoke-virtual {v0}, Lo12/c;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$3;->$action:Lcom/bilibili/pegasus/a;

    check-cast v1, Lcom/bilibili/pegasus/vm/f;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/f;->b()Lcom/bilibili/pegasus/PegasusHolderData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$3;->$action:Lcom/bilibili/pegasus/a;

    .line 3
    check-cast v1, Lcom/bilibili/pegasus/vm/f;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
