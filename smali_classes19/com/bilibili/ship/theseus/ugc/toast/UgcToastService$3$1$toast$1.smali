.class final Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1$toast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "buttonVo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V",
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
.field final synthetic $reportVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1$toast$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1$toast$1;->$reportVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1$toast$1;->invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1$toast$1;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3$1$toast$1;->$reportVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 3
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    invoke-direct {v2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->e(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->i(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method
