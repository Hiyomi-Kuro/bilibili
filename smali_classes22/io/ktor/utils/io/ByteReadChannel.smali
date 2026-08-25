.class public interface abstract Lio/ktor/utils/io/ByteReadChannel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteReadChannel$Companion;,
        Lio/ktor/utils/io/ByteReadChannel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fJ+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&R\u0014\u0010\u0017\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "",
        "dst",
        "",
        "offset",
        "length",
        "g",
        "([BIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltc3/a;",
        "l",
        "(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "limit",
        "Lsc3/j;",
        "f",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "d",
        "e",
        "()I",
        "availableForRead",
        "i",
        "()Z",
        "isClosedForRead",
        "k",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "a",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/ByteReadChannel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Throwable;)Z
.end method

.method public abstract e()I
.end method

.method public abstract f(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lsc3/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract k()Ljava/lang/Throwable;
.end method

.method public abstract l(Ltc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc3/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
