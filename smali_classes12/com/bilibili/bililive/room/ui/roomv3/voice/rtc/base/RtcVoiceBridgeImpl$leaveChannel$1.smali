.class final Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$leaveChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->b(I)V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$leaveChannel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$leaveChannel$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$leaveChannel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->h(Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl$leaveChannel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h1()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->x()V

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->A1()V

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    iput v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->status:I

    .line 10
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->clone()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    .line 11
    iput v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->status:I

    .line 12
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->F1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->T0()Lsh0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsh0/a;->e()V

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->w1()V

    :cond_7
    :goto_5
    return-void
.end method
