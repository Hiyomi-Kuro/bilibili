.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/IRenderLayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->J(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$b",
        "Ltv/danmaku/biliplayerv2/service/IRenderLayer;",
        "Landroid/view/View;",
        "b",
        "",
        "a",
        "Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;",
        "type",
        "",
        "g",
        "Landroid/graphics/Rect;",
        "viewPort",
        "panelWidth",
        "panelHeight",
        "Lgf3/s;",
        "h",
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
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$b;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$b;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$b;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->c(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$b;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 11
    .line 12
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->c(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public type()Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;->SurfaceView:Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;

    .line 2
    .line 3
    return-object v0
.end method
