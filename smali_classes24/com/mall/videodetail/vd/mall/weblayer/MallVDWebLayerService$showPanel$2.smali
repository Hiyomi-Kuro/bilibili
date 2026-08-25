.class final Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;->i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ogv/infra/coroutine/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/coroutine/c;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ogv/infra/coroutine/c;)V",
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
.field final synthetic $uiComponent:Lcom/mall/videodetail/vd/mall/weblayer/a;

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;Lcom/mall/videodetail/vd/mall/weblayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2;->this$0:Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2;->$uiComponent:Lcom/mall/videodetail/vd/mall/weblayer/a;

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
    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/c;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/coroutine/c<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2$1;

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2;->this$0:Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2;->$uiComponent:Lcom/mall/videodetail/vd/mall/weblayer/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2$1;-><init>(Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;Lcom/mall/videodetail/vd/mall/weblayer/a;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 3
    new-instance v0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2$2;

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2;->this$0:Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;

    invoke-direct {v0, v1, v3}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$showPanel$2$2;-><init>(Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    return-void
.end method
