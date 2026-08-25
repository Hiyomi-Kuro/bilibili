.class public interface abstract Lsg/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0090\u0001\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00120\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lsg/b;",
        "",
        "",
        "cid",
        "aid",
        "sid",
        "epId",
        "progress",
        "",
        "type",
        "subType",
        "playTime",
        "deviceTime",
        "startTime",
        "duration",
        "",
        "source",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "reportProgress",
        "common_intlRelease"
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
.method public abstract reportProgress(JJJJJIIJJJJLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "cid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "aid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "sid"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "epid"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "progress"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "sub_type"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "realtime"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "device_ts"
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "start_ts"
        .end annotation
    .end param
    .param p19    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "duration"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJIIJJJJ",
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
