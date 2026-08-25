.class public Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;
.super Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Leave"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;",
        "info",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "reason",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserLeaveReason;",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserLeaveReason;)V",
        "getInfo",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "getReason",
        "()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserLeaveReason;",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

.field private final reason:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserLeaveReason;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserLeaveReason;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;->LEAVE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;->info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;->reason:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserLeaveReason;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;->info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserLeaveReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;->reason:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserLeaveReason;

    .line 2
    .line 3
    return-object v0
.end method
