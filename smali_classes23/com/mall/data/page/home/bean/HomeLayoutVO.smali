.class public Lcom/mall/data/page/home/bean/HomeLayoutVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private floorV2Style:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "floorV2Style"
    .end annotation
.end field

.field private floorV2ZeroStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "floorV2ZeroStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloorV2Style()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeLayoutVO;->floorV2Style:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloorV2ZeroStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeLayoutVO;->floorV2ZeroStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public setFloorV2Style(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeLayoutVO;->floorV2Style:I

    .line 2
    .line 3
    return-void
.end method

.method public setFloorV2ZeroStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeLayoutVO;->floorV2ZeroStyle:I

    .line 2
    .line 3
    return-void
.end method
