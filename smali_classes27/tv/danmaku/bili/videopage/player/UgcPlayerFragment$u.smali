.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->fy(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
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
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$u",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

.field final synthetic c:Ltv/danmaku/biliplayerv2/e;

.field final synthetic d:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;Ltv/danmaku/biliplayerv2/e;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->b:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->c:Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->d:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/interact/biz/l0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/service/interact/biz/l0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/l0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 8

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->b:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Dx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->c:Ltv/danmaku/biliplayerv2/e;

    .line 11
    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkv3/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "player.player.dm-order.cheer-toast-click.player"

    .line 22
    .line 23
    invoke-direct {p2, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->c:Ltv/danmaku/biliplayerv2/e;

    .line 30
    .line 31
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->b:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 44
    .line 45
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Hx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->d:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->b:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 63
    .line 64
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Fx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x18

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, p2

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->f1(Lcom/bilibili/playerbizcommon/features/danmaku/input/d;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$u;->b:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 81
    .line 82
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Qx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Lgu3/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lms3/k;

    .line 87
    .line 88
    invoke-direct {p2}, Lms3/k;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
