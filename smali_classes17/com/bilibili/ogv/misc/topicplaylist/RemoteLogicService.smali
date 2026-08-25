.class interface abstract Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'J\u0012\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;",
        "",
        "",
        "pn",
        "ps",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo;",
        "getTopicPlayList",
        "pid",
        "Lzc3/a;",
        "cancelCollectPlayList",
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
.method public abstract cancelCollectPlayList(I)Lzc3/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "pid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/operation/playlist/fav/del"
    .end annotation
.end method

.method public abstract getTopicPlayList(II)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pn"
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
            "(II)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/operation/playlist/list"
    .end annotation
.end method
