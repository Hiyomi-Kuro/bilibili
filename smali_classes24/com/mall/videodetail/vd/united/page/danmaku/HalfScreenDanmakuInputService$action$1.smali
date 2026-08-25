.class public final Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;Lf73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J+\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0014\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001cH\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020%H\u0016J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020+H\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u0014\u00109\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1",
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
        "text",
        "x1",
        "a",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "danmaku",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;",
        "callback",
        "W",
        "commandDm",
        "p",
        "fromCloseClick",
        "C",
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
        "g",
        "J",
        "",
        "l",
        "()J",
        "currentAvid",
        "e",
        "currentCid",
        "c",
        "()Z",
        "commandSyncComment",
        "Lj42/e;",
        "b",
        "()Lj42/e;",
        "playerPosition",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "Q",
        "()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "commandsPanel",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->x(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lkv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkv3/c;

    .line 8
    .line 9
    const-string v2, "location"

    .line 10
    .line 11
    const-string v3, "2"

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "player.danmaku-set.dm-order-list.click.player"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->l(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->s()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic E(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->r(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->H(Lcom/bilibili/playerbizcommonv2/service/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public M()Lcom/bilibili/playerbizcommonv2/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->M()Lcom/bilibili/playerbizcommonv2/service/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->O(Lcom/bilibili/playerbizcommonv2/service/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P(Lcom/bilibili/playerbizcommonv2/service/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->P(Lcom/bilibili/playerbizcommonv2/service/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->s(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->T2()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->B0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X(Lcom/bilibili/playerbizcommonv2/service/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->X(Lcom/bilibili/playerbizcommonv2/service/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->l(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->w()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->q(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/danmaku/e;->a(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->o(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0xd

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v4 .. v11}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;->b(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;ZLjava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;ZZILjava/lang/Object;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->J(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->v(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->R0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->U()Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->i(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b()Lj42/e;
    .locals 14

    .line 1
    new-instance v11, Lj42/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->v(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->g()Lcom/mall/videodetail/vd/keel/player/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->v(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->g()Lcom/mall/videodetail/vd/keel/player/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic d(FFLjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;FFLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->B(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->p()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public synthetic o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->u(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->y(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1$onCommandDmClick$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, p1, v5}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1$onCommandDmClick$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->B(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic s(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->v(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lev3/a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lev3/a;->j()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->L(Lev3/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->p()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_1
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->M(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->p()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBubble()Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureOnce()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 90
    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->c0()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->B(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "danmaku_danmaku_sent"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->B(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return p1
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->x(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lkv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkv3/c;

    .line 8
    .line 9
    array-length v2, p2

    .line 10
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->t(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->q(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/e;->a(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->I(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->v(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->U()Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->i(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->m(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(ILjava/util/Map;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->K(ILjava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
