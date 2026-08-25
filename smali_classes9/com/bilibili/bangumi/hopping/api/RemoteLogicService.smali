.class public interface abstract Lcom/bilibili/bangumi/hopping/api/RemoteLogicService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\'JD\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002H\'J<\u0010\u0015\u001a\u00020\u000e2\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011H\'J?\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00052\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00182\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00060\u00052\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001dH\'J8\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0\"0\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0001\u0010!\u001a\u00020\u001dH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/hopping/api/RemoteLogicService;",
        "",
        "",
        "epIds",
        "accessKey",
        "Lzc3/w;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/ReserveVerify;",
        "reserveVerify",
        "position",
        "taskId",
        "token",
        "timestamp",
        "sign",
        "Lzc3/a;",
        "completeTask",
        "couponToken",
        "",
        "oType",
        "seasonId",
        "epId",
        "exchangeByCouponToken",
        "id",
        "epid",
        "",
        "isSelect",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;",
        "operationCard",
        "(Ljava/lang/String;JZLjava/lang/Long;)Lzc3/w;",
        "",
        "sceneType",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
        "getOperationCardList",
        "cardType",
        "",
        "reportOperationCardShown",
        "bangumi_release"
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
.method public abstract completeTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "position"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "task_sign"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/deliver/task/complete"
    .end annotation
.end method

.method public abstract exchangeByCouponToken(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lzc3/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "coupon_token"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "otype"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "season_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "episode_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/pay/api/season/exchange"
    .end annotation
.end method

.method public abstract getOperationCardList(JI)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ep_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "scene_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/season/player/cards"
    .end annotation
.end method

.method public abstract operationCard(Ljava/lang/String;JZLjava/lang/Long;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "unique_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ep_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "is_selected"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "season_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/Long;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/season/player/click/card"
    .end annotation
.end method

.method public abstract reportOperationCardShown(JJI)Lzc3/w;
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
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "card_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lzc3/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/season/player/frequency/control"
    .end annotation
.end method

.method public abstract reserveVerify(Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ep_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/NoSchedulers;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/ReserveVerify;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/player/api/cache/reserve/verify"
    .end annotation
.end method
