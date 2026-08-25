.class public Lcom/bilibili/column/api/response/Article;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public publishTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/api/response/Article;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/api/response/Article;->publishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/Article;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/api/response/Article;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setPublishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/api/response/Article;->publishTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/Article;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
