.class final Lcom/bilibili/ktor/epoch/impl/okhttp/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ktor/epoch/impl/okhttp/b;",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "Lio/ktor/client/request/c;",
        "Lio/ktor/client/request/c;",
        "requestData",
        "Lkotlinx/coroutines/m;",
        "b",
        "Lkotlinx/coroutines/m;",
        "continuation",
        "<init>",
        "(Lio/ktor/client/request/c;Lkotlinx/coroutines/m;)V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/client/request/c;

.field private final b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/c;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/c;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lokhttp3/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/b;->a:Lio/ktor/client/request/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/b;->b:Lkotlinx/coroutines/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/b;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/b;->b:Lkotlinx/coroutines/m;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/b;->a:Lio/ktor/client/request/c;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/m;->a(Lio/ktor/client/request/c;Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/e;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/b;->b:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
