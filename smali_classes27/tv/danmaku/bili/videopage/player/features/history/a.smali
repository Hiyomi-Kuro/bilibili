.class public interface abstract Ltv/danmaku/bili/videopage/player/features/history/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u00a6\u0001\u0010\u0015\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00140\u00132\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/history/a;",
        "",
        "",
        "accessToken",
        "",
        "cid",
        "aid",
        "sid",
        "epid",
        "source",
        "duration",
        "progress",
        "",
        "type",
        "subType",
        "playTime",
        "deviceTime",
        "startTime",
        "scene",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "reportProgress",
        "videopageplayer_apinkRelease"
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
.method public abstract reportProgress(Ljava/lang/String;JJJJLjava/lang/String;JJIIJJJLjava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "cid"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "aid"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "sid"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "epid"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "duration"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "progress"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "sub_type"
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "realtime"
        .end annotation
    .end param
    .param p19    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "device_ts"
        .end annotation
    .end param
    .param p21    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "start_ts"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/lang/String;",
            "JJIIJJJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/v2/history/report"
    .end annotation
.end method
