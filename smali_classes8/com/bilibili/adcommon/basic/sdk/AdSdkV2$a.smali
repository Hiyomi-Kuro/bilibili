.class public final Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/sdk/AdSdkV2;->o(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014H\u0016J\u0010\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006!"
    }
    d2 = {
        "com/bilibili/adcommon/basic/sdk/AdSdkV2$a",
        "Lcom/bilibili/cm/report/c;",
        "",
        "getIsAdLoc",
        "getIsAd",
        "",
        "getAdCb",
        "",
        "getSrcId",
        "getAdIndex",
        "getIp",
        "getServerType",
        "getResourceId",
        "getId",
        "a",
        "getCardIndex",
        "getRequestId",
        "getCreativeId",
        "getShowUrl",
        "getClickUrl",
        "",
        "getShowUrls",
        "getClickUrls",
        "getAvId",
        "getTrackId",
        "getShopId",
        "getUpMid",
        "",
        "getReplaceStrategy",
        "getFromTrackId",
        "getCmFromTrackId",
        "getItemId",
        "getExtraParams",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/commercial/k;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getButtonShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdIndex()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getAdIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getAvId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCardIndex()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getCardIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getClickUrls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCmFromTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getCmFromTrackId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getCreativeId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtraParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getExtraParams()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFromTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getFromTrackId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getIp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->isAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIsAdLoc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->isAdLoc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getReplaceStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getReplaceStrategy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getRequestId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResourceId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getResourceId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getServerType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getServerType()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShopId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getShopId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShowUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getShowUrls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSrcId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getSrcId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getTrack_id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/sdk/AdSdkV2$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getUpMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
