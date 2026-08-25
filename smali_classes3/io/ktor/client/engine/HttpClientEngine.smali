.class public interface abstract Lio/ktor/client/engine/HttpClientEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0014\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000R\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000b\u0010\u001a\u001a\u00020\u00198BX\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngine;",
        "Lkotlinx/coroutines/h0;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/request/c;",
        "data",
        "Lio/ktor/client/request/f;",
        "x0",
        "(Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lgf3/s;",
        "M",
        "requestData",
        "checkExtensions",
        "executeWithinCallContext",
        "Lio/ktor/client/engine/d;",
        "getConfig",
        "()Lio/ktor/client/engine/d;",
        "config",
        "",
        "Lio/ktor/client/engine/b;",
        "V0",
        "()Ljava/util/Set;",
        "supportedCapabilities",
        "",
        "closed",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract M(Lio/ktor/client/HttpClient;)V
.end method

.method public abstract V0()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/b<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lio/ktor/client/engine/d;
.end method

.method public abstract x0(Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
