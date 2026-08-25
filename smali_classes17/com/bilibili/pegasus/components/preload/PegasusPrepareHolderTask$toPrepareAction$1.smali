.class final Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)Lcom/bili/rvext/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "invoke",
        "()Landroidx/recyclerview/widget/RecyclerView$c0;",
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
.field final synthetic $rv:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $this_toPrepareAction:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;->this$0:Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;->$this_toPrepareAction:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;->this$0:Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask;->b()Lcom/bilibili/pegasus/di/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;->$this_toPrepareAction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/di/a;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/preload/PegasusPrepareHolderTask$toPrepareAction$1;->invoke()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    return-object v0
.end method
