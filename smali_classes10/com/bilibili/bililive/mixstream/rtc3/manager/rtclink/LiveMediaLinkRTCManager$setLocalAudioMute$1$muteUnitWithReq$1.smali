.class final Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->N(ZZZLsf3/l;)V
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
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mute:Z

.field final synthetic $needPreCheck:Z

.field final synthetic $showToast:Z

.field final synthetic this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZZZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;",
            "ZZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->$mute:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->$needPreCheck:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->$showToast:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->$callback:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->v(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ly90/a;

    move-result-object v0

    invoke-virtual {v0}, Ly90/a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->$mute:Z

    iget-boolean v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->$needPreCheck:Z

    iget-boolean v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->$showToast:Z

    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx90/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->r(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lo90/a;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1$1;

    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    iget-boolean v8, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->$mute:Z

    iget-object v9, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;->$callback:Lsf3/l;

    invoke-direct {v7, v0, v8, v9}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1$1;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZLsf3/l;)V

    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->j(ZZZLjava/lang/String;Lo90/a;Lsf3/l;)V

    return-void
.end method
