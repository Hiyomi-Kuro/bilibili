.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;",
        "",
        "Lorg/webrtc/DataChannel;",
        "a",
        "Lorg/webrtc/DataChannel;",
        "d",
        "()Lorg/webrtc/DataChannel;",
        "dcReliableDataChannel",
        "b",
        "e",
        "dcUnReliableDataChannel",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "c",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "()Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "dcBiliRTCEvent",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;",
        "dcDispatchWrap",
        "",
        "J",
        "f",
        "()J",
        "uid",
        "channelId",
        "<init>",
        "(Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;JJ)V",
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
.field private final a:Lorg/webrtc/DataChannel;

.field private final b:Lorg/webrtc/DataChannel;

.field private final c:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

.field private final d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->a:Lorg/webrtc/DataChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->b:Lorg/webrtc/DataChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->c:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->c:Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lorg/webrtc/DataChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->a:Lorg/webrtc/DataChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lorg/webrtc/DataChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->b:Lorg/webrtc/DataChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
