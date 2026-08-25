.class public Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsLiveWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFrameInfo"
.end annotation


# instance fields
.field public captionAnchorX:F

.field public captionAnchorY:F

.field public captionRotationZ:F

.field public captionScaleX:F

.field public captionScaleY:F

.field public captionTransX:F

.field public captionTransY:F

.field public frameId:J

.field public streamTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionAnchorX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionAnchorY:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionScaleX:F

    .line 12
    .line 13
    iput v1, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionScaleY:F

    .line 14
    .line 15
    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionRotationZ:F

    .line 16
    .line 17
    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionTransX:F

    .line 18
    .line 19
    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionTransY:F

    .line 20
    .line 21
    return-void
.end method
