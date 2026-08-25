.class public Lcom/bilibili/studio/centerplus/network/entity/PreviewData$RelationFromBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelationFromBean"
.end annotation


# instance fields
.field public copyRight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copy_right"
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public missionId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mission_id"
    .end annotation
.end field

.field public missionName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mission_name"
    .end annotation
.end field

.field public recType:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$RecType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rec_type"
    .end annotation
.end field

.field public relationFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_from"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scheme"
    .end annotation
.end field

.field public showName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_name"
    .end annotation
.end field

.field public showPopup:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_popup"
    .end annotation
.end field

.field public showReturn:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_return"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field public topicName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
