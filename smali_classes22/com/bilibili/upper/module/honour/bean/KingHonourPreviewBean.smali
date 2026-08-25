.class public Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public beautyLights:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "beauty_highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public canCreateTopic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_topic"
    .end annotation
.end field

.field public globalLights:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "global_highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public globalTemplates:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "global_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public globalTopics:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "global_topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field public singleLights:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "single_highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public singleTemplates:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "single_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
