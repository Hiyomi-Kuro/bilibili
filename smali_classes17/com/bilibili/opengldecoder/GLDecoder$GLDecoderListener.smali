.class public abstract Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opengldecoder/GLDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GLDecoderListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRawData([BIIIII)I
    .locals 0

    .line 1
    return p3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextureIdGenerated(I)V
    .locals 0

    .line 1
    return-void
.end method
