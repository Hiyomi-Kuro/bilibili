.class final Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->p(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$5;->$data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$5;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$5;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$5;->$data:Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineData;->b()Lcom/bilibili/ship/theseus/ogv/intro/title/DeliveryButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$5;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->d(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v2

    const-string v3, "united.player-video-detail.newchenbao.button.click"

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/DeliveryButton;->c()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;->e(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;)Lkotlinx/coroutines/h0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$5$1$1;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v0, v2}, Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent$invoke$headlineVM$5$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/CreateOGVHeadlineComponent;Lcom/bilibili/ship/theseus/ogv/intro/title/DeliveryButton;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method
