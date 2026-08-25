.class public Lcom/bilibili/bplus/im/entity/User$Vip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vip"
.end annotation


# instance fields
.field public label:Lcom/bilibili/bplus/im/entity/User$VipLabel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field public vipStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipStatus"
    .end annotation
.end field

.field public vipType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVipStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User$Vip;->vipStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getVipType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User$Vip;->vipType:I

    .line 2
    .line 3
    return v0
.end method

.method public setVipStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User$Vip;->vipStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setVipType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User$Vip;->vipType:I

    .line 2
    .line 3
    return-void
.end method
