.class public Lcom/bilibili/montage/avinfo/MontageVolume;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public leftVolume:F

.field public rightVolume:F


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

    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageVolume;->leftVolume:F

    iput p2, p0, Lcom/bilibili/montage/avinfo/MontageVolume;->rightVolume:F

    return-void
.end method
