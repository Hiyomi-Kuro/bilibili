.class public Lcom/bilibili/montage/FX/MontageCaption$MotionParameters;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/FX/MontageCaption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionParameters"
.end annotation


# instance fields
.field public anchorX:F

.field public anchorY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public transX:F

.field public transY:F


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
    iput v0, p0, Lcom/bilibili/montage/FX/MontageCaption$MotionParameters;->anchorX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/montage/FX/MontageCaption$MotionParameters;->anchorY:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/bilibili/montage/FX/MontageCaption$MotionParameters;->scaleX:F

    .line 12
    .line 13
    iput v1, p0, Lcom/bilibili/montage/FX/MontageCaption$MotionParameters;->scaleY:F

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/montage/FX/MontageCaption$MotionParameters;->rotationZ:F

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/montage/FX/MontageCaption$MotionParameters;->transX:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/montage/FX/MontageCaption$MotionParameters;->transY:F

    .line 20
    .line 21
    return-void
.end method
