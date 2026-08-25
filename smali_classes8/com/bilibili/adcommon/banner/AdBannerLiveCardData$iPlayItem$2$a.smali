.class public final Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2;->invoke()Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2$a",
        "Lcom/bilibili/inline/card/f;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "",
        "getInlineLogDescription",
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
.field final synthetic a:Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2$a;->a:Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2$a;->a:Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->f(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AdTopViewInlineLive"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "AdBannerInlineLive"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2$a;->a:Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->c(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iPlayItem$2$a;->a:Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->e(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/biz/f;->a(JLjava/lang/String;)Le80/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
