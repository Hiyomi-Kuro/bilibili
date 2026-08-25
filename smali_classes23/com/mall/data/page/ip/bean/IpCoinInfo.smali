.class public final Lcom/mall/data/page/ip/bean/IpCoinInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR \u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IpCoinInfo;",
        "",
        "()V",
        "bubbleInfo",
        "Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;",
        "getBubbleInfo",
        "()Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;",
        "setBubbleInfo",
        "(Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;)V",
        "coinUpText",
        "",
        "getCoinUpText",
        "()Ljava/lang/String;",
        "setCoinUpText",
        "(Ljava/lang/String;)V",
        "coinUpTitle",
        "getCoinUpTitle",
        "setCoinUpTitle",
        "icon",
        "getIcon",
        "setIcon",
        "jumpText",
        "getJumpText",
        "setJumpText",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "totalCoin",
        "getTotalCoin",
        "setTotalCoin",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bubbleInfo:Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbleInfo"
    .end annotation
.end field

.field private coinUpText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coinUpText"
    .end annotation
.end field

.field private coinUpTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coinUpTitle"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private jumpText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpText"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field private totalCoin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "totalCoin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBubbleInfo()Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->bubbleInfo:Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoinUpText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->coinUpText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoinUpTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->coinUpTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->jumpText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCoin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->totalCoin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBubbleInfo(Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->bubbleInfo:Lcom/mall/data/page/ip/bean/IpCoinBubbleInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoinUpText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->coinUpText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoinUpTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->coinUpTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->jumpText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCoin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpCoinInfo;->totalCoin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
