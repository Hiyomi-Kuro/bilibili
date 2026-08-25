.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;-><init>(Ltv/danmaku/biliplayerv2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h",
        "Ltv/danmaku/biliplayerv2/service/d2;",
        "Lzv3/d;",
        "transformParams",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzv3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lzv3/d;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 20
    .line 21
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Lzv3/d;->n(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Lzv3/d;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$h;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 41
    .line 42
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/s0;->w0()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->q(Landroid/graphics/Rect;Lzv3/d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
