.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onPause",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->R()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lqm/g;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lyf3/b;->D(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->J0(JJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->Q()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->D0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->F0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
