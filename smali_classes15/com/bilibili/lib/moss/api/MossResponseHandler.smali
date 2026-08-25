.class public interface abstract Lcom/bilibili/lib/moss/api/MossResponseHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0016\u001a\u00020\u00042\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00140\u0012H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "V",
        "",
        "value",
        "Lgf3/s;",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "onCompleted",
        "onValid",
        "",
        "onNextForAck",
        "(Ljava/lang/Object;)J",
        "token",
        "onUpstreamAck",
        "(Ljava/lang/Long;)V",
        "",
        "",
        "",
        "headers",
        "onHeaders",
        "moss-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onError(Lcom/bilibili/lib/moss/api/MossException;)V
.end method

.method public abstract onHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract onNextForAck(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)J"
        }
    .end annotation
.end method

.method public abstract onUpstreamAck(Ljava/lang/Long;)V
.end method

.method public abstract onValid()V
.end method
