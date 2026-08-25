.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$f;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/audio/BiliRTCAudioDeviceModule$AudioTrackFrameCallback;",
        "",
        "sampleRate",
        "channels",
        "audioFormat",
        "frames",
        "",
        "audioData",
        "onPlaybackAudioFrame",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V",
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
.field final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$f;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlaybackAudioFrame(IIII[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c$f;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;->b(Lcom/bilibili/bililive/mediastreaming/rtclink/audio/c;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/c;->c()Lo80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-interface/range {v1 .. v6}, Lo80/b;->k(IIII[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method
