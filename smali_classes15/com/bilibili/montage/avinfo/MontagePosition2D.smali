.class public Lcom/bilibili/montage/avinfo/MontagePosition2D;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->x:F

    iput p2, p0, Lcom/bilibili/montage/avinfo/MontagePosition2D;->y:F

    return-void
.end method
