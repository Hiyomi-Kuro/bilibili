.class public interface abstract Lcom/bilibili/ogv/review/data/BangumiApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://bangumi.bilibili.com"
.end annotation


# virtual methods
.method public abstract deleteLong(JJ)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "media_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "review_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/review/api/long/del"
    .end annotation
.end method

.method public abstract deleteShort(JJ)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "media_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "review_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/review/api/short/del"
    .end annotation
.end method

.method public abstract getIndexRecommendReview(Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/RecommendReview;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/review/api/feed/pull"
    .end annotation
.end method

.method public abstract getLongReviewList(Ljava/lang/String;Ljava/lang/String;II)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "media_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "folded"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/review/data/ReviewList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/review/api/long/list"
    .end annotation
.end method

.method public abstract getMediaData(J)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "media_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/media/api/detail"
    .end annotation
.end method

.method public abstract getReviewDetail(J)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "media_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/review/data/ReviewMediaDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/view/api/media"
    .end annotation
.end method

.method public abstract getReviewHomeMyLongReview(Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/RecommendReview;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/review/api/long/mine"
    .end annotation
.end method

.method public abstract getReviewHomeMyReview(Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/ReviewMediaDetail;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/review/api/rating/mine"
    .end annotation
.end method

.method public abstract getReviewIndex()Lzc3/w;
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/review/api/page/index"
    .end annotation
.end method

.method public abstract getReviewRankingList(I)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "region_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/media/api/ranking/list"
    .end annotation
.end method

.method public abstract getReviewRankingRegionList()Lzc3/w;
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/media/api/ranking/region"
    .end annotation
.end method

.method public abstract getReviewRecommendReview(Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/RecommendReview;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/review/api/long/recommend"
    .end annotation
.end method

.method public abstract getReviewRecommendTopic(Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/review/api/topic/history"
    .end annotation
.end method

.method public abstract getShortReviewList(Ljava/lang/String;Ljava/lang/String;I)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "media_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

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

    .annotation runtime Lretrofit2/http/GET;
        value = "/review/api/short/list"
    .end annotation
.end method

.method public abstract likeReview(JJI)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "media_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "review_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "review_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/review/api/like"
    .end annotation
.end method
