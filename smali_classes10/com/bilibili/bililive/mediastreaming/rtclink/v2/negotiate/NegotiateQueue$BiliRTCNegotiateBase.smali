.class public Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiliRTCNegotiateBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;",
        "",
        "action",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;)V",
        "getAction",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;",
        "Action",
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
.field private final action:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;->action:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;->action:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;

    .line 2
    .line 3
    return-object v0
.end method
