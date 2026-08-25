.class public final Lqm2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lho/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lqm2/a;",
        "Lho/t;",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "",
        "p",
        "x",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "z",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "Lgf3/s;",
        "A",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "ogvPlayControlService",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "b",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final b:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm2/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lqm2/a;->b:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 7
    .line 8
    iput-object p3, p0, Lqm2/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lho/s;->a(Lho/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/Video;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lqm2/a;->b:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lqm2/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lqm2/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->LocalStrategy:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->B0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqm2/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqm/g;->k6()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqm2/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lqm/g;->e4(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p2
.end method
