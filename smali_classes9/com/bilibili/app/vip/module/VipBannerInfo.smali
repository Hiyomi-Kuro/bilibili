.class public Lcom/bilibili/app/vip/module/VipBannerInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cmMark:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_mark"
    .end annotation
.end field

.field public creativeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_type"
    .end annotation
.end field

.field public hash:Ljava/lang/String;

.field public id:J

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public index:I

.field public isAd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public requestId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_id"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation
.end field

.field public serverType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
