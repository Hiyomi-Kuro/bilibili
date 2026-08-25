.class Lcom/bilibili/component_java/mediacodec/MediaCodecRender$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;


# direct methods
.method constructor <init>(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$500(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$500(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecDrawer;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$600(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$700(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/component_java/mediacodec/MediaCodecRender$2;->this$0:Lcom/bilibili/component_java/mediacodec/MediaCodecRender;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/component_java/mediacodec/MediaCodecRender;->access$800(Lcom/bilibili/component_java/mediacodec/MediaCodecRender;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
