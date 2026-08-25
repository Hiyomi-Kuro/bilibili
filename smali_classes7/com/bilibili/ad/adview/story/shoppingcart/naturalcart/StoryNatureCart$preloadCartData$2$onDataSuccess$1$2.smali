.class final Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$2;->$this_run:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$2;->$this_run:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const-string v1, "from_spmid"

    const-string v2, "main.ugc-video-detail-vertical.0.0"

    invoke-static {v0, v1, v2}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$2;->$this_run:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryAnchor()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "ui_type"

    .line 4
    invoke-static {v0, v4, v1}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const/4 v1, 0x4

    const-string v4, "story_anchor_show"

    .line 5
    invoke-static {v4, v0, v3, v1, v3}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$2;->$this_run:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 9
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    const-string v2, "show"

    .line 10
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/basic/b;->k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$2;->$this_run:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    return-void
.end method
