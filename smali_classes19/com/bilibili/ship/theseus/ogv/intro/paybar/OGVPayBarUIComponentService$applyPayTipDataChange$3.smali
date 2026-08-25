.class final Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$applyPayTipDataChange$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->l(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V
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
.field final synthetic $payTip:Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$applyPayTipDataChange$3;->$payTip:Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$applyPayTipDataChange$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$applyPayTipDataChange$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$applyPayTipDataChange$3;->$payTip:Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$applyPayTipDataChange$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;

    .line 5
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->f(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$applyPayTipDataChange$3;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;

    .line 6
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->e(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    move-result-object v2

    const-string v3, "vip.vip-operation-position.tips-track.0.show"

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->c(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
