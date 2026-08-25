.class public Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle$CLOCKWISE_ANGLE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHumanActionDetectOrientation()I
    .locals 2

    .line 3
    invoke-static {}, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->getOrientation()I

    move-result v0

    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;->getDirection()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle;->getHumanActionDetectOrientation(II)I

    move-result v0

    return v0
.end method

.method public static getHumanActionDetectOrientation(II)I
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p1, 0x1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    xor-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 1
    rem-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x4

    :cond_3
    :goto_0
    return p1
.end method

.method public static getTextureOrientation()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/sponge/camera/CameraCharacteristicProxy;->getOrientation()I

    move-result v0

    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/utils/Accelerometer;->getDirection()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/utils/ClockWiseAngle;->getTextureOrientation(II)I

    move-result v0

    return v0
.end method

.method public static getTextureOrientation(II)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 2
    rem-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 p0, p1, -0x1

    if-gez p0, :cond_2

    xor-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    return p1
.end method
