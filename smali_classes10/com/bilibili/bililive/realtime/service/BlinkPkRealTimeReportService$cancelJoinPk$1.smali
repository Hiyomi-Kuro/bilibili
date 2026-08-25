.class final Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a(I)Ljava/lang/String;
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
.field final synthetic $pkType:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1;->$pkType:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1;->invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/realtime/common/RealTimeReporter;)V
    .locals 3

    iget v0, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1;->$pkType:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1;->$pkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u6307\u5b9aPK"

    goto :goto_0

    :cond_1
    const-string v0, "\u968f\u673aPK"

    goto :goto_0

    :cond_2
    const-string v0, "\u7ecf\u5178PK"

    :goto_0
    iget v1, p0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1;->$pkType:I

    if-ne v1, v2, :cond_3

    const-string v1, "\u3010\u6307\u5b9aPK\u3011\u70b9\u51fb\u53d6\u6d88\u5339\u914d"

    goto :goto_1

    :cond_3
    const-string v1, "\u3010\u968f\u673a/\u7ecf\u5178PK\u3011\u70b9\u51fb\u53d6\u6d88\u5339\u914d"

    :goto_1
    const-string v2, "pk"

    .line 3
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->p(Ljava/lang/String;)V

    const-string v2, "info"

    .line 4
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->n(Ljava/lang/String;)V

    const-string v1, "start"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->f(Ljava/lang/String;Ljava/lang/String;)Lwa0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->o(Lwa0/b;)V

    .line 7
    new-instance v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1$1;

    invoke-direct {v1, v0}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService$cancelJoinPk$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/realtime/common/RealTimeReporter;->l(Lsf3/l;)V

    return-void
.end method
