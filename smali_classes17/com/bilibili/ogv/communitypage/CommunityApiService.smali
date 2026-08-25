.class public interface abstract Lcom/bilibili/ogv/communitypage/CommunityApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'JJ\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\r\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0004H\'J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/communitypage/CommunityApiService;",
        "",
        "",
        "mediaId",
        "",
        "sourceType",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
        "getCommunityDetail",
        "oid",
        "",
        "nextCursor",
        "sort",
        "type",
        "pageSize",
        "Lcom/bilibili/ogv/communitypage/CommunityContentData;",
        "getCommunityFeed",
        "Lzc3/a;",
        "requestWantToWatch",
        "requestCancelWantToWatch",
        "Lcom/bilibili/ogv/communitypage/RecordDetail;",
        "requestRecordDetail",
        "cursor",
        "ps",
        "Lcom/bilibili/ogv/communitypage/RecordHistory;",
        "requestRecordHistory",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract getCommunityDetail(JI)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "media_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "source_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/review/gateway/detail"
    .end annotation
.end method

.method public abstract getCommunityFeed(JLjava/lang/String;IIII)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "oid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "next_cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "source_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "otype"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "ps"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIII)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/communitypage/CommunityContentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/review/gateway/feed"
    .end annotation
.end method

.method public abstract requestCancelWantToWatch(J)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "media_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/review/gateway/unfollow"
    .end annotation
.end method

.method public abstract requestRecordDetail(Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "media_id"
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
            "Lcom/bilibili/ogv/communitypage/RecordDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/review/gateway/history/detail"
    .end annotation
.end method

.method public abstract requestRecordHistory(Ljava/lang/String;I)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "ps"
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
            "Lcom/bilibili/ogv/communitypage/RecordHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/review/gateway/history/feed"
    .end annotation
.end method

.method public abstract requestWantToWatch(J)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "media_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/review/gateway/follow"
    .end annotation
.end method
