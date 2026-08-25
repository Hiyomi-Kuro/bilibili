.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J+\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0014\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u001a\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u00022\u0006\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016J\u001a\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u00100\u001a\u0004\u0018\u00010/H\u0016J;\u00105\u001a\u00020\u00062\u0006\u0010.\u001a\u0002012\u0006\u0010#\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\r2\u0006\u00103\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u000207H\u0016J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010>\u001a\u00020=H\u0016J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020=H\u0016J\u0008\u0010A\u001a\u00020\u0004H\u0016R\u0014\u0010D\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "",
        "key",
        "",
        "value",
        "Lgf3/s;",
        "putBoolean",
        "default",
        "getBoolean",
        "Lev3/a;",
        "params",
        "u",
        "",
        "type",
        "",
        "",
        "content",
        "z",
        "eventId",
        "",
        "v",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "danmaku",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;",
        "callback",
        "W",
        "commandDm",
        "p",
        "fromCloseClick",
        "C",
        "a",
        "text",
        "x1",
        "y",
        "size",
        "tag",
        "o",
        "color",
        "isVipColor",
        "E",
        "",
        "colorful",
        "s",
        "mode",
        "x",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "k",
        "",
        "gesture",
        "state",
        "touchAction",
        "d",
        "(FFLjava/lang/Integer;ILjava/lang/Integer;)V",
        "Lcom/bilibili/playerbizcommonv2/service/e;",
        "H",
        "Lcom/bilibili/playerbizcommonv2/service/d;",
        "observer",
        "O",
        "P",
        "Lcom/bilibili/playerbizcommonv2/service/c;",
        "M",
        "danmakuColorful",
        "X",
        "J",
        "l",
        "()J",
        "currentAvid",
        "e",
        "currentCid",
        "Lj42/e;",
        "b",
        "()Lj42/e;",
        "playerPosition",
        "c",
        "()Z",
        "commandSyncComment",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "Q",
        "()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "commandsPanel",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    const-string v3, "2"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "player.danmaku-set.dm-order-list.click.player"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->d(Lkv3/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->j3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Lcom/bilibili/video/story/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/u0;->A3(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->j3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Lcom/bilibili/video/story/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/u0;->x3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->j3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Lcom/bilibili/video/story/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Lcom/bilibili/video/story/u0;->A3(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->j3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Lcom/bilibili/video/story/u0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/u0;->x3(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public synthetic G()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public H(Lcom/bilibili/playerbizcommonv2/service/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMDanmakuInputWindowClient()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->H(Lcom/bilibili/playerbizcommonv2/service/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMDanmakuInputWindowClient()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method

.method public M()Lcom/bilibili/playerbizcommonv2/service/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMDanmakuInputWindowClient()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->M()Lcom/bilibili/playerbizcommonv2/service/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/service/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/playerbizcommonv2/service/c;-><init>(ZJLcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public synthetic N(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->q(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Lcom/bilibili/playerbizcommonv2/service/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMDanmakuInputWindowClient()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->O(Lcom/bilibili/playerbizcommonv2/service/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public P(Lcom/bilibili/playerbizcommonv2/service/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMDanmakuInputWindowClient()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->P(Lcom/bilibili/playerbizcommonv2/service/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->r2()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public synthetic R(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->y(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->j(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public W(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->Y2(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lcom/bilibili/playerbizcommonv2/service/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMDanmakuInputWindowClient()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->X(Lcom/bilibili/playerbizcommonv2/service/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move-object v3, v2

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move-object v4, v2

    .line 67
    :goto_3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    move-object v9, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    :goto_5
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_6
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->u()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v8, 0x0

    .line 120
    :goto_7
    invoke-static/range {v3 .. v9}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLtv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x4

    .line 142
    if-ne v3, v4, :cond_8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/4 v1, 0x0

    .line 146
    :goto_8
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->l3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->i3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->pause()V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_9
    return-void
.end method

.method public b()Lj42/e;
    .locals 14

    .line 1
    new-instance v11, Lj42/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v3, v1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    move-wide v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-wide v5, v1

    .line 48
    :goto_1
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/16 v12, 0xc

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v0, v11

    .line 56
    move-wide v1, v3

    .line 57
    move-wide v3, v5

    .line 58
    move-wide v5, v7

    .line 59
    move-wide v7, v9

    .line 60
    move v9, v12

    .line 61
    move-object v10, v13

    .line 62
    invoke-direct/range {v0 .. v10}, Lj42/e;-><init>(JJJJILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    return-object v11
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isMultiPageVideo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    return v0
.end method

.method public d(FFLjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMChronosClient()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/video/story/player/service/StoryChronosService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/video/story/player/service/StoryChronosService;->J(FFLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->h(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/bilibili/video/story/player/q;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    return p2
.end method

.method public k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->b2()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->j3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Lcom/bilibili/video/story/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/u0;->y3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/video/story/player/p;->c(Lcom/bilibili/video/story/player/q;IZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/bilibili/video/story/player/q;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->j3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Lcom/bilibili/video/story/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/u0;->A3(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->j3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Lcom/bilibili/video/story/u0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/u0;->x3(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public u(Lev3/a;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMRecommendSwitcherAction()Lcom/bilibili/video/story/action/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/video/story/action/b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v4, "danmaku_danmaku_sent"

    .line 59
    .line 60
    invoke-interface {v0, v4, v3}, Lcom/bilibili/video/story/player/q;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v0, v4, v3}, Lcom/bilibili/video/story/player/q;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, ""

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v3, v4

    .line 114
    :cond_5
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v6, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    move-object v6, v4

    .line 138
    :goto_3
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-interface {v4}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-interface {v4}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    move-object v10, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    :goto_5
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_6
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_7
    move-wide v7, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_8
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_b
    move-object v9, v1

    .line 182
    move-object v5, v3

    .line 183
    invoke-static/range {v5 .. v10}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "spmid"

    .line 192
    .line 193
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v1, "player.ugc-video-detail.dm-send.0.click"

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->k3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;Landroid/content/Context;Lev3/a;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->d(Lkv3/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->j3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Lcom/bilibili/video/story/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/u0;->z3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->n(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->i3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->resume()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;->l3(Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->g3()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move-object v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v3, v1

    .line 97
    move-object v4, v2

    .line 98
    move-object v8, v9

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMInputController()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x1

    .line 124
    if-ne v0, v4, :cond_7

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v8, 0x0

    .line 129
    :goto_4
    move-object v3, v1

    .line 130
    move-object v4, v2

    .line 131
    invoke-static/range {v3 .. v9}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLtv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public z(ILjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->getMController()Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget$a;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/video/story/player/q;->l(Landroid/content/Context;ILjava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
