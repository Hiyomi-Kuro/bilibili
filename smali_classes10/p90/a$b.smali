.class public final Lp90/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/audio/IAudioSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp90/a;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;Lo90/a;Lx90/a;Lcom/bilibili/bililive/bilirtc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "p90/a$b",
        "Lcom/bilibili/live/streaming/audio/IAudioSink;",
        "",
        "getSinkName",
        "",
        "buffer",
        "",
        "frames",
        "",
        "timestampUs",
        "Lgf3/s;",
        "onAudioSamples",
        "onEndOfStream",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lp90/a;


# direct methods
.method constructor <init>(Lp90/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp90/a$b;->a:Lp90/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSinkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveExternalOutSink"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAudioSamples([BIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/a$b;->a:Lp90/a;

    .line 2
    .line 3
    invoke-static {v0}, Lp90/a;->b(Lp90/a;)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->X([BIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method
