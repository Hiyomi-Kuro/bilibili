.class public final Lcom/bilibili/gripper/http/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0011\u0010\u0003\u001a\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/httpdns/HttpDnsTrack;",
        "a",
        "()Lcom/bilibili/lib/httpdns/HttpDnsTrack;",
        "providesNativeTrack",
        "app_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/lib/httpdns/HttpDnsTrack;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/biz/dns/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/biz/dns/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
