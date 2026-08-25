.class public Lcom/mall/data/page/create/submit/address/AddressEditBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cityId:I

.field public cityName:Ljava/lang/String;

.field public distId:I

.field public distName:Ljava/lang/String;

.field public provinceId:I

.field public provinceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/page/create/submit/address/AddressEditBean;->provinceName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/data/page/create/submit/address/AddressEditBean;->provinceId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/data/page/create/submit/address/AddressEditBean;->cityName:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/mall/data/page/create/submit/address/AddressEditBean;->cityId:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/data/page/create/submit/address/AddressEditBean;->distName:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/mall/data/page/create/submit/address/AddressEditBean;->distId:I

    .line 15
    .line 16
    return-void
.end method
