.class public interface abstract Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService$SponsorResultParamsMap;
    }
.end annotation


# virtual methods
.method public abstract sponsorComment(Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService$SponsorResultParamsMap;)Lzc3/a;
    .param p1    # Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService$SponsorResultParamsMap;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/sponsor/api/v2/pay/comment"
    .end annotation
.end method
