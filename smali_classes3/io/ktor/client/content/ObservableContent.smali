.class public final Lio/ktor/client/content/ObservableContent;
.super Llc3/d$c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BD\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012(\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR9\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/content/ObservableContent;",
        "Llc3/d$c;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "d",
        "Llc3/d;",
        "a",
        "Llc3/d;",
        "delegate",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "c",
        "Lsf3/q;",
        "listener",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getContent$annotations",
        "()V",
        "content",
        "Lio/ktor/http/a;",
        "()Lio/ktor/http/a;",
        "contentType",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/j;",
        "()Lio/ktor/http/j;",
        "headers",
        "<init>",
        "(Llc3/d;Lkotlin/coroutines/CoroutineContext;Lsf3/q;)V",
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
.field private final a:Llc3/d;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Llc3/d;Lkotlin/coroutines/CoroutineContext;Lsf3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc3/d;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llc3/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->a:Llc3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/client/content/ObservableContent;->c:Lsf3/q;

    .line 9
    .line 10
    instance-of p3, p1, Llc3/d$a;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p1, Llc3/d$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Llc3/d$a;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lio/ktor/utils/io/c;->a([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p3, p1, Llc3/d$b;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p3, p1, Llc3/d$c;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    check-cast p1, Llc3/d$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Llc3/d$c;->d()Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, Llc3/d$d;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 52
    .line 53
    new-instance p3, Lio/ktor/client/content/ObservableContent$content$1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p3, p0, v0}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Lio/ktor/client/content/ObservableContent;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ZLsf3/p;)Lio/ktor/utils/io/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lio/ktor/utils/io/m;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->d:Lio/ktor/utils/io/ByteReadChannel;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static final synthetic e(Lio/ktor/client/content/ObservableContent;)Llc3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->a:Llc3/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Llc3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc3/d;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lio/ktor/http/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Llc3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc3/d;->b()Lio/ktor/http/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lio/ktor/http/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Llc3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc3/d;->c()Lio/ktor/http/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->d:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/client/content/ObservableContent;->a()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/ktor/client/content/ObservableContent;->c:Lsf3/q;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lsf3/q;)Lio/ktor/utils/io/ByteReadChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
