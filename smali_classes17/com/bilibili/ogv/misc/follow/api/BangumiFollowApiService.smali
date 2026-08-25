.class public interface abstract Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JL\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\'J\u001e\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\'J\u001e\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\'J.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0004H\'J\u001e\u0010\u0014\u001a\u00020\u000e2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\'J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;",
        "",
        "",
        "type",
        "",
        "ps",
        "pn",
        "status",
        "fromSpmid",
        "spmid",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;",
        "getFollowedSeasons",
        "mid",
        "Lzc3/a;",
        "closeMaybeSeen",
        "closeWill",
        "followType",
        "Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;",
        "getFollowMovableIds",
        "closeSeries",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiSeries;",
        "getSeriesInfo",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract closeMaybeSeen(Ljava/lang/String;I)Lzc3/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "follow_type"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/app/follow/watched/close"
    .end annotation
.end method

.method public abstract closeSeries(Ljava/lang/String;I)Lzc3/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "follow_type"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/app/follow/series/close"
    .end annotation
.end method

.method public abstract closeWill(Ljava/lang/String;I)Lzc3/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "follow_type"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/app/follow/unwatch/close"
    .end annotation
.end method

.method public abstract getFollowMovableIds(Ljava/lang/String;II)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "follow_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/app/follow/movable"
    .end annotation
.end method

.method public abstract getFollowedSeasons(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "ps"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pn"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_spmid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "spmid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/app/follow/v2/{type}"
    .end annotation
.end method

.method public abstract getSeriesInfo(Ljava/lang/String;I)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "follow_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiSeries;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/app/follow/series/info"
    .end annotation
.end method
