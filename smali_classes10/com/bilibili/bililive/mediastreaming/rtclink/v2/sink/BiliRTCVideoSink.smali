.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u0001\u001dB;\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\"\u0008\u0002\u0010$\u001a\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0007\u0018\u00010!\u00a2\u0006\u0004\u00081\u00102J\u001c\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J;\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J5\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0006\u0010\u001b\u001a\u00020\u0007R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR0\u0010$\u001a\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0007\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0016\u0010%\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0016\u0010\'\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0016\u0010*\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;",
        "Lorg/webrtc/VideoSink;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
        "",
        "invoke",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "observer",
        "b",
        "e",
        "Lorg/webrtc/VideoFrame;",
        "frame",
        "onFrame",
        "d",
        "",
        "a",
        "J",
        "channelId",
        "uid",
        "Lkotlin/Function3;",
        "",
        "Lsf3/q;",
        "firstFrameCallbackObserver",
        "initTimestampNs",
        "f",
        "firstFrameTimestampNs",
        "g",
        "I",
        "beforeFrameWidth",
        "h",
        "beforeFrameHeight",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "i",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "biliRtcVideoSinks",
        "<init>",
        "(JJLsf3/q;)V",
        "j",
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
.field public static final j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$a;


# instance fields
.field private final a:J

.field private final b:J

.field private c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic d:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->j:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJLsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c:Lsf3/q;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 11
    .line 12
    const-string p2, "BiliRTCVideoSink"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->d:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->e:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final c(Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    move-object v6, v1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "in "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->a:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " room, uid:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->b:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", dispatch invoke"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-static/range {v2 .. v8}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "in "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " room, uid:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", addVideoSinkObserver:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->f:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->e:J

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;->b(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "in "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " room, uid:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", release!"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$release$1;->INSTANCE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$release$1;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->f:J

    .line 58
    .line 59
    return-void
.end method

.method public final e(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "in "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " room, uid:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", removeVideoSinkObserver:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->d:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->d:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->d:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->d:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->d:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->g:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->g:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->h:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput v10, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->h:I

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->h:I

    .line 33
    .line 34
    if-ne v0, v10, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->g:I

    .line 37
    .line 38
    if-eq v0, v9, :cond_4

    .line 39
    .line 40
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "in "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->a:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " room, uid:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->b:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", videoFrameWidth:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " -> "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", videoFrameHeight:"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->h:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0xe

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->g:I

    .line 114
    .line 115
    iput v10, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->h:I

    .line 116
    .line 117
    :cond_4
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->f:J

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->f:J

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$1;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c(Lsf3/l;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c:Lsf3/q;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->f:J

    .line 144
    .line 145
    iget-wide v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->e:J

    .line 146
    .line 147
    sub-long/2addr v1, v3

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$2;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$2;-><init>(Lorg/webrtc/VideoFrame;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c(Lsf3/l;)V

    .line 169
    .line 170
    .line 171
    instance-of v0, v8, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    move-object v0, v8

    .line 176
    check-cast v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 177
    .line 178
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 187
    .line 188
    if-ne v2, v3, :cond_6

    .line 189
    .line 190
    new-instance v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    move v2, v9

    .line 194
    move v3, v10

    .line 195
    move-object v4, v8

    .line 196
    move-wide v5, v11

    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$3;-><init>(IIILorg/webrtc/VideoFrame$Buffer;J)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c(Lsf3/l;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 210
    .line 211
    if-ne v0, v2, :cond_c

    .line 212
    .line 213
    new-instance v6, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$4;

    .line 214
    .line 215
    move-object v0, v6

    .line 216
    move v2, v9

    .line 217
    move v3, v10

    .line 218
    move-wide v4, v11

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$4;-><init>(IIIJ)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c(Lsf3/l;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    instance-of v0, v8, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance v6, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$5;

    .line 231
    .line 232
    move-object v0, v6

    .line 233
    move v1, v9

    .line 234
    move v2, v10

    .line 235
    move-object v3, v8

    .line 236
    move-wide v4, v11

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$5;-><init>(IILorg/webrtc/VideoFrame$Buffer;J)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c(Lsf3/l;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    instance-of v0, v8, Lorg/webrtc/NV12Buffer;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    new-instance v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$6;

    .line 256
    .line 257
    move-object v0, v7

    .line 258
    move v1, v9

    .line 259
    move v2, v10

    .line 260
    move-object v3, v6

    .line 261
    move-wide v4, v11

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$6;-><init>(IILorg/webrtc/VideoFrame$I420Buffer;J)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c(Lsf3/l;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_a
    instance-of v0, v8, Lorg/webrtc/NV21Buffer;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    new-instance v7, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    move v1, v9

    .line 287
    move v2, v10

    .line 288
    move-object v3, v6

    .line 289
    move-wide v4, v11

    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink$onFrame$7;-><init>(IILorg/webrtc/VideoFrame$I420Buffer;J)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sink/BiliRTCVideoSink;->c(Lsf3/l;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_0
    return-void
.end method
