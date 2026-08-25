.class final Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/realtime/common/RealTimeReporter;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/realtime/common/RealTimeReporter;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V",
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
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $pkType:I

.field final synthetic $success:Ljava/lang/String;

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$error:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$pkType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$traceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$api:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$success:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$error:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "info"

    goto :goto_0

    :cond_0
    const-string v0, "warning"

    :goto_0
    iget v1, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$pkType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const-string v1, "\u3010\u6307\u5b9aPK\u3011\u70b9\u51fb\u53d6\u6d88\u5339\u914d\u8bf7\u6c42\u63a5\u53e3\u8fd4\u56de"

    goto :goto_1

    :cond_1
    const-string v1, "\u3010\u968f\u673a/\u7ecf\u5178PK\u3011\u70b9\u51fb\u53d6\u6d88\u5339\u914d\u8bf7\u6c42\u63a5\u53e3\u8fd4\u56de"

    :goto_1
    const-string v2, "pk"

    .line 2
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v0, "end"

    iget-object v1, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$traceId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 6
    new-instance v0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1$1;

    iget-object v1, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$api:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$success:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1;->$error:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPkResp$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void
.end method
