.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;",
        "",
        "",
        "a",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "c",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "e",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;)V",
        "chronosScene",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "d",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V",
        "chronosBiz",
        "Z",
        "getLayerSupportSurfaceView",
        "()Z",
        "f",
        "(Z)V",
        "layerSupportSurfaceView",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

.field private b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_UNKNOWN:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_UNKNOWM:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/f;->c:Z

    .line 2
    .line 3
    return-void
.end method
