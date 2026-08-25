.class final Lio/ktor/client/plugins/HttpSend$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/plugins/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B<\u0012(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R9\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend$b;",
        "Lio/ktor/client/plugins/k;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "requestBuilder",
        "Lio/ktor/client/call/HttpClientCall;",
        "a",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/c;",
        "",
        "Lsf3/q;",
        "interceptor",
        "b",
        "Lio/ktor/client/plugins/k;",
        "nextSender",
        "<init>",
        "(Lsf3/q;Lio/ktor/client/plugins/k;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lio/ktor/client/plugins/k;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/ktor/client/plugins/k;


# direct methods
.method public constructor <init>(Lsf3/q;Lio/ktor/client/plugins/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Lio/ktor/client/plugins/k;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/client/plugins/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$b;->a:Lsf3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$b;->b:Lio/ktor/client/plugins/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$b;->a:Lsf3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$b;->b:Lio/ktor/client/plugins/k;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
