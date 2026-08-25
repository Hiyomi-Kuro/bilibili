.class public interface abstract Lcom/bilibili/adcommon/commercial/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000cR\u0014\u0010\u001f\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR\u0014\u0010!\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000cR\u0014\u0010#\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000cR\u001c\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0018R\u0016\u0010-\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0008R\u0014\u0010/\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000cR\u0014\u00101\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u000cR\u0014\u00103\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000cR\u0014\u00105\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&R\u0014\u00107\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0004R\u0014\u00109\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u000cR\u0016\u0010;\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0008R\u0016\u0010=\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0008R\u0016\u0010?\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0008R\u0014\u0010A\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u000cR\u0016\u0010C\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0008R\u0014\u0010E\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006F\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/k;",
        "",
        "",
        "isAdLoc",
        "()Z",
        "isAd",
        "",
        "getAdCb",
        "()Ljava/lang/String;",
        "adCb",
        "",
        "getSrcId",
        "()J",
        "srcId",
        "getRequestId",
        "requestId",
        "getCreativeId",
        "creativeId",
        "getIp",
        "ip",
        "getResourceId",
        "resourceId",
        "",
        "getShowUrls",
        "()Ljava/util/List;",
        "showUrls",
        "getClickUrls",
        "clickUrls",
        "getAdIndex",
        "adIndex",
        "getCardIndex",
        "cardIndex",
        "getServerType",
        "serverType",
        "getId",
        "id",
        "",
        "getCmMark",
        "()I",
        "cmMark",
        "getCreativeType",
        "creativeType",
        "getShow1sUrls",
        "show1sUrls",
        "getTrack_id",
        "track_id",
        "getShopId",
        "shopId",
        "getUpMid",
        "upMid",
        "getProductId",
        "productId",
        "getReplaceStrategy",
        "replaceStrategy",
        "getButtonShow",
        "buttonShow",
        "getAvId",
        "avId",
        "getOutCardType",
        "outCardType",
        "getFromTrackId",
        "fromTrackId",
        "getCmFromTrackId",
        "cmFromTrackId",
        "getItemId",
        "itemId",
        "getExtraParams",
        "extraParams",
        "getItemSource",
        "itemSource",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAdCb()Ljava/lang/String;
.end method

.method public abstract getAdIndex()J
.end method

.method public abstract getAvId()J
.end method

.method public abstract getButtonShow()Z
.end method

.method public abstract getCardIndex()J
.end method

.method public abstract getClickUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCmFromTrackId()Ljava/lang/String;
.end method

.method public abstract getCmMark()I
.end method

.method public abstract getCreativeId()J
.end method

.method public abstract getCreativeType()J
.end method

.method public abstract getExtraParams()Ljava/lang/String;
.end method

.method public abstract getFromTrackId()Ljava/lang/String;
.end method

.method public abstract getId()J
.end method

.method public abstract getIp()Ljava/lang/String;
.end method

.method public abstract getItemId()J
.end method

.method public abstract getItemSource()I
.end method

.method public abstract getOutCardType()Ljava/lang/String;
.end method

.method public abstract getProductId()J
.end method

.method public abstract getReplaceStrategy()I
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getResourceId()J
.end method

.method public abstract getServerType()J
.end method

.method public abstract getShopId()J
.end method

.method public abstract getShow1sUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSrcId()J
.end method

.method public abstract getTrack_id()Ljava/lang/String;
.end method

.method public abstract getUpMid()J
.end method

.method public abstract isAd()Z
.end method

.method public abstract isAdLoc()Z
.end method
