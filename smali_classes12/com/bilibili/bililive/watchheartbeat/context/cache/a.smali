.class public interface abstract Lcom/bilibili/bililive/watchheartbeat/context/cache/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/context/cache/a;",
        "",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "a",
        "",
        "key",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;",
        "data",
        "Lgf3/s;",
        "b",
        "remove",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
