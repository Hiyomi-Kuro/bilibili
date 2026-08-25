.class public final Lio/ktor/client/plugins/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a@\u0010\u0007\u001a\u00020\u0000*\u00020\u00002(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"?\u0010\u000c\u001a*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00010\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"?\u0010\u000e\u001a*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00010\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/statement/c;",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "listener",
        "c",
        "(Lio/ktor/client/statement/c;Lsf3/q;)Lio/ktor/client/statement/c;",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "UploadProgressListenerAttributeKey",
        "b",
        "DownloadProgressListenerAttributeKey",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lsf3/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lsf3/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/a;

    .line 2
    .line 3
    const-string v1, "UploadProgressListenerAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/a;->a:Lio/ktor/util/a;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/util/a;

    .line 11
    .line 12
    const-string v1, "DownloadProgressListenerAttributeKey"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/a;->b:Lio/ktor/util/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/a;->b:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/a;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lio/ktor/client/statement/c;Lsf3/q;)Lio/ktor/client/statement/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/c;",
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
            ">;)",
            "Lio/ktor/client/statement/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/statement/c;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lio/ktor/http/q;->b(Lio/ktor/http/o;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lsf3/q;)Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lic3/b;->a(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
