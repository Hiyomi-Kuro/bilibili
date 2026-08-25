.class public final Lio/ktor/client/plugins/HttpSend;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpSend$a;,
        Lio/ktor/client/plugins/HttpSend$DefaultSender;,
        Lio/ktor/client/plugins/HttpSend$b;,
        Lio/ktor/client/plugins/HttpSend$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\u0018\u0000 \u00172\u00020\u0001:\u0004\u000c\u0018\u0010\u0019B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J:\u0010\t\u001a\u00020\u00082(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rRE\u0010\u0014\u001a*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend;",
        "",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/k;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/c;",
        "Lio/ktor/client/call/HttpClientCall;",
        "block",
        "Lgf3/s;",
        "d",
        "(Lsf3/q;)V",
        "",
        "a",
        "I",
        "maxSendCount",
        "",
        "b",
        "Ljava/util/List;",
        "getInterceptors$annotations",
        "()V",
        "interceptors",
        "<init>",
        "(I)V",
        "c",
        "DefaultSender",
        "Plugin",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/client/plugins/HttpSend$Plugin;

.field private static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/HttpSend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/q<",
            "Lio/ktor/client/plugins/k;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
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
    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpSend$Plugin;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/a;

    .line 10
    .line 11
    const-string v1, "HttpSend"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/plugins/HttpSend;->d:Lio/ktor/util/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/client/plugins/HttpSend;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpSend;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpSend;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->d:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/HttpSend;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/plugins/HttpSend;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(Lsf3/q;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
