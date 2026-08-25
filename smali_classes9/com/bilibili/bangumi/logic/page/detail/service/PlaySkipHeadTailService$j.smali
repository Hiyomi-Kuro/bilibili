.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/setting/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j",
        "Ltv/danmaku/biliplayerv2/service/setting/f;",
        "",
        "key",
        "Lgf3/s;",
        "A4",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SkipTitlesAndEndings"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lqm/g;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
