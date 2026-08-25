.class public interface abstract Lcom/bilibili/ogv/community/api/BangumiCommunityApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J:\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\tH\'J2\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\tH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/api/BangumiCommunityApiService;",
        "",
        "",
        "epId",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/community/bean/UserCommunityBean;",
        "loadUserCommunity",
        "",
        "isFollow",
        "",
        "accessKey",
        "trackId",
        "Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;",
        "likeTriple",
        "mid",
        "action",
        "from",
        "spmid",
        "Lzc3/a;",
        "changeRelation",
        "ogv-community_release"
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
.method public abstract changeRelation(JIILjava/lang/String;)Lzc3/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "fid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "act"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "re_src"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "spmid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/relation/modify"
    .end annotation
.end method

.method public abstract likeTriple(JILjava/lang/String;Ljava/lang/String;)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ep_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_follow"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "track_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/community/bean/BangumiPraiseTriple;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/season/episode/like/triple"
    .end annotation
.end method

.method public abstract loadUserCommunity(J)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ep_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/community/bean/UserCommunityBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/season/episode/community"
    .end annotation
.end method
