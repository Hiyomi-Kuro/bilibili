.class public final Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$d",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$d;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$d;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->g(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)Lkv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lkv3/c;

    .line 8
    .line 9
    const-string v0, "interaction"

    .line 10
    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "player.player.toast-networkslow.click.player"

    .line 18
    .line 19
    invoke-direct {p2, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$d;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->j(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService$d;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;->g(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;)Lkv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkv3/c;

    .line 8
    .line 9
    const-string v2, "interaction"

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "player.player.toast-networkslow.click.player"

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
    return-void
.end method
