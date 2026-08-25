.class public final Lpm2/y$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2/y;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "pm2/y$c",
        "Ltv/danmaku/biliplayerv2/service/y1;",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "b",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpm2/y;


# direct methods
.method constructor <init>(Lpm2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm2/y$c;->a:Lpm2/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/x1;->b(Ltv/danmaku/biliplayerv2/service/y1;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpm2/y$c;->a:Lpm2/y;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lpm2/y;->t(Lpm2/y;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm2/y$c;->a:Lpm2/y;

    .line 2
    .line 3
    invoke-static {v0}, Lpm2/y;->o(Lpm2/y;)Z

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
    iget-object v0, p0, Lpm2/y$c;->a:Lpm2/y;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lpm2/y;->t(Lpm2/y;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpm2/y$c;->a:Lpm2/y;

    .line 17
    .line 18
    invoke-static {v0}, Lpm2/y;->n(Lpm2/y;)Lqm/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lqm/g;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lpm2/y$c;->a:Lpm2/y;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->PAUSE:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lpm2/y;->u(Lpm2/y;Lcom/bilibili/togetherWatch/chatroom/PlayStatus;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lpm2/y$c;->a:Lpm2/y;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/togetherWatch/chatroom/PlayStatus;->PLAYING:Lcom/bilibili/togetherWatch/chatroom/PlayStatus;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lpm2/y;->u(Lpm2/y;Lcom/bilibili/togetherWatch/chatroom/PlayStatus;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lpm2/y$c;->a:Lpm2/y;

    .line 49
    .line 50
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 51
    .line 52
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v0, p1, p2}, Lpm2/y;->v(Lpm2/y;J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpm2/y$c;->a:Lpm2/y;

    .line 62
    .line 63
    invoke-static {p1}, Lpm2/y;->l(Lpm2/y;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
