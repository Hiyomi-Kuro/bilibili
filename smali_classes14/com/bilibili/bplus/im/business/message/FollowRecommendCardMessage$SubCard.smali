.class public Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubCard"
.end annotation


# instance fields
.field public cardId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_id"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_url"
    .end annotation
.end field

.field public field1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "field1"
    .end annotation
.end field

.field public field2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "field2"
    .end annotation
.end field

.field public field3:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "field3"
    .end annotation
.end field

.field public field4:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "field4"
    .end annotation
.end field

.field public icon3:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon3"
    .end annotation
.end field

.field public icon4:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon4"
    .end annotation
.end field

.field public isValid:Z

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public literalLog:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "literal_logo"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;->isValid:Z

    .line 6
    .line 7
    return-void
.end method
