.class public Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform2D"
.end annotation


# instance fields
.field private anchor:Lcom/bilibili/montage/avinfo/MontagePosition2D;

.field private rotation:F

.field private scale:Lcom/bilibili/montage/avinfo/MontagePosition2D;

.field private translation:Lcom/bilibili/montage/avinfo/MontagePosition2D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->anchor:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 3
    new-instance v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->scale:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    iput v1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->rotation:F

    .line 4
    new-instance v0, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->translation:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/montage/avinfo/MontagePosition2D;Lcom/bilibili/montage/avinfo/MontagePosition2D;FLcom/bilibili/montage/avinfo/MontagePosition2D;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->anchor:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    iput-object p2, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->scale:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    iput p3, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->rotation:F

    iput-object p4, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->translation:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    return-void
.end method


# virtual methods
.method public getAnchor()Lcom/bilibili/montage/avinfo/MontagePosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->anchor:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()Lcom/bilibili/montage/avinfo/MontagePosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->scale:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslation()Lcom/bilibili/montage/avinfo/MontagePosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->translation:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnchor(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->anchor:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setScale(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->scale:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->translation:Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 2
    .line 3
    return-void
.end method
