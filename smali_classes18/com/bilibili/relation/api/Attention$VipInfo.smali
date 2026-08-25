.class public Lcom/bilibili/relation/api/Attention$VipInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/relation/api/Attention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipInfo"
.end annotation


# instance fields
.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipDueDate"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEffectiveYearVip()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/relation/api/Attention$VipInfo;->vipType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/relation/api/Attention$VipInfo;->vipStatus:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method
