.class public Lcom/bilibili/upper/api/bean/topic/TopicListBean$Result;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/topic/TopicListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public isNewTopic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new_topic"
    .end annotation
.end field

.field public pageInfo:Lcom/bilibili/upper/api/bean/topic/TopicListBean$PageInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_info"
    .end annotation
.end field

.field public tips:Ljava/lang/String;

.field public topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/topic/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
