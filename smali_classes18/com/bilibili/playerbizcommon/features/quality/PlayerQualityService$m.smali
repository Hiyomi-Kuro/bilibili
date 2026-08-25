.class public final Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->t2(I)V
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
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$m",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/media/resource/PlayStreamLimit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/media/resource/PlayStreamLimit;",
            ">;",
            "Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;->c:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;->c:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "mPlayerContainer"

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_0
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;->c:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->d0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;->c:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, p1

    .line 63
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lkv3/c;

    .line 68
    .line 69
    const-string v0, "interaction"

    .line 70
    .line 71
    const-string v1, "2"

    .line 72
    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "player.player.vip-risk.click.player"

    .line 78
    .line 79
    invoke-direct {p2, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$m;->c:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkv3/c;

    .line 20
    .line 21
    const-string v2, "interaction"

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "player.player.vip-risk.click.player"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
