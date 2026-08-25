.class public Lcom/mall/data/page/home/bean/HomeEntryListBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public actImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actImgUrl"
    .end annotation
.end field

.field public actTitleColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actTitleColor"
    .end annotation
.end field

.field public blindBoxButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blindBoxButton"
    .end annotation
.end field

.field public bubble:Lcom/mall/data/page/home/bean/HomeEntryBubbleBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble"
    .end annotation
.end field

.field public bubbleActBackColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleActBackColor"
    .end annotation
.end field

.field public bubbleActFrameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleActFrameColor"
    .end annotation
.end field

.field public bubbleActTextColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleActTextColor"
    .end annotation
.end field

.field public bubbleBackColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleBackColor"
    .end annotation
.end field

.field public bubbleFrameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleFrameColor"
    .end annotation
.end field

.field public bubbleNightBackColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleNightBackColor"
    .end annotation
.end field

.field public bubbleNightFrameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleNightFrameColor"
    .end annotation
.end field

.field public bubbleNightTextColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleNightTextColor"
    .end annotation
.end field

.field public bubbleTextColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleTextColor"
    .end annotation
.end field

.field public clickTiredType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clickTiredType"
    .end annotation
.end field

.field public hasShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUrl"
    .end annotation
.end field

.field public isAtmosphereSpecsIcon:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isAtmosphereSpecsIcon"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field public newMagic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newMagic"
    .end annotation
.end field

.field public nightImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nightImgUrl"
    .end annotation
.end field

.field public nightTitleColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nightTitleColor"
    .end annotation
.end field

.field public redDot:Lcom/mall/data/page/home/bean/HomeEntryBubbleBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "redDot"
    .end annotation
.end field

.field public service_timestamp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public tabId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabId"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips"
    .end annotation
.end field

.field public tipsClickDisappear:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tipsClickDisappear"
    .end annotation
.end field

.field public tipsDisapperMaxDegreeCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tipsDisapperMaxDegreeCount"
    .end annotation
.end field

.field public tipsId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tipsId"
    .end annotation
.end field

.field public tipsType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tipsType"
    .end annotation
.end field

.field public tipsVisibleCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "titleColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeEntryListBean;->hasShow:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/data/page/home/bean/HomeEntryListBean;->service_timestamp:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
