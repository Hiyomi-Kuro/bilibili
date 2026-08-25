.class public interface abstract Lnk1/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001JP\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnk1/n;",
        "",
        "",
        "scene",
        "accessKey",
        "targetPackage",
        "targetAppKey",
        "signature",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionAuthorizeCodeResponse;",
        "requestAuthorizeCode",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://passport.bilibili.com"
.end annotation


# virtual methods
.method public abstract requestAuthorizeCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "package"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "target_appkey"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "signature"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x7d0L
        read = 0x7d0L
        write = 0x7d0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionAuthorizeCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/passport-login/authorize"
    .end annotation
.end method
