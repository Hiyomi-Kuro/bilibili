.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$d",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$d;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$d;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Nx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/s0;->w0()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    fill-array-data p2, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    filled-new-array {v0, p1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;

    .line 41
    .line 42
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;->setOrigin([F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;->setSize([I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$d;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 52
    .line 53
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Nx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
