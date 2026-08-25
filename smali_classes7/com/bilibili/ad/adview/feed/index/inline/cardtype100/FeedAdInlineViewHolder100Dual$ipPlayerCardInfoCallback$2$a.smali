.class public final Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$ipPlayerCardInfoCallback$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$ipPlayerCardInfoCallback$2;->invoke()Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$ipPlayerCardInfoCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$ipPlayerCardInfoCallback$2$a",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "what",
        "",
        "params",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$ipPlayerCardInfoCallback$2$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$ipPlayerCardInfoCallback$2$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;->b4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$ipPlayerCardInfoCallback$2$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;->W3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;)Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$ipPlayerCardInfoCallback$2$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;->W3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;)Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$ipPlayerCardInfoCallback$2$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;->b4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
