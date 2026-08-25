.class public interface abstract Lcom/bilibili/ogv/misc/seasonlist/i;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getSeasonList(I)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "season_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        value = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/media/api/search/series/list"
    .end annotation
.end method
