.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$generatePaywallLayerUiComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;->q(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Lcom/mall/videodetail/vd/united/page/screenstate/b$b;Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;)Lcom/mall/videodetail/vd/keel/ui/c;
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
.field final synthetic $limitDialogVo:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$generatePaywallLayerUiComponent$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$generatePaywallLayerUiComponent$1;->$limitDialogVo:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$generatePaywallLayerUiComponent$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$generatePaywallLayerUiComponent$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;->c(Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$generatePaywallLayerUiComponent$1$1;

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$generatePaywallLayerUiComponent$1;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;

    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$generatePaywallLayerUiComponent$1;->$limitDialogVo:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService$generatePaywallLayerUiComponent$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
