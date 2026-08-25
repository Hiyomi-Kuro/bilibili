.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "responseMs",
        "Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;",
        "b",
        "Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;",
        "()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;",
        "protoResp",
        "d",
        "(J)V",
        "requestMs",
        "<init>",
        "(JLcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

.field private c:J


# direct methods
.method public constructor <init>(JLcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->b:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->b:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->c:J

    .line 2
    .line 3
    return-void
.end method
