.class public interface abstract Lcom/bilibili/bililive/mixstream/rtc/callback/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H&J(\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H&J&\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H&J.\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H&J2\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&J\u001a\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0010H&J\'\u0010\u001b\u001a\u00020\u00072\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc/callback/i;",
        "",
        "",
        "channel",
        "uid",
        "",
        "msg",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bililive/mixstream/rtc/callback/l;",
        "rtcStats",
        "a",
        "e",
        "",
        "quit",
        "g",
        "",
        "error",
        "",
        "originError",
        "f",
        "Lcom/bilibili/bililive/mixstream/rtc/callback/k;",
        "speaker",
        "totalVolume",
        "d",
        "",
        "speakers",
        "b",
        "([Lcom/bilibili/bililive/mixstream/rtc/callback/k;I)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bilibili/bililive/mixstream/rtc/callback/l;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mixstream/rtc/callback/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b([Lcom/bilibili/bililive/mixstream/rtc/callback/k;I)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/bilibili/bililive/mixstream/rtc/callback/k;I)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(ILjava/util/Map;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
