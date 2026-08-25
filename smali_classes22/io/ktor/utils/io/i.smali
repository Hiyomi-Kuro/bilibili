.class final Lio/ktor/utils/io/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;
.implements Lio/ktor/utils/io/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/utils/io/i;",
        "",
        "Lio/ktor/utils/io/n;",
        "Lkotlinx/coroutines/h0;",
        "Lio/ktor/utils/io/b;",
        "a",
        "Lio/ktor/utils/io/b;",
        "()Lio/ktor/utils/io/b;",
        "channel",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lio/ktor/utils/io/b;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/utils/io/b;

.field private final synthetic b:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Lio/ktor/utils/io/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/b;

    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/utils/io/i;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/i;->a()Lio/ktor/utils/io/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/i;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
