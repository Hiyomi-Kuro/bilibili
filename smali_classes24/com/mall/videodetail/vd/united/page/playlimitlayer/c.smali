.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lkotlinx/coroutines/flow/s<",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;)Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitedInfoExtraVoProvider;->a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/episode/EpisodeExtraInfoRepository;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    return-object p0
.end method
