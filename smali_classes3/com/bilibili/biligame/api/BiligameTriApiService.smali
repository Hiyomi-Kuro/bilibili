.class public interface abstract Lcom/bilibili/biligame/api/BiligameTriApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J:\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'J&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00080\u00072\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\'J2\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\'J\u001e\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameTriApiService;",
        "",
        "",
        "moduleId",
        "",
        "pageNum",
        "pageSize",
        "Lcq/e;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
        "getGameInformationList",
        "redDotType",
        "",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        "getHomeTabs",
        "gameBaseID",
        "page",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedData;",
        "getGameFeedList",
        "gameBaseId",
        "Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;",
        "requestIntroduction",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://line3-h5-mobile-api.biligame.com/game/center/h5/"
.end annotation


# virtual methods
.method public abstract getGameFeedList(III)Lcq/e;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/ui/feed/bean/GameFeedData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "landing_page/detail/list"
    .end annotation
.end method

.method public abstract getGameInformationList(Ljava/lang/String;II)Lcq/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "module_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/biligame/api/call/KeySign;
        value = {
            "uid",
            "page_num",
            "page_size"
        }
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "home/land_page_list"
    .end annotation
.end method

.method public abstract getHomeTabs(Ljava/lang/String;)Lcq/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reddot_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "home/tab"
    .end annotation
.end method

.method public abstract requestIntroduction(I)Lcq/e;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "landing_page/introduction"
    .end annotation
.end method
