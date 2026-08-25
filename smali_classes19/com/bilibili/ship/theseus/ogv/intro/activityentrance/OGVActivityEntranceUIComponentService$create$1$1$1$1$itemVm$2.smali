.class final Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $entrance:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2;->$entrance:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2;->$entrance:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "united.player-video-detail.activeoperation.0.click"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;->b(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;

    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2;->$entrance:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService$create$1$1$1$1$itemVm$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/OGVActivityEntranceUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/ActivityEntrance;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
