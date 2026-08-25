.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->a(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->w0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->x0()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->y0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->s0(ILandroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
