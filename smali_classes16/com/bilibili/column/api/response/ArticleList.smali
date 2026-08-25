.class public Lcom/bilibili/column/api/response/ArticleList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public articlesCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "articles_count"
    .end annotation
.end field

.field public ctime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_url"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public publishTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_time"
    .end annotation
.end field

.field public read:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "read"
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "summary"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_time"
    .end annotation
.end field

.field public updateTimeText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_time_text"
    .end annotation
.end field

.field public words:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "words"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
