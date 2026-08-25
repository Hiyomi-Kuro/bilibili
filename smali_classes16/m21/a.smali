.class public interface abstract Lm21/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lm21/a;",
        "",
        "",
        "gameBaseId",
        "pushType",
        "",
        "pushTime",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "reportDownloadEvent",
        "downloadSnapshot",
        "reportDownloadSnapshot",
        "game-downloader-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://gpapi.biligame.net/game-report/"
.end annotation


# virtual methods
.method public abstract reportDownloadEvent(IIJ)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "push_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "push_time"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lm21/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/mobile/push/download_push"
    .end annotation
.end method

.method public abstract reportDownloadSnapshot(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "download_snapshot"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lm21/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "client/mobile/push/download_snapshot_push"
    .end annotation
.end method
