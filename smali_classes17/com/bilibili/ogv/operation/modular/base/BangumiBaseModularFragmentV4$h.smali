.class public final Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$h;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$h;->b:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$h;->b:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ox(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->LAYOUT_FINISH:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->b(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;JILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$h;->b:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ox(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;)Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;->SUCCESS:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$h;->b:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->qy()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;->a(Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$ResultEnum;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
