.class public final Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;
.super Landroid/media/projection/MediaProjection$Callback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/source/ScreenCaptureSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaProjectionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;",
        "Landroid/media/projection/MediaProjection$Callback;",
        "Lgf3/s;",
        "onStop",
        "",
        "width",
        "height",
        "onCapturedContentResize",
        "",
        "isVisible",
        "onCapturedContentVisibilityChanged",
        "<init>",
        "(Lcom/bilibili/live/streaming/source/ScreenCaptureSource;)V",
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
.field final synthetic this$0:Lcom/bilibili/live/streaming/source/ScreenCaptureSource;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/source/ScreenCaptureSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ScreenCaptureSource$MediaProjectionCallback;->this$0:Lcom/bilibili/live/streaming/source/ScreenCaptureSource;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/media/projection/MediaProjection$Callback;->onCapturedContentResize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCapturedContentVisibilityChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/projection/MediaProjection$Callback;->onCapturedContentVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
