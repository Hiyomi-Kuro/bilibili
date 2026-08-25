.class public Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mirror"
.end annotation


# instance fields
.field private center:Lcom/bilibili/montage/avinfo/MontagePosition2D;

.field private distance:F

.field private theta:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->center:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    iput v1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->theta:F

    iput v1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->distance:F

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/montage/avinfo/MontagePosition2D;FF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->center:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    iput p2, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->distance:F

    iput p3, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->theta:F

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/bilibili/montage/avinfo/MontagePosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->center:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->distance:F

    .line 2
    .line 3
    return v0
.end method

.method public getTheta()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->theta:F

    .line 2
    .line 3
    return v0
.end method

.method public setCenter(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->center:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->distance:F

    .line 2
    .line 3
    return-void
.end method

.method public setTheta(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;->theta:F

    .line 2
    .line 3
    return-void
.end method
