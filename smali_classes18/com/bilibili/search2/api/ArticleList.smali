.class public final Lcom/bilibili/search2/api/ArticleList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0012\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R \u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001e\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001e\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R \u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\u001e\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001e\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/search2/api/ArticleList;",
        "Ljava/io/Serializable;",
        "()V",
        "articlesCount",
        "",
        "getArticlesCount",
        "()J",
        "setArticlesCount",
        "(J)V",
        "ctime",
        "getCtime",
        "setCtime",
        "id",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "mid",
        "getMid",
        "setMid",
        "name",
        "getName",
        "setName",
        "publishTime",
        "getPublishTime",
        "setPublishTime",
        "read",
        "getRead",
        "setRead",
        "summary",
        "getSummary",
        "setSummary",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "words",
        "getWords",
        "setWords",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private articlesCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "articles_count"
    .end annotation
.end field

.field private ctime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_url"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private publishTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_time"
    .end annotation
.end field

.field private read:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "read"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "summary"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_time"
    .end annotation
.end field

.field private words:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "words"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getArticlesCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/ArticleList;->articlesCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/ArticleList;->ctime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/ArticleList;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/ArticleList;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/ArticleList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/ArticleList;->publishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/ArticleList;->read:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/ArticleList;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/ArticleList;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWords()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/ArticleList;->words:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setArticlesCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/ArticleList;->articlesCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/ArticleList;->ctime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/ArticleList;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/ArticleList;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/ArticleList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/ArticleList;->publishTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/ArticleList;->read:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/ArticleList;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/ArticleList;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWords(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/ArticleList;->words:J

    .line 2
    .line 3
    return-void
.end method
