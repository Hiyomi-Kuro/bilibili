.class final Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "report",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2$2;->invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$1$2$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->i(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
