.class final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealNameLeftIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;->n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Exception;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic $item:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

.field final synthetic $liveChatroomContext:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealNameLeftIcon$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealNameLeftIcon$2;->$item:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealNameLeftIcon$2;->$liveChatroomContext:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealNameLeftIcon$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealNameLeftIcon$2;->this$0:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealNameLeftIcon$2;->$item:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView$dealNameLeftIcon$2;->$liveChatroomContext:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;->d(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/LiveMultiVoiceSeatView;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/micpos/a;)V

    return-void
.end method
