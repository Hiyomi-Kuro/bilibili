.class public final synthetic Lcom/bilibili/component_java/mediacodec/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/component_java/mediacodec/a;->a:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/a;->a:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
