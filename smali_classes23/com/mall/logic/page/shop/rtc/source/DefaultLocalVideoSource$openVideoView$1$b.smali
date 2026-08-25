.class public final Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureAvailable",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " onSurfaceTextureAvailable  w="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " h="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DefaultLocalVideoSource"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/LivePush;->getVideoSession(I)Lcom/bilibili/live/streaming/VideoSession;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x30

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v2 .. v10}, Lcom/bilibili/live/streaming/VideoSession;->createRenderTask$default(Lcom/bilibili/live/streaming/VideoSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Lcom/bilibili/live/streaming/filter/FilterBase;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/bilibili/live/streaming/AVContext;->getCommonSource(I)Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    check-cast p1, Lcom/bilibili/live/streaming/source/CameraCaptureSource;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->reverseCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "DefaultLocalVideoSource"

    .line 2
    .line 3
    const-string v0, " onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/live/streaming/LivePush;->getVideoSession(I)Lcom/bilibili/live/streaming/VideoSession;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/VideoSession;->stopRenderTask()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/LivePush;->stopPush()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/LivePush;->destroy()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->A(Lcom/bilibili/live/streaming/LivePush;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "DefaultLocalVideoSource"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " onSurfaceTextureSizeChanged w="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " h="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;->a:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/LivePush;->getVideoSession(I)Lcom/bilibili/live/streaming/VideoSession;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x30

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v2 .. v10}, Lcom/bilibili/live/streaming/VideoSession;->changeRenderTask$default(Lcom/bilibili/live/streaming/VideoSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Lcom/bilibili/live/streaming/filter/FilterBase;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
