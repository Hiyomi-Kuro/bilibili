.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGHIDMonitorProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract onGamepadEvent(Lcom/alibaba/cloudgame/service/model/CGCustomGamepadEventObj;)V
.end method

.method public abstract onIntervalReportData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onKeyBoardEvent(Ljava/lang/String;II)V
.end method

.method public abstract onMouseEvent(Ljava/lang/String;Lcom/alibaba/cloudgame/service/model/CGMouseEventObj;)V
.end method

.method public abstract onTouchEvent(Ljava/lang/String;Landroid/view/MotionEvent;)V
.end method
