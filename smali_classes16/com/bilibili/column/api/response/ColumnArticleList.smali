.class public Lcom/bilibili/column/api/response/ColumnArticleList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public articles:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Article;",
            ">;"
        }
    .end annotation
.end field

.field public attention:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention"
    .end annotation
.end field

.field public author:Lcom/bilibili/column/api/response/Author;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public lastReadArticle:Lcom/bilibili/column/api/response/Article;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last"
    .end annotation
.end field

.field public list:Lcom/bilibili/column/api/response/ArticleList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation
.end field

.field public order:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Article;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->articles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Lcom/bilibili/column/api/response/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorVip()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/column/api/response/Author;->vip:Lcom/bilibili/column/api/response/Column$Vip;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, v0, Lcom/bilibili/column/api/response/Column$Vip;->status:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/column/api/response/Column$Vip;->type:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public getList()Lcom/bilibili/column/api/response/ArticleList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->attention:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstRead()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->lastReadArticle:Lcom/bilibili/column/api/response/Article;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/column/api/response/Article;->id:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setArticles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Article;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->articles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAttention(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->attention:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAuthor(Lcom/bilibili/column/api/response/Author;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 2
    .line 3
    return-void
.end method

.method public setList(Lcom/bilibili/column/api/response/ArticleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 2
    .line 3
    return-void
.end method
