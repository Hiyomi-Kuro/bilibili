.class final Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->n1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;)V
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
.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $joinInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->$joinInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->$channel:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->$joinInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;

    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;->traceId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->$channel:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->x0(I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->He(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;)Lcom/bilibili/bililive/room/biz/voicejoin/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/d;->X0()Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->$channel:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastPick$executSuccess$1;->$joinInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;

    iget v3, v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;->cdn:I

    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;->uid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/c;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
