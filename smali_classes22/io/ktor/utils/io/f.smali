.class public interface abstract Lio/ktor/utils/io/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u001b\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/utils/io/f;",
        "",
        "",
        "src",
        "",
        "offset",
        "length",
        "Lgf3/s;",
        "m",
        "([BIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "min",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "block",
        "c",
        "(ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "b",
        "flush",
        "Lsc3/a;",
        "h",
        "(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "j",
        "()Z",
        "autoFlush",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)Z
.end method

.method public abstract c(ILsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract h(Lsc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract m([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
