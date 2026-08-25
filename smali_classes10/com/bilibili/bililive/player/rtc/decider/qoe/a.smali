.class public interface abstract Lcom/bilibili/bililive/player/rtc/decider/qoe/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0002H&J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/a;",
        "",
        "",
        "a",
        "b",
        "",
        "additionalKbps",
        "Lkotlin/Function0;",
        "",
        "keepTest",
        "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
        "d",
        "(DLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "f",
        "c",
        "e",
        "currentStreamIsTop",
        "()Ljava/lang/Boolean;",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "currentStream",
        "bililivePlayerRTC_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract currentStream()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
.end method

.method public abstract currentStreamIsTop()Ljava/lang/Boolean;
.end method

.method public abstract d(DLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method
