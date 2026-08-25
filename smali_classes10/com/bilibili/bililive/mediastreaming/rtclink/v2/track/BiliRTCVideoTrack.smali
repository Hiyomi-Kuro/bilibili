.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;
.super Lorg/webrtc/VideoTrack;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001&B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB3\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u0014\u0012\u0006\u0010\"\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\u001d\u0010%J;\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\nR\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;",
        "Lorg/webrtc/VideoTrack;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
        "videoSink",
        "b",
        "e",
        "",
        "c",
        "d",
        "J",
        "firstFrameCostNs",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;",
        "videoSinkWrapper",
        "nativeTrack",
        "<init>",
        "(J)V",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;",
        "options",
        "channelId",
        "uid",
        "Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;",
        "eventObserver",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;JJJLorg/webrtc/ext/IBiliRTCInnerReportEventObserver;)V",
        "a",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$a;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private b:J

.field private c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string p2, "BiliRTCVideoTrack"

    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;JJJLorg/webrtc/ext/IBiliRTCInnerReportEventObserver;)V
    .locals 11

    move-object v8, p0

    move-wide/from16 v0, p6

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;-><init>(J)V

    .line 3
    new-instance v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;

    new-instance v10, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;

    move-object v0, v10

    move-object/from16 v1, p8

    move-wide v2, p4

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack$1;-><init>(Lorg/webrtc/ext/IBiliRTCInnerReportEventObserver;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;J)V

    move-object v0, v9

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;-><init>(JJLsf3/q;)V

    iput-object v9, v8, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;

    .line 4
    invoke-super {p0, v9}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->b:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->e(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/track/BiliRTCVideoTrack;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
