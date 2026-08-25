.class public Lcom/bilibili/column/api/response/ColumnViewInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CANCEL_DISLIKE:I = 0x4

.field public static final CANCEL_LIKE:I = 0x2

.field public static final DISLIKE:I = 0x3

.field public static final LIKE:I = 0x1


# instance fields
.field public attention:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author_name"
    .end annotation
.end field

.field public bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner_url"
    .end annotation
.end field

.field public coin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field public current:J

.field public favorite:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorite"
    .end annotation
.end field

.field public imageUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inList:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_list"
    .end annotation
.end field

.field public like:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public next:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next"
    .end annotation
.end field

.field public optBySelf:Z

.field public originImageUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pre:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pre"
    .end annotation
.end field

.field public showSmallWindow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_small_window"
    .end annotation
.end field

.field public showWatchLater:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_later_watch"
    .end annotation
.end field

.field public stats:Lcom/bilibili/column/api/response/Column$Stats;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stats"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private increase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/column/api/response/Column$Stats;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/column/api/response/Column$Stats;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 13
    .line 14
    iget v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->like:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->like:I

    .line 19
    .line 20
    return-void
.end method

.method private reduce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->like:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->like:I

    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public decreaseFavoriteCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->favorite:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->favorite:I

    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    return v0
.end method

.method public decreaseReplyCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->reply:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->reply:I

    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    return v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavoriteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/column/api/response/Column$Stats;->favorite:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/column/api/response/Column$Stats;->like:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getReplyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/column/api/response/Column$Stats;->reply:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getShareCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/column/api/response/Column$Stats;->share:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->originImageUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->originImageUrls:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->originImageUrls:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/bilibili/column/api/response/ColumnViewInfo;->makeRawImage(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->bannerUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/column/api/response/ColumnViewInfo;->makeRawImage(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getTransmitCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/column/api/response/Column$Stats;->dynamic:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public increaseCoins(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->coin:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->coin:I

    .line 9
    .line 10
    iget v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->coin:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->coin:I

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return p1
.end method

.method public increaseFavoriteCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, v0, Lcom/bilibili/column/api/response/Column$Stats;->favorite:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->favorite:I

    .line 11
    .line 12
    :goto_0
    return v1
.end method

.method public increaseReplyCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, v0, Lcom/bilibili/column/api/response/Column$Stats;->reply:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->reply:I

    .line 11
    .line 12
    :goto_0
    return v1
.end method

.method public increaseShareCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, v0, Lcom/bilibili/column/api/response/Column$Stats;->share:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->share:I

    .line 11
    .line 12
    :goto_0
    return v1
.end method

.method public increaseTransmitCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, v0, Lcom/bilibili/column/api/response/Column$Stats;->dynamic:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->dynamic:I

    .line 11
    .line 12
    :goto_0
    return v1
.end method

.method public isDislike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->like:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->favorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->inList:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->like:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public makeRawImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/commons/f;->j(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0}, Lcom/bilibili/commons/f;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method public reduceReplyCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->reply:I

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    iput v1, v0, Lcom/bilibili/column/api/response/Column$Stats;->reply:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->inList:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLike(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->like:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v2, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->like:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->like:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/column/api/response/ColumnViewInfo;->reduce()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput v1, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->like:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/column/api/response/ColumnViewInfo;->reduce()V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->like:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iput v0, p0, Lcom/bilibili/column/api/response/ColumnViewInfo;->like:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/column/api/response/ColumnViewInfo;->increase()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
