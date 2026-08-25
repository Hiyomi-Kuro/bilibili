.class public final Lcom/bilibili/lib/editor/engine/nvs/k;
.super Lcom/meicam/sdk/NvsLiveWindowExt;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/n;
.implements Lcom/bilibili/lib/editor/engine/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/content/Context;)Lcom/bilibili/lib/editor/engine/nvs/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->mapCanonicalToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->clearVideoFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->takeScreenshot()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFillModeX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->getFillMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHDRDisplayModeX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->getHDRDisplayMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getViewExtContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setFillModeX(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->setFillMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHDRDisplayModeX(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->setHDRDisplayMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOpaqueX(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTimeline(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoFrameCallbackX(Lcom/bilibili/lib/editor/engine/n$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/l;->a(Lcom/bilibili/lib/editor/engine/n$a;)Lcom/bilibili/lib/editor/engine/nvs/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindowExt;->setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
