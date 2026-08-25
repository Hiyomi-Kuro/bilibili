.class public Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;
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
    name = "Sub"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;",
        "startTimeMs",
        "",
        "info",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "traceId",
        "",
        "(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)V",
        "getInfo",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "getStartTimeMs",
        "()J",
        "getTraceId",
        "()Ljava/lang/String;",
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

.field private final startTimeMs:J

.field private final traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;->SUB:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;

    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;)V

    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;->startTimeMs:J

    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;->info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;->traceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;-><init>(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;->info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;->startTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
