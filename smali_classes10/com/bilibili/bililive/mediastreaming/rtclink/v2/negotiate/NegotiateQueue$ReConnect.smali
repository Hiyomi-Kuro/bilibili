.class public Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$ReConnect;
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
    name = "ReConnect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$ReConnect;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;->RE_CONNECT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
