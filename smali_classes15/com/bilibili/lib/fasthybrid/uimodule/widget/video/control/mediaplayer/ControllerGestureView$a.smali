.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView$a",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDoubleTap",
        "onDoubleTapEvent",
        "onSingleTapConfirmed",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;)Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;)Lsf3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;)Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;)Lsf3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
