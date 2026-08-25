.class public final synthetic Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/b;->a:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/b;->a:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->n(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
