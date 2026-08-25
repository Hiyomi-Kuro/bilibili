.class public interface abstract Lcom/bilibili/userfeedback/UserFeedbackService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackListParamsMap;,
        Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract feedUpload(Lokhttp3/w$b;Ljava/lang/String;)Lrx1/a;
    .param p1    # Lokhttp3/w$b;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/okretro/interceptor/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w$b;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/feedback/upload"
    .end annotation
.end method

.method public abstract feedUploadToBoss(Lokhttp3/b0;Lokhttp3/w$b;Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "buvid"
        .end annotation
    .end param
    .param p2    # Lokhttp3/w$b;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "filename"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/okretro/interceptor/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lokhttp3/w$b;",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/feedback/boss/upload"
    .end annotation
.end method

.method public abstract feedbackAdd(Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;)Lrx1/a;
    .param p1    # Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/userfeedback/model/UserFeedbackItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/feedback/add"
    .end annotation
.end method

.method public abstract feedbackPlatformTag(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tag_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "business"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/userfeedback/model/UserFeedbackTag;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/feedback/platform/tag"
    .end annotation
.end method

.method public abstract feedbackReply(Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackListParamsMap;)Lrx1/a;
    .param p1    # Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackListParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackListParamsMap;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/userfeedback/model/UserFeedbackItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/feedback/reply"
    .end annotation
.end method

.method public abstract feedbackTag(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/userfeedback/model/UserFeedbackTag;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/feedback/tag"
    .end annotation
.end method
