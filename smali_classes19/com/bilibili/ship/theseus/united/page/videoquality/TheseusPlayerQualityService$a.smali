.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->L(I)V
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
        "com/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a",
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
.field final synthetic b:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/media/resource/PlayStreamLimit;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;->b:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;->c:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;->b:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;->c:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->d(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;->c:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->y(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkv3/c;

    .line 30
    .line 31
    const-string p2, "interaction"

    .line 32
    .line 33
    const-string v0, "2"

    .line 34
    .line 35
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "player.player.vip-risk.click.player"

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;->c:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->p(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lkv3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const-string v1, "interaction"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "player.player.vip-risk.click.player"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;->c:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->p(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lkv3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
