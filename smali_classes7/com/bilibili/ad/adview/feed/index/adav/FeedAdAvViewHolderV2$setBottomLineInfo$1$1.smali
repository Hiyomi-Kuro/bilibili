.class public final Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$setBottomLineInfo$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/card1/AdAvBottomLineLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$setBottomLineInfo$1$1",
        "Lcom/bilibili/ad/adview/pegasus/holders/card1/AdAvBottomLineLayout$a;",
        "Lgf3/s;",
        "e",
        "f",
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
.field final synthetic a:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$setBottomLineInfo$1$1;->a:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$setBottomLineInfo$1$1;->a:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/adcommon/biz/k;->a(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$setBottomLineInfo$1$1;->a:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;->G2(Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;)Lcom/bilibili/adcommon/biz/feed/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/feed/k;->Z2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$setBottomLineInfo$1$1;->a:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->H()Lcom/bilibili/cm/report/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$setBottomLineInfo$1$1$onDescButtonClick$1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$setBottomLineInfo$1$1;->a:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$setBottomLineInfo$1$1$onDescButtonClick$1;-><init>(Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "desc_btn_click"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
