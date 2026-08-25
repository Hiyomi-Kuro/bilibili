.class Lcom/bilibili/sponge/camera/CameraHelper$1;
.super Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sponge/camera/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sponge/camera/CameraHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/sponge/camera/CameraHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/CameraHelper$1;->this$0:Lcom/bilibili/sponge/camera/CameraHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTextureIdGenerated(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;->onTextureIdGenerated(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper$1;->this$0:Lcom/bilibili/sponge/camera/CameraHelper;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/sponge/camera/CameraHelper;->access$000(Lcom/bilibili/sponge/camera/CameraHelper;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraHelper$1;->this$0:Lcom/bilibili/sponge/camera/CameraHelper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/sponge/camera/CameraHelper;->access$200(Lcom/bilibili/sponge/camera/CameraHelper;)Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/sponge/camera/CameraHelper$1;->this$0:Lcom/bilibili/sponge/camera/CameraHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/sponge/camera/CameraHelper;->access$100(Lcom/bilibili/sponge/camera/CameraHelper;)Lcom/bilibili/opengldecoder/GLDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/sponge/camera/CameraParameterConfigture;->setmTexture(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/sponge/camera/CameraHelper$1;->this$0:Lcom/bilibili/sponge/camera/CameraHelper;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/sponge/camera/CameraHelper;->access$200(Lcom/bilibili/sponge/camera/CameraHelper;)Lcom/bilibili/sponge/camera/CameraParameterConfigture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/sponge/camera/CameraHelper$1;->this$0:Lcom/bilibili/sponge/camera/CameraHelper;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/sponge/camera/CameraHelper;->access$300(Lcom/bilibili/sponge/camera/CameraHelper;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Lcom/bilibili/sponge/camera/CameraHelper;->access$400(Lcom/bilibili/sponge/camera/CameraHelper;Lcom/bilibili/sponge/camera/CameraParameterConfigture;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
