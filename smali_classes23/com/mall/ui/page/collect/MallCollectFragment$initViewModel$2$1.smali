.class final Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/collect/MallCollectFragment;->cA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/mall/data/page/collect/bean/CollectGoodBean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/mall/data/page/collect/bean/CollectGoodBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $this_apply:Lcom/mall/logic/page/collect/CollectGoodViewModel;

.field final synthetic this$0:Lcom/mall/ui/page/collect/MallCollectFragment;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/collect/CollectGoodViewModel;Lcom/mall/ui/page/collect/MallCollectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1;->$this_apply:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1;->this$0:Lcom/mall/ui/page/collect/MallCollectFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/bean/CollectGoodBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1;->$this_apply:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->v3()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1;->this$0:Lcom/mall/ui/page/collect/MallCollectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1$1;

    iget-object v3, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1;->this$0:Lcom/mall/ui/page/collect/MallCollectFragment;

    invoke-direct {v2, v3}, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1$1;-><init>(Lcom/mall/ui/page/collect/MallCollectFragment;)V

    new-instance v3, Lcom/mall/ui/page/collect/MallCollectFragment$d;

    invoke-direct {v3, v2}, Lcom/mall/ui/page/collect/MallCollectFragment$d;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    iget-object v0, p0, Lcom/mall/ui/page/collect/MallCollectFragment$initViewModel$2$1;->this$0:Lcom/mall/ui/page/collect/MallCollectFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/page/collect/MallCollectFragment;->Pz(Lcom/mall/ui/page/collect/MallCollectFragment;Ljava/util/List;)V

    return-void
.end method
