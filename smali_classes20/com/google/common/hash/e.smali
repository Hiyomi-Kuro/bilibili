.class public interface abstract Lcom/google/common/hash/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/common/hash/i;


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/e;
.end method

.method public abstract b(I)Lcom/google/common/hash/e;
.end method

.method public abstract c(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/e;"
        }
    .end annotation
.end method

.method public abstract d([BII)Lcom/google/common/hash/e;
.end method

.method public abstract e(J)Lcom/google/common/hash/e;
.end method

.method public abstract f(Ljava/lang/CharSequence;)Lcom/google/common/hash/e;
.end method

.method public abstract g(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/e;
.end method

.method public abstract hash()Lcom/google/common/hash/HashCode;
.end method
