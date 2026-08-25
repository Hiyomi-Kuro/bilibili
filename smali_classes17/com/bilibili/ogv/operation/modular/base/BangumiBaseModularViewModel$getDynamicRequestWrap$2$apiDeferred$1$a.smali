.class final Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$apiDeferred$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$apiDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/opbase/HomeRecommendPage;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

.field final synthetic b:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$apiDeferred$1$a;->a:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$apiDeferred$1$a;->b:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/opbase/HomeRecommendPage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$apiDeferred$1$a;->a:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DATA_LOADED:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$apiDeferred$1$a;->b:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->B3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;)Lh01/e$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lh01/e$a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel$getDynamicRequestWrap$2$apiDeferred$1$a;->a(Lcom/bilibili/ogv/opbase/HomeRecommendPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
