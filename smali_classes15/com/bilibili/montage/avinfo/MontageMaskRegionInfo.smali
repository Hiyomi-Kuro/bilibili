.class public Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;
.super Lcom/bilibili/montage/avinfo/MontageArbitraryData;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;,
        Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;,
        Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Mirror;,
        Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;
    }
.end annotation


# static fields
.field public static final MASK_REGION_TYPE_CUBIC_CURVE:I = 0x1

.field public static final MASK_REGION_TYPE_ELLIPSE2D:I = 0x2

.field public static final MASK_REGION_TYPE_MIRROR:I = 0x3

.field public static final MASK_REGION_TYPE_POLYGON:I


# instance fields
.field private regionInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/avinfo/MontageArbitraryData;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addRegionInfo(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRegionInfoArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeRegionInfoByIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
