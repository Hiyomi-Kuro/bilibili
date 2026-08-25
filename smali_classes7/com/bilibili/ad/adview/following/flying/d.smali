.class final Lcom/bilibili/ad/adview/following/flying/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0097\u0001J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0097\u0001J/\u0010\t\u001a(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0018\u0001 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00080\u0006H\u0097\u0001J/\u0010\u000b\u001a(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n\u0018\u0001 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n\u0018\u00010\u00080\u0006H\u0097\u0001J\t\u0010\r\u001a\u00020\u000cH\u0096\u0001J\t\u0010\u000e\u001a\u00020\u000cH\u0096\u0001J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0097\u0001J/\u0010\u0011\u001a(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0018\u0001 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00080\u0006H\u0097\u0001J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0097\u0001J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/flying/d;",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonBean",
        "",
        "cancelUrl",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "clickUrls",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "downloadWhitelist",
        "",
        "enableCallUpCancelToH5",
        "enableDoubleJump",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "getExtra",
        "openWhitelist",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "wxProgramInfo",
        "callupUrl",
        "jumpUrl",
        "Lcom/bilibili/ad/adview/following/flying/c;",
        "a",
        "Lcom/bilibili/ad/adview/following/flying/c;",
        "clickInfo",
        "<init>",
        "(Lcom/bilibili/ad/adview/following/flying/c;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ad/adview/following/flying/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/following/flying/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/c;->buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public callupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/d;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getCallupUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public cancelUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/c;->cancelUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clickUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/c;->clickUrls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public downloadWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/c;->downloadWhitelist()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public enableCallUpCancelToH5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/c;->enableCallUpCancelToH5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public enableDoubleJump()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/c;->enableDoubleJump()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/c;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/d;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getJumpUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public openWhitelist()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/c;->openWhitelist()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/d;->a:Lcom/bilibili/ad/adview/following/flying/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/c;->wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
