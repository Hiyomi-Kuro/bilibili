.class public final Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;
.super Landroid/os/Binder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/service/PlaybackCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceBridge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;",
        "Landroid/os/Binder;",
        "Landroid/media/projection/MediaProjection;",
        "projection",
        "Lgf3/s;",
        "setMediaProjection$BiliLivePushStreaming_release",
        "(Landroid/media/projection/MediaProjection;)V",
        "setMediaProjection",
        "getMediaProject",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "<init>",
        "()V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private mediaProjection:Landroid/media/projection/MediaProjection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMediaProject()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMediaProjection$BiliLivePushStreaming_release(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/service/PlaybackCaptureService$ServiceBridge;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-void
.end method
