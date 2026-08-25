.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$e",
        "Ltv/danmaku/biliplayerv2/service/v1;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "",
        "what",
        "extra",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->q(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpw1/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x32c8

    .line 13
    .line 14
    if-eq p3, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x32c9

    .line 17
    .line 18
    if-ne p3, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lpw1/a;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->j(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p3, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lad3/f;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
