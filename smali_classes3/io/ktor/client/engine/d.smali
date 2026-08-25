.class public Lio/ktor/client/engine/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nR(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0013\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/engine/d;",
        "",
        "",
        "a",
        "I",
        "getThreadsCount",
        "()I",
        "setThreadsCount",
        "(I)V",
        "getThreadsCount$annotations",
        "()V",
        "threadsCount",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "b",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "setProxy",
        "(Ljava/net/Proxy;)V",
        "proxy",
        "<init>",
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
.field private a:I

.field private b:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lio/ktor/client/engine/d;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/d;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
