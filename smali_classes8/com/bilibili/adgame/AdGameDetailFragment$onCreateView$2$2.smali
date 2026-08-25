.class final Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/AdGameDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/adgame/AdGameDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Qx()Lcom/bilibili/adgame/AdGameDetailReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    invoke-static {v1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Fx(Lcom/bilibili/adgame/AdGameDetailFragment;)Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a;

    move-result-object v1

    new-instance v2, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2$1;

    iget-object v3, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    invoke-direct {v2, v3}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2$1;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adgame/AdGameDetailReporter;->b(Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V

    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Ix(Lcom/bilibili/adgame/AdGameDetailFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$2;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 4
    invoke-static {v1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Ex(Lcom/bilibili/adgame/AdGameDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "auto_download"

    const-string v2, "1"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const/4 v1, 0x1

    const-string v2, "game-ball.custom-detail-page.all.function-button.click"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
