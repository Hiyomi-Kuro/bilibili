.class interface abstract Ltv/danmaku/bili/ui/main2/resource/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008c\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0018\u00010\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/resource/g;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;",
        "getIpLocationInfo",
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
    value = "https://app.bilibili.com"
.end annotation


# virtual methods
.method public abstract getIpLocationInfo()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/main2/resource/IpAddressInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/resource/ip"
    .end annotation
.end method
