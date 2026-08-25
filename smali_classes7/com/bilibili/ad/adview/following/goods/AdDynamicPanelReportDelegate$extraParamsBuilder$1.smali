.class final Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate$extraParamsBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "Lcom/bilibili/adcommon/event/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "it",
        "Lcom/bilibili/adcommon/event/h;",
        "invoke",
        "(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Lcom/bilibili/adcommon/event/h;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate$extraParamsBuilder$1;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Lcom/bilibili/adcommon/event/h;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/event/h;->P0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/event/h;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->callUpUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->k(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/event/h;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getTrack_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->H0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate$extraParamsBuilder$1;->this$0:Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;->k(Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;->k(Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    :cond_4
    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/goods/AdDynamicPanelReportDelegate$extraParamsBuilder$1;->invoke(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Lcom/bilibili/adcommon/event/h;

    move-result-object p1

    return-object p1
.end method
