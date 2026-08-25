.class final Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;->l(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $adapter:Lc32/g;

.field final synthetic $bindView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $component:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent;

.field final synthetic $currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $switchObserver:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lc32/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;",
            "Lc32/g;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent$a$a;",
            ">;",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$component:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$adapter:Lc32/g;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$switchObserver:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
    .locals 11
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$component:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$1;-><init>(Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerComponent;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 3
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;

    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;

    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$seekPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$currentPoint:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$adapter:Lc32/g;

    iget-object v9, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$2;-><init>(Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lc32/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 4
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$3;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2;->$switchObserver:Landroidx/lifecycle/h0;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService$showWatchPointLayer$2$3;-><init>(Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerService;Landroidx/lifecycle/h0;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    return-void
.end method
