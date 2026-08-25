.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Ljn/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljn/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lqm/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lqm/g;->x0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/v0;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
