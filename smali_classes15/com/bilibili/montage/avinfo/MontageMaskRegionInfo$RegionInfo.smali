.class public Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionInfo"
.end annotation


# instance fields
.field private ellipse2d:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

.field private mirror:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/montage/avinfo/MontagePosition2D;",
            ">;"
        }
    .end annotation
.end field

.field private transform2d:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->points:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->ellipse2d:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->mirror:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->transform2d:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 31
    .line 32
    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->type:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getEllipse2D()Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->ellipse2d:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMirror()Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->mirror:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/avinfo/MontagePosition2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransform2D()Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->transform2d:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setEllipse2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->ellipse2d:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 2
    .line 3
    return-void
.end method

.method public setMirror(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->mirror:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;

    .line 2
    .line 3
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/avinfo/MontagePosition2D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->points:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTransform2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->transform2d:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    return-void
.end method
