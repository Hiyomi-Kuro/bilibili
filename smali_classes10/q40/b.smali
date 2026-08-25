.class public interface abstract Lq40/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "Option:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004J/\u0010\t\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJE\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\rH&J\u0012\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lq40/b;",
        "K",
        "V",
        "Option",
        "",
        "key",
        "op",
        "",
        "useAVIF",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;",
        "",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "cb",
        "c",
        "(Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;",
        "release",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;",
        "proxy",
        "b",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TOption;Z)TV;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/bilibili/bililive/infra/cache/resource/bitmap/a;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TOption;Z",
            "Lsf3/l<",
            "-TV;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TOption;Z)TV;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
