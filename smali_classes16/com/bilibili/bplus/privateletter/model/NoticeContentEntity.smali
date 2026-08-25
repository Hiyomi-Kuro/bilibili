.class public Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public atList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "at_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/privateletter/model/AtEntity;",
            ">;"
        }
    .end annotation
.end field

.field public business:Ljava/lang/String;

.field public businessId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_id"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_content"
    .end annotation
.end field

.field public danmuInfo:Lcom/bilibili/bplus/privateletter/model/DanmuInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu"
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public hideLike:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_like_button"
    .end annotation
.end field

.field public hideReply:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_reply_button"
    .end annotation
.end field

.field public image:Ljava/lang/String;

.field public likeState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_state"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field public nativeUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "native_uri"
    .end annotation
.end field

.field public referenceContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_reply_content"
    .end annotation
.end field

.field public rootContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "root_reply_content"
    .end annotation
.end field

.field public rootId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "root_id"
    .end annotation
.end field

.field public sourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_id"
    .end annotation
.end field

.field public subjectId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subject_id"
    .end annotation
.end field

.field public targetId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public topicList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/privateletter/model/TopicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
