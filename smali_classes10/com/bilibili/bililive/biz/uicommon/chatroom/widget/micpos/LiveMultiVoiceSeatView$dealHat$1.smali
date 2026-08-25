.class final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;->j(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;)V
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
.field final synthetic $liveChatroomContext:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;->$liveChatroomContext:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;->f(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getHat()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->getLevel()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;

    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;->f(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->isJoined()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;->$liveChatroomContext:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;->$liveChatroomContext:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;

    .line 4
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;->getPlayType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;->e(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealHat$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;->e(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    :goto_0
    return-void
.end method
