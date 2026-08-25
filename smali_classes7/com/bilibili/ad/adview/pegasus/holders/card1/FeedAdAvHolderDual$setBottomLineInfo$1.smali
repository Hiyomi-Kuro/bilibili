.class public final Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual$setBottomLineInfo$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/card1/AdAvBottomLineLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual;->b2()V
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
        "com/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual$setBottomLineInfo$1",
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
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual$setBottomLineInfo$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual$setBottomLineInfo$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual$setBottomLineInfo$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/ClickExtKt;->g(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual$setBottomLineInfo$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->H()Lcom/bilibili/cm/report/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual$setBottomLineInfo$1$onDescButtonClick$1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual$setBottomLineInfo$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual$setBottomLineInfo$1$onDescButtonClick$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDual;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "desc_btn_click"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
