.class public Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController$CurrentImageListener;
    }
.end annotation


# static fields
.field public static final RENDER_PERFORMANCE_MODE_HIGH:I = 0x2

.field public static final RENDER_PERFORMANCE_MODE_LOW:I = 0x0

.field public static final RENDER_PERFORMANCE_MODE_MEDIUM:I = 0x1


# instance fields
.field private final videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;


# direct methods
.method public constructor <init>(Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public appendCustomCaptureVideoFx(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->appendCustomCaptureVideoFx(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public blendAddImage(Landroid/graphics/Bitmap;IIF)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->blendAddImage(Landroid/graphics/Bitmap;IIF)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public blendDelImage(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->blendDelImage(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->get3DStickerBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCapture3DStickerVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getARFaceContext()Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->getARFaceContext()Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->getAuroraBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureAuroraVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBeautifyBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->getBeautyBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureBeautifyVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentImage(ZJ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->getCurrentImage(ZJ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->getFilterBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureFilterVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMakeupBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->getMakeupBuiltinVideoFx()Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoController()Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertCustomCaptureVideoFx(ILcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->insertCustomCaptureVideoFx(ILcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx$Renderer;)Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove3DStickerBuiltinVideoFx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->remove3DStickerBuiltinVideoFx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllCustomCaptureVideoFx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->removeAllCustomCaptureVideoFx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAuroraBuiltinVideoFx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->removeAuroraBuiltinVideoFx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeBeautifyBuiltinVideoFx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->removeBeautyBuiltinVideoFx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeCustomCaptureVideoFx(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->removeCustomCaptureVideoFx(Lcom/bilibili/bmmcaptureandroid/api/BMMCustomVideoFx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFilterBuiltinVideoFx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->removeFilterBuiltinVideoFx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeMakeupBuiltinVideoFx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->removeMakeupBuiltinVideoFx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCurrentImageListener(Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController$CurrentImageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->setCurrentImageListener(Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController$CurrentImageListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderPerformanceMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMVideoRenderController;->videoController:Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureVideoController;->setRenderPerformanceMode(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
