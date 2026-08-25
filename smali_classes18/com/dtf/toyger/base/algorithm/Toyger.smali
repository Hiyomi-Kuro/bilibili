.class public Lcom/dtf/toyger/base/algorithm/Toyger;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native allocData(J)Ljava/nio/ByteBuffer;
.end method

.method public static native allocDepthFrameData(J)Ljava/nio/ByteBuffer;
.end method

.method public static native allocIRFrameData(J)Ljava/nio/ByteBuffer;
.end method

.method public static native allocRGBFrameData(J)Ljava/nio/ByteBuffer;
.end method

.method public static native config(Lcom/dtf/toyger/base/algorithm/IToygerDelegate;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)V
.end method

.method public static native fetchDepthFrameData(Ljava/nio/ShortBuffer;J)V
.end method

.method public static native fetchIRFrameData(Ljava/nio/ByteBuffer;J)V
.end method

.method public static native fetchRGBFrameData(Ljava/nio/ByteBuffer;J)V
.end method

.method public static final native getCollectionData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerDataInfo;",
            ">;"
        }
    .end annotation
.end method

.method public static native getCurrentToygerPtr()J
.end method

.method public static native getRuntimeInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
.end method

.method public static loadLibrary(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "c++_shared"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "toyger"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native loadModel([BI)Z
.end method

.method public static native processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;Lcom/dtf/toyger/base/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/algorithm/TGFrame;",
            ">;",
            "Lcom/dtf/toyger/base/algorithm/TGDepthFrame;",
            "Lcom/dtf/toyger/base/ToygerAttr;",
            ")V"
        }
    .end annotation
.end method

.method public static native processSensorData([F[F[FJ)V
.end method

.method public static native processSkipImage(Lcom/dtf/toyger/base/algorithm/TGFrame;Ljava/nio/ByteBuffer;)V
.end method

.method public static native release()V
.end method

.method public static native releaseData(Ljava/nio/ByteBuffer;)V
.end method

.method public static native releaseDepthFrameData(Ljava/nio/ByteBuffer;)V
.end method

.method public static native releaseIRFrameData(Ljava/nio/ByteBuffer;)V
.end method

.method public static native releaseRGBFrameData(Ljava/nio/ByteBuffer;)V
.end method

.method public static native reset()V
.end method

.method public static native reset(Z)V
.end method

.method public static native retry(I)V
.end method

.method public static native setCanCompleteWhenCaptureDone(Z)V
.end method

.method public static native setCanContinueDetectAction(Z)V
.end method

.method public static native setCanHandleHighQualityImage(Z)V
.end method

.method public static native setUiShowAction(I)V
.end method

.method public static native tryLoadXnn(J[B)Z
.end method

.method public static native updateState(Ljava/lang/String;I)Ljava/lang/String;
.end method
