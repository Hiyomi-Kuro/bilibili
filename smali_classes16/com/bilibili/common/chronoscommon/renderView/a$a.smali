.class public final Lcom/bilibili/common/chronoscommon/renderView/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/renderView/a;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/renderView/a$a",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lgf3/s;",
        "surfaceCreated",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "surfaceDestroyed",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/common/chronoscommon/renderView/a;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/renderView/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/a$a;->a:Lcom/bilibili/common/chronoscommon/renderView/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "ChronosEffectsFloatingPresenter"

    .line 2
    .line 3
    const-string p3, "surfaceChanged"

    .line 4
    .line 5
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/renderView/a$a;->a:Lcom/bilibili/common/chronoscommon/renderView/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/common/chronoscommon/renderView/a;->getCurrentSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/renderView/a$a;->a:Lcom/bilibili/common/chronoscommon/renderView/a;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/common/chronoscommon/renderView/a;->setCurrentSurface(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "ChronosEffectsFloatingPresenter"

    .line 2
    .line 3
    const-string v1, "surfaceCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/renderView/a$a;->a:Lcom/bilibili/common/chronoscommon/renderView/a;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/renderView/a;->setCurrentSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "ChronosEffectsFloatingPresenter"

    .line 2
    .line 3
    const-string v0, "surfaceDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/a$a;->a:Lcom/bilibili/common/chronoscommon/renderView/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/common/chronoscommon/renderView/a;->setCurrentSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
