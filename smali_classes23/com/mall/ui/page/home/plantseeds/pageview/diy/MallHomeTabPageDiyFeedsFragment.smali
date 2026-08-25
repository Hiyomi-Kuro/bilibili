.class public final Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyFeedsFragment;
.super Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyFeedsFragment;",
        "Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;",
        "",
        "BA",
        "",
        "getSpmid",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;",
        "CA",
        "()Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;",
        "feedsSupportCardType",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public BA()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public CA()Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->DIY:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld13/f;->Q1:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "spmid"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyFeedsFragment;->getSpmid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "page"

    .line 15
    .line 16
    const-string v2, "feeds"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mall.electronic.0.0"

    .line 2
    .line 3
    return-object v0
.end method
