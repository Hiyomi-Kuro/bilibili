.class public interface abstract Lkv1/f;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getEditorRecommendFall(JLjava/lang/String;)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "wid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/fall?platform=android&pagesize=10"
    .end annotation
.end method

.method public abstract getEditorRecommendList(JI)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "area"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/appindex/follow_index_fall?platform=android"
    .end annotation
.end method
