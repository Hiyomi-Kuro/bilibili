.class public interface abstract Lsf2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001Jd\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lsf2/b;",
        "",
        "",
        "ids",
        "",
        "apply_for",
        "type",
        "accessKey",
        "sdkType",
        "monVer",
        "aurVer",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/material/internal/net/ResourceResponse;",
        "queryMaterialByIds",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "queryParam",
        "Lcom/bilibili/studio/material/internal/net/Bgm;",
        "queryBgmById",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "queryBgmMetaById",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://member.bilibili.com"
.end annotation


# virtual methods
.method public abstract queryBgmById(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/material/internal/net/Bgm;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/material/bgm/play"
    .end annotation
.end method

.method public abstract queryBgmMetaById(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/material/internal/net/Bgm;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/material/bgm/view"
    .end annotation
.end method

.method public abstract queryMaterialByIds(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "apply_for"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sdk_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "montage_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "aurora_version"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/okretro/interceptor/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/material/internal/net/ResourceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/material/bcut/views"
    .end annotation
.end method
