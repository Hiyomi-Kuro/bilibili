.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
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

.field final synthetic $report:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

.field final synthetic this$1:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->$action:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->$report:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->this$1:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->$action:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->e(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)Lsf3/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->$report:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->this$1:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 7
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->d(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    instance-of v2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/j;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 9
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->c(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    move-result-object v2

    .line 10
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/j;

    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/j;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->c(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
