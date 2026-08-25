.class public interface abstract Lcom/bilibili/ship/theseus/ogv/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/t;",
        "",
        "",
        "seasonId",
        "epId",
        "",
        "accessKey",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ship/theseus/ogv/OGVDrmCheckResult;",
        "checkDrmPlayable",
        "(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com/pgc/"
.end annotation


# virtual methods
.method public abstract checkDrmPlayable(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ep_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/OGVDrmCheckResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "player/check"
    .end annotation
.end method
