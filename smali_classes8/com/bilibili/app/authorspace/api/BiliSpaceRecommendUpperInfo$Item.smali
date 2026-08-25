.class public Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Label;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;,
        Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;
    }
.end annotation


# instance fields
.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public descButton:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation
.end field

.field public exposed:Z

.field public goTo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public label:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Label;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field public officialIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon"
    .end annotation
.end field

.field public param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public vipType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_type"
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
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->exposed:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getLabelTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->label:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Label;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Label;->labelTheme:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
