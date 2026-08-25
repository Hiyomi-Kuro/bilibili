.class final Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinSwitch$executSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->n0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;)V
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
.field final synthetic $switch:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinSwitch$executSuccess$1;->$switch:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinSwitch$executSuccess$1;->this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinSwitch$executSuccess$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinSwitch$executSuccess$1;->$switch:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;

    .line 2
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;->rootStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;->roomStatus:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinSwitch$executSuccess$1;->this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 4
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->x0(I)V

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$onBroadcastVoiceJoinSwitch$executSuccess$1;->this$0:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 5
    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ne(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;I)V

    return-void
.end method
