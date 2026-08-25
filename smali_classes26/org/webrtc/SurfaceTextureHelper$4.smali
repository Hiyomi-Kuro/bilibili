.class Lorg/webrtc/SurfaceTextureHelper$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/SurfaceTextureHelper;->access$500(Lorg/webrtc/SurfaceTextureHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "SurfaceTextureHelper"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "A frame is already pending, dropping frame."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$502(Lorg/webrtc/SurfaceTextureHelper;Z)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/webrtc/SurfaceTextureHelper;->access$700(Lorg/webrtc/SurfaceTextureHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "exception msg:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
