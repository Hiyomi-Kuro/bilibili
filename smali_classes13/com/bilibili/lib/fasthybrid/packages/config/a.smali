.class public interface abstract Lcom/bilibili/lib/fasthybrid/packages/config/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/config/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\'JX\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00030\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000f\u001a\u00020\nH\'JD\u0010\u0017\u001a*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0015j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u00160\u00030\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\nH\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/config/a;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;",
        "getAppsConfig",
        "Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;",
        "getMenuConfig",
        "",
        "build",
        "",
        "appID",
        "vAppID",
        "storageId",
        "buildHeader",
        "clientIdHeader",
        "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "getAppInfo",
        "phoneBrand",
        "phoneModel",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getBenchmarkLevel",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://miniapp.bilibili.com/"
.end annotation


# virtual methods
.method public abstract getAppInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "buildType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vAppId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "storageId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "APPLET-BUILD-TYPE"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "APPLET-ID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x7530L
        read = 0x7530L
        write = 0x7530L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/miniapp/configs"
    .end annotation
.end method

.method public abstract getAppsConfig()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x7530L
        read = 0x7530L
        write = 0x7530L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/miniapp/configs/global"
    .end annotation
.end method

.method public abstract getBenchmarkLevel(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phoneBrand"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phoneModel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/miniapp/model/system/info"
    .end annotation
.end method

.method public abstract getMenuConfig()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x7530L
        read = 0x7530L
        write = 0x7530L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/miniapp/configs/global"
    .end annotation
.end method
