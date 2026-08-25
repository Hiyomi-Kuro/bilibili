.class final Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $reportEventId:Ljava/lang/String;

.field final synthetic $reportParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->this$0:Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->$reportEventId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->$reportParams:Ljava/util/Map;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->this$0:Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->this$0:Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lrn0/b;->c(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->$reportEventId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->$reportParams:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".click"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->this$0:Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "join_topic_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;->this$0:Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;

    .line 8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :cond_3
    return-void
.end method
