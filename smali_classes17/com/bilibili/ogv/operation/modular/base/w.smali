.class public final synthetic Lcom/bilibili/ogv/operation/modular/base/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

.field public final synthetic d:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;ZLcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/w;->a:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ogv/operation/modular/base/w;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/base/w;->c:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/base/w;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/w;->a:Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/modular/base/w;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/base/w;->c:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/w;->d:Lsf3/a;

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/ogv/opbase/HomeRecommendPage;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;->y3(Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularViewModel;ZLcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;Lsf3/a;Lcom/bilibili/ogv/opbase/HomeRecommendPage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
