.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V
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
.field final synthetic $action:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $this_run:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->$this_run:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->$action:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->$this_run:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->d(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->$eventId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->$action:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 4
    instance-of v1, v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->c(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->$eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;->$action:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 6
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/j;

    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/j;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->c(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
