.class public final Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle$cardInfoListener$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle$cardInfoListener$2;->invoke()Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle$cardInfoListener$2$a;
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
        "com/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle$cardInfoListener$2$a",
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
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle$cardInfoListener$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle;

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
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

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
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle$cardInfoListener$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle;->u2(Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle$cardInfoListener$2$a;->a:Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle;->v2(Lcom/bilibili/ad/adview/pegasus/holders/card3/FeedAdWebSHolderSingle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
