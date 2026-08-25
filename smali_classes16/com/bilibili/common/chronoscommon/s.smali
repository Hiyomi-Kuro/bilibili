.class public final Lcom/bilibili/common/chronoscommon/s;
.super Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner<",
        "Lcom/bilibili/common/chronoscommon/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R$\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/s;",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;",
        "Lcom/bilibili/common/chronoscommon/u;",
        "Lgf3/s;",
        "s",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "K",
        "Landroid/view/ViewGroup;",
        "parent",
        "J",
        "Landroid/content/Context;",
        "l",
        "()Landroid/content/Context;",
        "context",
        "",
        "N",
        "()I",
        "width",
        "L",
        "height",
        "value",
        "O",
        "()Z",
        "Q",
        "(Z)V",
        "isTouchable",
        "",
        "M",
        "()F",
        "P",
        "(F)V",
        "preferredFramesPerSecond",
        "Lcom/bilibili/common/chronoscommon/RenderMode;",
        "renderMode",
        "Lcom/bilibili/common/chronoscommon/TransparencyMode;",
        "transparencyMode",
        "v2",
        "newSender",
        "surfaceZOrderOnTop",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;ZZZ)V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;ZZZ)V
    .locals 1

    .line 3
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosFactory;->a:Lcom/bilibili/common/chronoscommon/ChronosFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/ChronosFactory;->g(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;)Lcom/bilibili/common/chronoscommon/u;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p4, p5}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;-><init>(Lcom/bilibili/cron/ChronosPackageRunner;ZZ)V

    .line 5
    sget-object p1, Lcom/bilibili/common/chronoscommon/RenderMode;->Surface:Lcom/bilibili/common/chronoscommon/RenderMode;

    if-ne p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    move-result-object p1

    check-cast p1, Lcom/bilibili/common/chronoscommon/u;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    const/4 p2, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;ZZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Lcom/bilibili/common/chronoscommon/TransparencyMode;->Transparent:Lcom/bilibili/common/chronoscommon/TransparencyMode;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/s;-><init>(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;ZZZ)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosView;->getMaximumFrameRate()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/u;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final P(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosView;->setMaximumFrameRate(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/u;->setTouchable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
