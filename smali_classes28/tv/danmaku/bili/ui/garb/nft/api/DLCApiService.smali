.class public interface abstract Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J>\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;",
        "",
        "",
        "actId",
        "",
        "cardTypeId",
        "screenWidth",
        "screenHeight",
        "Lcom/bilibili/okretro/response/c;",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCSplashCardInfo;",
        "getDlcSplashInfo",
        "(IJIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lokhttp3/b0;",
        "body",
        "Lgf3/s;",
        "toggleDlcLockCard",
        "(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "core_apinkRelease"
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
.method public abstract getDlcSplashInfo(IJIILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "act_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "card_type_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "screen_width"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "screen_height"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Ltv/danmaku/bili/ui/garb/nft/model/DLCSplashCardInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/vas/dlc_act/card/splash_info"
    .end annotation
.end method

.method public abstract toggleDlcLockCard(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Ltv/danmaku/bili/ui/garb/digital/lockcard/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/vas/smelt/my_decompose/lock"
    .end annotation
.end method
