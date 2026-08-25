.class public final Lcom/bilibili/pegasus/card/AdCommonCardV2Kt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/AdItem;",
        "Lcom/bilibili/inline/card/e;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/pegasus/api/modelv2/AdItem;)Lcom/bilibili/inline/card/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adFeedItem:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/feed/c;->a(Lcom/bilibili/adcommon/basic/model/FeedItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/pegasus/card/AdCommonCardV2Kt$toAdInlineCardData$2$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/AdCommonCardV2Kt$toAdInlineCardData$2$1;-><init>(Lcom/bilibili/pegasus/api/modelv2/AdItem;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/pegasus/card/AdCommonCardV2Kt$toAdInlineCardData$2$2;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/card/AdCommonCardV2Kt$toAdInlineCardData$2$2;-><init>(Lcom/bilibili/pegasus/api/modelv2/AdItem;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;-><init>(Lcom/bilibili/adcommon/basic/model/FeedItem;Lsf3/a;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object v1
.end method
