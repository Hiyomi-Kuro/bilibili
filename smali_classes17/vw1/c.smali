.class public final Lvw1/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Lcom/bilibili/ogv/review/data/BangumiApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvw1/c;->f()Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/ogv/review/data/BangumiApiService;->deleteLong(JJ)Lzc3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(JJ)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvw1/c;->f()Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/ogv/review/data/BangumiApiService;->deleteShort(JJ)Lzc3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)Lzc3/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
            ")",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvw1/c;->f()Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/ogv/review/data/BangumiApiService;->deleteShort(JJ)Lzc3/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IZ)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/review/data/ReviewList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lvw1/c;->f()Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/ogv/review/data/BangumiApiService;->getLongReviewList(Ljava/lang/String;Ljava/lang/String;II)Lzc3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(J)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/review/data/ReviewMediaDetail;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvw1/c;->f()Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/ogv/review/data/BangumiApiService;->getReviewDetail(J)Lzc3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static f()Lcom/bilibili/ogv/review/data/BangumiApiService;
    .locals 2

    .line 1
    sget-object v0, Lvw1/c;->a:Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvw1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvw1/c;->a:Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 13
    .line 14
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 19
    .line 20
    sput-object v1, Lvw1/c;->a:Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lvw1/c;->a:Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 30
    .line 31
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/review/data/ReviewList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lvw1/c;->f()Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/ogv/review/data/BangumiApiService;->getShortReviewList(Ljava/lang/String;Ljava/lang/String;I)Lzc3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(JJI)Lzc3/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvw1/c;->f()Lcom/bilibili/ogv/review/data/BangumiApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/ogv/review/data/BangumiApiService;->likeReview(JJI)Lzc3/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
