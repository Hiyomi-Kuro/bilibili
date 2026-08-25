.class public final Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2;->invoke()Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2$a",
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
.field final synthetic a:Lcom/bilibili/adcommon/banner/BannerBean;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/BannerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2$a;->a:Lcom/bilibili/adcommon/banner/BannerBean;

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
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2$a;->a:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/BannerBean;->isTopView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AdTopViewInlineVideo"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "AdBannerInlineVideo"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2$a;->a:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/adcommon/player/AdVideoScene;->FEED_BANNER:Lcom/bilibili/adcommon/player/AdVideoScene;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/player/b;->c(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/player/AdVideoScene;)Lcom/bilibili/adcommon/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/BannerBean$inlinePlayItem$2$a;->a:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/BannerBean;->getDisableDanmu()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/player/a;->m1(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method
