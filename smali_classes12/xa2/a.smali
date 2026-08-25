.class public interface abstract Lxa2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'J\u0016\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00050\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lxa2/a;",
        "",
        "",
        "accessKey",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "getPreviewDataV2",
        "Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;",
        "getUserProfiles",
        "editor_release"
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
.method public abstract getPreviewDataV2(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/vupre/app/archive/pre/v2"
    .end annotation
.end method

.method public abstract getUserProfiles()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/app/v1/user/profiles"
    .end annotation
.end method
