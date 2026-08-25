.class final Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->w(Ljava/lang/String;I)V
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
.field final synthetic $elapsed:I

.field final synthetic $uid:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->$uid:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->$elapsed:I

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->h(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->G1(I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->h(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->f(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->F1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->h(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->v1()V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->h(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    move-result-object v0

    sget v1, Lbb0/i;->c5:I

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 6
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/report/event/a;->g:Lcom/bilibili/bililive/videoliveplayer/report/event/a$a;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->g(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->j(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->i(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/videoliveplayer/report/event/a$a;->d(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserJoined - runOnUiThread >>> end uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->$uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " elapsed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$onUserJoined$1;->$elapsed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->q(Ljava/lang/String;)V

    return-void
.end method
